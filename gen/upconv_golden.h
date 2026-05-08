#pragma once
// ============================================================
// upconv_golden.h
// Golden reference implementation for UpConv Block on CPU
// Computes expected output for HLS validation.
// Operations: Transposed Convolution (stride=2) -> Channel Norm -> ReLU
// ============================================================
#include <cmath>
#include <vector>

// ============================================================
// 1. Transposed Convolution 3x3 (Stride 2) & Add Bias
// Maps [H_IN, W_IN, C_IN] to [H_OUT, W_OUT, C_OUT]
// ============================================================
static void golden_conv_transpose3x3(
    const float* X,     // Input tensor ([H_IN, W_IN, C_IN])
    const float* W,     // Kernels ([C_OUT, 3, 3, C_IN])
    const float* B,     // Bias vector ([C_OUT])
    float*       Y,     // Output tensor ([H_OUT, W_OUT, C_OUT])
    int H_IN, 
    int W_IN, 
    int C_IN, 
    int C_OUT
) {
    int H_OUT = H_IN * 2;
    int W_OUT = W_IN * 2;
    const int PAD = 1;
    const int S = 2;

    // 1. Initialize output with bias
    for (int ho = 0; ho < H_OUT; ho++) {
        for (int wo = 0; wo < W_OUT; wo++) {
            for (int co = 0; co < C_OUT; co++) {
                Y[(ho * W_OUT + wo) * C_OUT + co] = B[co];
            }
        }
    }

    // 2. Standard scatter loops for ConvTranspose
    // Iterate over input pixels and "stamp" the 3x3 kernel onto the output
    for (int hi = 0; hi < H_IN; hi++) {
        for (int wi = 0; wi < W_IN; wi++) {
            for (int kh = 0; kh < 3; kh++) {
                int ho = hi * S + kh - PAD;
                if (ho < 0 || ho >= H_OUT) continue;

                for (int kw = 0; kw < 3; kw++) {
                    int wo = wi * S + kw - PAD;
                    if (wo < 0 || wo >= W_OUT) continue;

                    const float* x_ptr = X + (hi * W_IN + wi) * C_IN;
                    
                    for (int co = 0; co < C_OUT; co++) {
                        const float* w_ptr = W + ((co * 3 + kh) * 3 + kw) * C_IN;
                        float val = 0.0f;
                        
                        for (int ci = 0; ci < C_IN; ci++) {
                            val += x_ptr[ci] * w_ptr[ci];
                        }
                        
                        Y[(ho * W_OUT + wo) * C_OUT + co] += val;
                    }
                }
            }
        }
    }
}

// ============================================================
// 2. Channel Normalization (Instance Norm) & Affine & ReLU
// ============================================================
static void golden_channel_norm_relu(
    float*       X,       // In/Out Y buffer from previous step [H_OUT, W_OUT, C_OUT]
    const float* gamma,   // Scale [C_OUT]
    const float* beta,    // Shift [C_OUT]
    float        epsilon, // For numerical stability
    int H_OUT, 
    int W_OUT, 
    int C_OUT
) {
    for (int h = 0; h < H_OUT; h++) {
        for (int w = 0; w < W_OUT; w++) {
            float* yp = X + (h * W_OUT + w) * C_OUT;

            // Compute statistics: mean and population variance
            // Note: Hls_Layers_UpConv.tpp uses population variance (sumsq / C - mean^2) 
            // instead of Bessel's correction factor for FP layout simplicity.
            float sum = 0.0f;
            float sumsq = 0.0f;
            
            for (int c = 0; c < C_OUT; c++) {
                float val = yp[c];
                sum += val;
                sumsq += val * val;
            }

            float mean = sum / (float)C_OUT;
            float var = (sumsq / (float)C_OUT) - (mean * mean);
            float denom = var + epsilon;
            if (denom < 1e-20f) denom = 1e-20f;
            float inv_std = 1.0f / std::sqrt(denom);

            // Apply affine transformation and ReLU (in-place)
            for (int c = 0; c < C_OUT; c++) {
                float norm = (yp[c] - mean) * inv_std * gamma[c] + beta[c];
                yp[c] = (norm < 0.0f) ? 0.0f : norm;  // ReLU
            }
        }
    }
}

// ============================================================
// 3. Complete Golden UpConv Implementation
// ============================================================
static inline void golden_upconv(
    const float* X,       // Input Activation
    const float* W,       // Conv Weight
    const float* B,       // Conv Bias
    const float* gamma,   // Norm Scale
    const float* beta,    // Norm Shift
    float        epsilon,
    float*       Y,       // Output Activation (caller-allocated)
    int H_IN, int W_IN, int C_IN, int C_OUT
) {
    int H_OUT = H_IN * 2;
    int W_OUT = W_IN * 2;
    
    // Block 1: ConvTranspose3x3 + Bias
    golden_conv_transpose3x3(X, W, B, Y, H_IN, W_IN, C_IN, C_OUT);

    // Block 2: ChannelNorm + Shift/Scale + ReLU
    golden_channel_norm_relu(Y, gamma, beta, epsilon, H_OUT, W_OUT, C_OUT);
}
