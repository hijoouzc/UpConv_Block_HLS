// =========================================================================
// UpConv Block 2 Top-Level Kernel
// =========================================================================
#define UCB_BLOCK_ID 2
#include "upconv_config.h"
#include "Hls_Layers_UpConv.tpp"

extern "C" {

void upconv_core_top_ucb2(
    DDR_CONST_PTR     X,   
    const data_256_t* W,   
    const data_256_t* B,   
    const data_256_t* G,   
    const data_256_t* BE,  
    DDR_PTR           Y,   
    data_t            epsilon
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
#pragma HLS INTERFACE s_axilite port=return  bundle=control

    // Allocate sliding window buffer for this specific block
    static data_256_t x_buf[X_BUF_SIZE];
#pragma HLS BIND_STORAGE variable=x_buf type=ram_t2p impl=uram

    // Call unified top-level template (8 PEs)
    UpConv_Fused_Top<8, MODEL_H_IN, MODEL_W_IN, MODEL_C_IN, MODEL_C_OUT>(
        x_buf, X, W, B, G, BE, Y, epsilon);
}

} // extern "C"
