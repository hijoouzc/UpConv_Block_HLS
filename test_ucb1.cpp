// =========================================================================
// Test Harness: UpConv Block 1
// =========================================================================
#define UCB_BLOCK_ID     1

#include "gen/upconv_config.h"
#include "gen/upconv_core_top.h"
#include "test_utils.h"

extern "C" void upconv_core_top_ucb1(DDR_CONST_PTR X, const data_256_t* W, const data_256_t* B, const data_256_t* G, const data_256_t* BE, DDR_PTR Y, data_t epsilon);

int main() {
    cout << "\n╔════════════════════════════════════════════════════════╗\n";
    cout <<   "║              UPCONV BLOCK 1 TEST HARNESS               ║\n";
    cout <<   "╚════════════════════════════════════════════════════════╝\n";
    cout << "\n Config: UCB_BLOCK_ID=" << UCB_BLOCK_ID
         << "  ENABLE_MINI_TEST=" << ENABLE_MINI_TEST << "\n";

    run_upconv_test(MODEL_H_IN, MODEL_W_IN, MODEL_C_IN, MODEL_C_OUT,
                    "UCB1 FULL SIZE (32x32x480 -> 64x64x240)",
                    [](data_256_t* X, data_256_t* W, data_256_t* B, data_256_t* G, data_256_t* BE, DDR_PTR Y, data_t eps) {
                        upconv_core_top_ucb1(X, W, B, G, BE, Y, eps);
                    });

    return 0;
}
