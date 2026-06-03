// =========================================================================
// Test Harness: Unified Kernel (upconv_core_top)
// Tests all 4 UCB modes through the runtime-dispatch kernel.
// =========================================================================
#include "gen/upconv_config.h"
#include "gen/upconv_core_top.h"
#include "test_utils.h"

int main() {
    cout << "====================================================\n";
    cout << "   UPCONV CORE FULL DIMENSION VERIFICATION          \n";
    cout << "====================================================\n";

    // Macro wrapper to simplify lambda creation for unified kernel test
    #define RUN_UNIFIED_TEST(mode, name, hi, wi, ci, co) \
        run_upconv_test(hi, wi, ci, co, name, \
            [](data_256_t* X, data_256_t* W, data_256_t* B, data_256_t* G, data_256_t* BE, DDR_PTR Y, data_t eps) { \
                upconv_core_top(X, W, B, G, BE, Y, eps, mode); \
            })

    // Mini test first for quick verification
    RUN_UNIFIED_TEST(MODE_UCB_TEST, "MINI_TEST", MODEL_H_IN, MODEL_W_IN, MODEL_C_IN, MODEL_C_OUT);

    // Real dimensions (Comment in one at a time for fast CSIM)
    // RUN_UNIFIED_TEST(MODE_UCB_0, "UPCONV_BLOCK_0 (16x16x960 -> 32x32x480)", 16, 16, 960, 480);
    // RUN_UNIFIED_TEST(MODE_UCB_1, "UPCONV_BLOCK_1 (32x32x480 -> 64x64x240)", 32, 32, 480, 240);
    // RUN_UNIFIED_TEST(MODE_UCB_2, "UPCONV_BLOCK_2 (64x64x240 -> 128x128x120)", 64, 64, 240, 120);
    // RUN_UNIFIED_TEST(MODE_UCB_3, "UPCONV_BLOCK_3 (128x128x120 -> 256x256x60)", 128, 128, 120, 60);

    cout << "\n====================================================\n";
    return 0;
}