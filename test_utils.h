#pragma once

#include <iostream>
#include <vector>
#include <cmath>
#include <cstring>
#include <chrono>
#include "gen/upconv_core.h"
#include "gen/upconv_golden.h"

using namespace std;

// -------------------------------------------------------------------------
// Data Packing Utilities
// -------------------------------------------------------------------------
static uint16_t f2h(float f) {
    data_t h = (data_t)f;
    uint16_t bits;
    memcpy(&bits, &h, 2);
    return bits;
}

static float h2f(uint16_t bits) {
    data_t h;
    memcpy(&h, &bits, 2);
    return (float)h;
}

static void pack_256(const vector<float>& src, vector<data_256_t>& dst) {
    int n_words = (int)((src.size() + 15) / 16);
    for (int i = 0; i < n_words; i++) {
        data_256_t word = 0;
        for (int k = 0; k < 16; k++) {
            if (i * 16 + k < (int)src.size())
                word.range(16 * k + 15, 16 * k) = f2h(src[i * 16 + k]);
        }
        dst[i] = word;
    }
}

static void unpack_256(const vector<data_256_t>& src, vector<float>& dst) {
    for (int i = 0; i < (int)src.size(); i++) {
        for (int k = 0; k < 16; k++) {
            if (i * 16 + k < (int)dst.size())
                dst[i * 16 + k] = h2f(src[i].range(16 * k + 15, 16 * k).to_uint());
        }
    }
}

// -------------------------------------------------------------------------
// Generic Test Runner
// -------------------------------------------------------------------------
template<typename Caller>
void run_upconv_test(int h_in, int w_in, int c_in, int c_out, const char* test_name, Caller caller) {
    int h_out = h_in * 2;
    int w_out = w_in * 2;
    int ci_words = (c_in + 15) / 16;
    int co_words = (c_out + 15) / 16;

    cout << "\n====================================================\n";
    cout << "   " << test_name << "\n";
    cout << "   " << h_in << "x" << w_in << "x" << c_in
         << " -> " << h_out << "x" << w_out << "x" << c_out << "\n";
    cout << "====================================================\n";

    // Allocate float tensors
    vector<float> x(h_in * w_in * c_in, 0.5f);
    
    // Vary weights to ensure variance > 0 in Channel Norm
    vector<float> w(c_out * 9 * c_in, 0.0f);
    int chunk = 9 * c_in;
    for (int i = 0; i < (int)w.size(); i++) {
        w[i] = (i / chunk % 8 + 1) * 0.01f;
    }

    vector<float> b_ct(c_out, 0.1f);
    vector<float> g_f(c_out, 1.0f);
    vector<float> be_f(c_out, 0.0f);
    vector<float> y_got(h_out * w_out * c_out, 0.0f);

    // Allocate HLS packed buffers
    vector<data_256_t> X_hls(h_in * w_in * ci_words);
    vector<data_256_t> W_hls(c_out * 9 * ci_words);
    vector<data_256_t> B_hls(co_words);
    vector<data_256_t> G_hls(co_words);
    vector<data_256_t> BE_hls(co_words);
    vector<data_256_t> Y_hls(h_out * w_out * co_words, 0);

    cout << "Packing inputs...\n";
    pack_256(x,    X_hls);
    pack_256(w,    W_hls);
    pack_256(b_ct, B_hls);
    pack_256(g_f,  G_hls);
    pack_256(be_f, BE_hls);

    // --- Run HLS kernel ---
    cout << "Running HLS kernel...\n";
    auto t0 = chrono::high_resolution_clock::now();
    
    // Caller invokes the actual kernel function (per block or unified)
    caller(X_hls.data(), W_hls.data(), B_hls.data(), G_hls.data(), BE_hls.data(), Y_hls.data(), (data_t)1e-5f);

    auto t1 = chrono::high_resolution_clock::now();
    cout << "HLS CSIM time: " << chrono::duration<double>(t1 - t0).count() << " s\n";

    cout << "Unpacking outputs...\n";
    unpack_256(Y_hls, y_got);

    // --- Run CPU golden reference ---
    cout << "Running CPU golden reference...\n";
    vector<float> y_golden(h_out * w_out * c_out, 0.0f);
    auto t2 = chrono::high_resolution_clock::now();
    golden_upconv(x.data(), w.data(), b_ct.data(), g_f.data(), be_f.data(),
                  1e-5f, y_golden.data(), h_in, w_in, c_in, c_out);
    auto t3 = chrono::high_resolution_clock::now();
    cout << "Golden CPU time: " << chrono::duration<double>(t3 - t2).count() << " s\n";

    // --- Numerical comparison ---
    float max_err = 0.0f;
    double mse_acc = 0.0;
    float sum_out = 0.0f;
    size_t valid_count = 0;
    size_t invalid_count = 0;
    
    for (size_t i = 0; i < y_got.size(); i++) {
        float got = y_got[i];
        float golden = y_golden[i];
        sum_out += got;
        
        if (!std::isfinite(got) || !std::isfinite(golden)) {
            invalid_count++;
            continue;
        }
        float err = std::abs(got - golden);
        if (err > max_err) max_err = err;
        mse_acc += (double)err * (double)err;
        valid_count++;
    }
    float mse = (valid_count > 0) ? (float)(mse_acc / (double)valid_count) : INFINITY;

    cout << "Output Sum: " << sum_out << "\n";
    cout << "Max Error : " << max_err << "\n";
    cout << "MSE       : " << mse << "\n";
    if (invalid_count > 0) {
        cout << "Invalid samples (NaN/Inf): " << invalid_count << "\n";
    }
    
    cout << "====================================================\n";
    if (invalid_count > 0) {
        cout << test_name << ": FAILED (Contains NaN/Inf)\n";
    } else if (sum_out == 0.0f) {
        cout << test_name << ": FAILED (Zero Output)\n";
    } else if (mse < 1e-2f && max_err < 0.5f) {
        cout << test_name << ": PASSED (Functional & Numerical)\n";
    } else {
        cout << test_name << ": FAILED (Numerical Mismatch)\n";
    }
    cout << "====================================================\n\n";
}
