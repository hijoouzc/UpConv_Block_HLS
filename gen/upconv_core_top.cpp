// =========================================================================
// upconv_core_top: Unified runtime-dispatch kernel.
// =========================================================================
#include "upconv_core.h"
#include "UpConv_Unified.tpp"
#include "upconv_config.h"

extern "C" {

void upconv_core_top(
    DDR_CONST_PTR     X,       // data_in
    const data_256_t* W,       // weights (ConvTranspose)
    const data_256_t* B,       // bias
    const data_256_t* G,       // gamma (Norm)
    const data_256_t* BE,      // beta  (Norm)
    DDR_PTR           Y,       // data_out
    data_t            epsilon,
    int               mode
) {
#pragma HLS INTERFACE m_axi port=X  offset=slave bundle=gmem_in    max_read_burst_length=64
#pragma HLS INTERFACE m_axi port=W  offset=slave bundle=gmem_weight max_read_burst_length=64
#pragma HLS INTERFACE m_axi port=B  offset=slave bundle=gmem_param  max_read_burst_length=64
#pragma HLS INTERFACE m_axi port=G  offset=slave bundle=gmem_param  max_read_burst_length=64
#pragma HLS INTERFACE m_axi port=BE offset=slave bundle=gmem_param  max_read_burst_length=64
#pragma HLS INTERFACE m_axi port=Y  offset=slave bundle=gmem_out   max_write_burst_length=64

#pragma HLS INTERFACE s_axilite port=X       bundle=control
#pragma HLS INTERFACE s_axilite port=W       bundle=control
#pragma HLS INTERFACE s_axilite port=B       bundle=control
#pragma HLS INTERFACE s_axilite port=G       bundle=control
#pragma HLS INTERFACE s_axilite port=BE      bundle=control
#pragma HLS INTERFACE s_axilite port=Y       bundle=control
#pragma HLS INTERFACE s_axilite port=epsilon bundle=control
#pragma HLS INTERFACE s_axilite port=mode    bundle=control
#pragma HLS INTERFACE s_axilite port=return  bundle=control

    const int PEs = 8;

    // Allocate for UCB3 worst-case (2048 > 1920)
    static data_256_t x_buf[2 * 128 * 8]; // 2048 words
#pragma HLS BIND_STORAGE variable=x_buf type=ram_t2p impl=uram

    // Dispatch dimensions dynamically instead of instantiating 4 different hardware cores
    int H_IN, W_IN, C_IN, C_OUT;
    float inv_C_OUT;
    if (mode == MODE_UCB_0) {
        H_IN = 16; W_IN = 16; C_IN = 960; C_OUT = 480; inv_C_OUT = 1.0f / 480.0f;
    } else if (mode == MODE_UCB_1) {
        H_IN = 32; W_IN = 32; C_IN = 480; C_OUT = 240; inv_C_OUT = 1.0f / 240.0f;
    } else if (mode == MODE_UCB_2) {
        H_IN = 64; W_IN = 64; C_IN = 240; C_OUT = 120; inv_C_OUT = 1.0f / 120.0f;
    } else if (mode == MODE_UCB_3) {
        H_IN = 128; W_IN = 128; C_IN = 120; C_OUT = 60; inv_C_OUT = 1.0f / 60.0f;
    } else {
        // MODE_UCB_TEST
        H_IN = MODEL_H_IN; W_IN = MODEL_W_IN; C_IN = MODEL_C_IN; C_OUT = MODEL_C_OUT; inv_C_OUT = 1.0f / (float)MODEL_C_OUT;
    }

    UpConv_Fused_Top<PEs>(x_buf, X, W, B, G, BE, Y, epsilon, inv_C_OUT, H_IN, W_IN, C_IN, C_OUT);
}

} // extern "C"
