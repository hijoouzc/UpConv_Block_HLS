#pragma once
#include "Core.h"

#if !defined(__SYNTHESIS__)
  #include <cassert>
  #include <cmath>
  #include <cstdio>
#endif
#if defined(__SYNTHESIS__)
  #include <hls_math.h>
#endif
#include <cstring>

// ============================================================
// SHARED HELPER FUNCTIONS
// ============================================================

#ifndef HLS_HALF_HELPERS_DEFINED
#define HLS_HALF_HELPERS_DEFINED

template <typename T>
static inline ap_uint<16> half_to_bits(T val) {
#pragma HLS INLINE
#if defined(__SYNTHESIS__)
    union { T f; uint16_t i; } u;
    u.f = val;
    return ap_uint<16>(u.i);
#else
    ap_uint<16> out;
    unsigned short temp;
    std::memcpy(&temp, &val, sizeof(unsigned short));
    out = temp;
    return out;
#endif
}

template <typename T>
static inline T bits_to_half(ap_uint<16> bits) {
#pragma HLS INLINE
#if defined(__SYNTHESIS__)
    union { uint16_t i; T f; } u;
    u.i = bits.to_uint();
    return u.f;
#else
    T out;
    unsigned short val = bits.to_uint();
    std::memcpy(&out, &val, sizeof(unsigned short));
    return out;
#endif
}

static inline float my_sqrt_f(float x) {
#pragma HLS INLINE
#if defined(__SYNTHESIS__)
    return hls::sqrtf(x);
#else
    return std::sqrt(x);
#endif
}

#endif // HLS_HALF_HELPERS_DEFINED

// ============================================================
// HLS INLINE HELPER FUNCTIONS (Unified Max Bounds)
// ============================================================

static inline void Reset_Row_Buffer(data_t (&row_acc)[256][480], int W_OUT, int C_WORDS_OUT) {
#pragma HLS INLINE
    int rw = 0, rcw = 0;
    int total = W_OUT * C_WORDS_OUT;
    RESET_ROW_ACC: for (int m = 0; m < total; m++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=128 max=7680 avg=3840
        for (int l = 0; l < 16; l++) {
#pragma HLS UNROLL
            row_acc[rw][rcw * 16 + l] = (data_t)0;
        }
        if (rcw == C_WORDS_OUT - 1) { rcw = 0; rw++; } else { rcw++; }
    }
}

template<int PEs>
static inline void Load_Weight_Tile(
    const data_256_t* W_ptr,
    data_256_t (&w_local)[PEs][540],
    int tile, int C_OUT, int CI_WORDS
) {
#pragma HLS INLINE
    int co_base = tile * PEs;
    PRELOAD_W: for (int tc = 0; tc < PEs; tc++) {
        int co = co_base + tc;
        if (co < C_OUT) {
            int axi_base_addr = co * 9 * CI_WORDS;
            W_FLAT: for (int kci = 0; kci < 9 * CI_WORDS; kci++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=72 max=540 avg=252
                w_local[tc][kci] = W_ptr[axi_base_addr + kci];
            }
        }
    }
}

template<int PEs>
static inline void Compute_MAC_Tile(
    data_256_t* x_buf,
    const data_256_t (&w_local)[PEs][540],
    data_t (&row_acc)[256][480],
    int tile, int ho, int H_IN, int W_IN, int C_OUT, int CI_WORDS
) {
#pragma HLS INLINE
    const int S = 2;
    const int PAD = 1;
    const int W_OUT = W_IN * S;
    int co_base = tile * PEs;

    KH_LOOP: for (int kh = 0; kh < 3; kh++) {
#pragma HLS LOOP_FLATTEN off
        int hpk = ho + PAD - kh;
        if (hpk < 0 || hpk % S != 0) continue;
        int hi = hpk / S;
        if (hi < 0 || hi >= H_IN) continue;
        int x_row = hi % 2;

        KW_LOOP: for (int kw = 0; kw < 3; kw++) {
#pragma HLS LOOP_FLATTEN off
            int k = kh * 3 + kw;

            const int M_TOTAL = W_IN * CI_WORDS;
            const int x_base  = x_row * W_IN * CI_WORDS;
            const int w_off   = k * CI_WORDS;

            data_t psum[PEs][4];
#pragma HLS ARRAY_PARTITION variable=psum complete dim=0

            int wi = 0, ci_w = 0;
            FLAT_LOOP: for (int m = 0; m < M_TOTAL; m++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=128 max=7680 avg=1680
#pragma HLS DEPENDENCE variable=psum    type=inter false
#pragma HLS DEPENDENCE variable=row_acc type=inter false
                int acc_idx = ci_w & 3;
                data_256_t x_word = x_buf[x_base + m];

                TC_MAC: for (int tc = 0; tc < PEs; tc++) {
#pragma HLS UNROLL
                    data_256_t w_word = w_local[tc][w_off + ci_w];
                    data_t dot = (data_t)0;
                    for (int l = 0; l < 16; l++) {
#pragma HLS UNROLL
                        data_t xv = bits_to_half<data_t>(x_word.range(16*l+15, 16*l));
                        data_t wv = bits_to_half<data_t>(w_word.range(16*l+15, 16*l));
                        dot += xv * wv;
                    }
                    if (ci_w < 4) psum[tc][acc_idx]  = dot;   // first touch
                    else          psum[tc][acc_idx] += dot;   // RAW distance-4
                }

                if (ci_w == CI_WORDS - 1) {
                    int wo = wi * S + kw - PAD;
                    if (wo >= 0 && wo < W_OUT) {
                        ACC_WRITE: for (int tc = 0; tc < PEs; tc++) {
#pragma HLS UNROLL
                            if (co_base + tc < C_OUT) {
                                data_t total = psum[tc][0] + psum[tc][1] + psum[tc][2] + psum[tc][3];
                                row_acc[wo][co_base + tc] += total;
                            }
                        }
                    }
                    ci_w = 0; wi++;
                } else {
                    ci_w++;
                }
            }
        }
    }
}

static inline void Load_Norm_Params(
    const data_256_t* B_ptr,
    const data_256_t* G_ptr,
    const data_256_t* BE_ptr,
    data_256_t (&b_buf)[30],
    data_256_t (&g_buf)[30],
    data_256_t (&be_buf)[30],
    int C_WORDS_OUT
) {
#pragma HLS INLINE
    LOAD_B: for (int i = 0; i < C_WORDS_OUT; i++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=4 max=30 avg=14
        b_buf[i]  = B_ptr[i];
    }
    LOAD_G: for (int i = 0; i < C_WORDS_OUT; i++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=4 max=30 avg=14
        g_buf[i]  = G_ptr[i];
    }
    LOAD_BE: for (int i = 0; i < C_WORDS_OUT; i++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=4 max=30 avg=14
        be_buf[i] = BE_ptr[i];
    }
}

static inline void Compute_Pixel_Stats(
    data_t (&row_acc)[256][480],
    const data_256_t (&b_buf)[30],
    float (&mean_buf)[256],
    data_t (&inv_buf)[256],
    data_t epsilon,
    float inv_C_OUT,
    int W_OUT, int C_OUT
) {
#pragma HLS INLINE
    float sum_rot[8], sumsq_rot[8];
#pragma HLS ARRAY_PARTITION variable=sum_rot   complete
#pragma HLS ARRAY_PARTITION variable=sumsq_rot complete

    int ws = 0, cs = 0;
    int total = W_OUT * C_OUT;
    PIXEL_STATS: for (int m = 0; m < total; m++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=1024 max=15360 avg=7680
#pragma HLS DEPENDENCE variable=sum_rot   type=inter false
#pragma HLS DEPENDENCE variable=sumsq_rot type=inter false
#pragma HLS DEPENDENCE variable=row_acc   type=inter false
        int acc_idx = cs & 7;
        data_t bias = bits_to_half<data_t>(b_buf[cs/16].range(16*(cs%16)+15, 16*(cs%16)));
        data_t val = row_acc[ws][cs] + bias;
        row_acc[ws][cs] = val;
        float fv = (float)val;
        
        if (cs < 8) { 
            sum_rot[acc_idx]  = fv; 
            sumsq_rot[acc_idx]  = fv * fv; 
        } else { 
            sum_rot[acc_idx] += fv; 
            sumsq_rot[acc_idx] += fv * fv; 
        }

        if (cs == C_OUT - 1) {
            float sum = 0, sumsq = 0;
            for (int r = 0; r < 8; r++) {
#pragma HLS UNROLL
                sum   += sum_rot[r];
                sumsq += sumsq_rot[r];
            }
            float mean = sum * inv_C_OUT;
            float var  = sumsq * inv_C_OUT - mean * mean;
            mean_buf[ws] = mean;
            inv_buf[ws]  = (data_t)(1.0f / my_sqrt_f(var + (float)epsilon));
            cs = 0; ws++;
        } else {
            cs++;
        }
    }
}

static inline void Apply_Norm_And_Write(
    const data_t (&row_acc)[256][480],
    const data_256_t (&g_buf)[30],
    const data_256_t (&be_buf)[30],
    const float (&mean_buf)[256],
    const data_t (&inv_buf)[256],
    DDR_PTR Y,
    int ho, int W_OUT, int C_OUT, int C_WORDS_OUT
) {
#pragma HLS INLINE
    int wn = 0, cwn = 0;
    int total = W_OUT * C_WORDS_OUT;
    PIXEL_NORM: for (int m = 0; m < total; m++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=128 max=7680 avg=3840
        data_t mean_w = (data_t)mean_buf[wn];
        data_t inv_w  = inv_buf[wn];
        data_256_t out_word;
        for (int l = 0; l < 16; l++) {
#pragma HLS UNROLL
            int c = cwn * 16 + l;
            data_t val  = (c < C_OUT) ? row_acc[wn][c] : (data_t)0;
            data_t g    = bits_to_half<data_t>(g_buf[cwn].range(16*l+15, 16*l));
            data_t be   = bits_to_half<data_t>(be_buf[cwn].range(16*l+15, 16*l));
            data_t norm = (c < C_OUT) ? ((val - mean_w) * inv_w * g + be) : (data_t)0;
            data_t relu = (norm < (data_t)0) ? (data_t)0 : norm;
            out_word.range(16*l+15, 16*l) = half_to_bits(relu);
        }
        Y[(ho * W_OUT + wn) * C_WORDS_OUT + cwn] = out_word;
        if (cwn == C_WORDS_OUT - 1) { cwn = 0; wn++; } else { cwn++; }
    }
}

// ============================================================
// UPCONV FUSED ROW — Unified Max Bounds
// ============================================================

template<int PEs>
void UpConv_Fused_Row(
    data_256_t*       x_buf,    // Circular Line Buffer
    const data_256_t* W_ptr,
    const data_256_t  (&b_buf)[30],
    const data_256_t  (&g_buf)[30],
    const data_256_t  (&be_buf)[30],
    DDR_PTR           Y,
    data_t            epsilon,
    float             inv_C_OUT,
    int               ho,       // output row index (runtime)
    int H_IN, int W_IN, int C_IN, int C_OUT
) {
#pragma HLS INLINE off

    // --------------------------------------------------------
    // Dynamic Dimension Resolution
    // --------------------------------------------------------
    const int S           = 2;
    const int W_OUT       = W_IN * S;
    const int CI_WORDS    = (C_IN  + 15) / 16;
    const int C_WORDS_OUT = (C_OUT + 15) / 16;
    const int N_TILES     = (C_OUT + PEs - 1) / PEs;

    // --------------------------------------------------------
    // Static Buffers Declaration (URAM/BRAM/LUTRAM) with MAX bounds
    // --------------------------------------------------------
    static data_t row_acc[256][480];
#pragma HLS BIND_STORAGE variable=row_acc type=ram_t2p impl=uram
#pragma HLS ARRAY_PARTITION variable=row_acc cyclic factor=16 dim=2

#if !defined(__SYNTHESIS__)
    std::memset(row_acc, 0, sizeof(row_acc));
#endif

    data_256_t w_local[PEs][540];
#pragma HLS BIND_STORAGE variable=w_local type=ram_t2p impl=bram latency=2
#pragma HLS ARRAY_PARTITION variable=w_local complete dim=1

    static float  mean_buf[256];
    static data_t inv_buf [256];
#pragma HLS BIND_STORAGE variable=mean_buf type=ram_2p impl=lutram
#pragma HLS BIND_STORAGE variable=inv_buf  type=ram_2p impl=lutram

    // --------------------------------------------------------
    // Clean Sequential Execution (No Pipeline Flush/Stalls)
    // --------------------------------------------------------

    Reset_Row_Buffer(row_acc, W_OUT, C_WORDS_OUT);

    TILE_LOOP: for (int tile = 0; tile < N_TILES; tile++) {
#pragma HLS LOOP_TRIPCOUNT min=8 max=60 avg=29
        Load_Weight_Tile<PEs>(W_ptr, w_local, tile, C_OUT, CI_WORDS);
        Compute_MAC_Tile<PEs>(x_buf, w_local, row_acc, tile, ho, H_IN, W_IN, C_OUT, CI_WORDS);
    }

    Compute_Pixel_Stats(row_acc, b_buf, mean_buf, inv_buf, epsilon, inv_C_OUT, W_OUT, C_OUT);
    Apply_Norm_And_Write(row_acc, g_buf, be_buf, mean_buf, inv_buf, Y, ho, W_OUT, C_OUT, C_WORDS_OUT);
}

// ============================================================
// UPCONV FUSED TOP — Unified Architecture
// ============================================================
template<int PEs>
void UpConv_Fused_Top(
    data_256_t*       x_buf,
    DDR_CONST_PTR     X,
    const data_256_t* W,
    const data_256_t* B,
    const data_256_t* G,
    const data_256_t* BE,
    DDR_PTR           Y,
    data_t            epsilon,
    float             inv_C_OUT,
    int H_IN, int W_IN, int C_IN, int C_OUT
) {
#pragma HLS INLINE
    const int CI_W = (C_IN + 15) / 16;
    const int C_WORDS_OUT = (C_OUT + 15) / 16;

    data_256_t b_buf[30];
    data_256_t g_buf[30];
    data_256_t be_buf[30];
#pragma HLS BIND_STORAGE variable=b_buf  type=ram_t2p impl=bram
#pragma HLS BIND_STORAGE variable=g_buf  type=ram_t2p impl=bram
#pragma HLS BIND_STORAGE variable=be_buf type=ram_t2p impl=bram

    Load_Norm_Params(B, G, BE, b_buf, g_buf, be_buf, C_WORDS_OUT);

    // Load row 0 into slot 0
    int total = W_IN * CI_W;
    LOAD_ROW0: for (int m = 0; m < total; m++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=64 max=7680 avg=960
        x_buf[m] = X[m];
    }
    UpConv_Fused_Row<PEs>(x_buf, W, b_buf, g_buf, be_buf, Y, epsilon, inv_C_OUT, 0, H_IN, W_IN, C_IN, C_OUT);

    // Main row loop
    ROW_LOOP: for (int hi = 1; hi < H_IN; hi++) {
#pragma HLS LOOP_TRIPCOUNT min=16 max=128 avg=64
        int slot = hi % 2;
        int base_X = hi * total;
        int base_buf = slot * total;
        LOAD_ROW: for (int m = 0; m < total; m++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=64 max=7680 avg=960
            x_buf[base_buf + m] = X[base_X + m];
        }
        UpConv_Fused_Row<PEs>(x_buf, W, b_buf, g_buf, be_buf, Y, epsilon, inv_C_OUT, 2*hi - 1, H_IN, W_IN, C_IN, C_OUT);
        UpConv_Fused_Row<PEs>(x_buf, W, b_buf, g_buf, be_buf, Y, epsilon, inv_C_OUT, 2*hi, H_IN, W_IN, C_IN, C_OUT);
    }

    // Final output row
    UpConv_Fused_Row<PEs>(x_buf, W, b_buf, g_buf, be_buf, Y, epsilon, inv_C_OUT, 2*H_IN - 1, H_IN, W_IN, C_IN, C_OUT);
}
