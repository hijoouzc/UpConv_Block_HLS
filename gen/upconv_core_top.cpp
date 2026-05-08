// =========================================================================
// upconv_core_top: Unified runtime-dispatch kernel.
// Primarily used for CSIM; per-block IPs (ucb0-3) are used
// for actual synthesis and deployment.
// =========================================================================
#include "upconv_core.h"
#include "Hls_Layers_UpConv.tpp"

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

    // Dispatch to the correct fully-typed template instantiation.
    if (mode == MODE_UCB_0) {
        UpConv_Fused_Top<PEs, 16,  16,  960, 480>(x_buf, X, W, B, G, BE, Y, epsilon);
    } else if (mode == MODE_UCB_1) {
        UpConv_Fused_Top<PEs, 32,  32,  480, 240>(x_buf, X, W, B, G, BE, Y, epsilon);
    } else if (mode == MODE_UCB_2) {
        UpConv_Fused_Top<PEs, 64,  64,  240, 120>(x_buf, X, W, B, G, BE, Y, epsilon);
    } else if (mode == MODE_UCB_3) {
        UpConv_Fused_Top<PEs, 128, 128, 120,  60>(x_buf, X, W, B, G, BE, Y, epsilon);
    } else {
        // MODE_UCB_TEST: mini 16x16x16 -> 32x32x16
        UpConv_Fused_Top<PEs, 16,  16,   16,  16>(x_buf, X, W, B, G, BE, Y, epsilon);
    }
}

} // extern "C"
