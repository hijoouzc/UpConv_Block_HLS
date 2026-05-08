// =========================================================================
// Test Harness: UpConv Block 2
// =========================================================================
#define UCB_BLOCK_ID     2

#include "gen/upconv_config.h"
#include "gen/upconv_core_top.h"
#include "test_utils.h"

extern "C" void upconv_core_top_ucb2(DDR_CONST_PTR X, const data_256_t* W, const data_256_t* B, const data_256_t* G, const data_256_t* BE, DDR_PTR Y, data_t epsilon);

int main() {
    cout << "\n╔════════════════════════════════════════════════════════╗\n";
    cout <<   "║              UPCONV BLOCK 2 TEST HARNESS               ║\n";
    cout <<   "╚════════════════════════════════════════════════════════╝\n";
    cout << "\n Config: UCB_BLOCK_ID=" << UCB_BLOCK_ID
         << "  ENABLE_MINI_TEST=" << ENABLE_MINI_TEST << "\n";

    run_upconv_test(MODEL_H_IN, MODEL_W_IN, MODEL_C_IN, MODEL_C_OUT,
                    "UCB2 FULL SIZE (64x64x240 -> 128x128x120)",
                    [](data_256_t* X, data_256_t* W, data_256_t* B, data_256_t* G, data_256_t* BE, DDR_PTR Y, data_t eps) {
                        upconv_core_top_ucb2(X, W, B, G, BE, Y, eps);
                    });

    return 0;
}
