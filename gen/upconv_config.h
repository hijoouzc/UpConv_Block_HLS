#ifndef UPCONV_CONFIG_H
#define UPCONV_CONFIG_H

// =========================================================================
// 1. RUN MODE CONFIGURATION
// =========================================================================
// Set ENABLE_MINI_TEST to 1 for mini test (16x16x64 channels)
// Set ENABLE_MINI_TEST to 0 for full size
// Can be pre-defined by the including .cpp (e.g. per-block kernels and testbenches)
#ifndef ENABLE_MINI_TEST
    #define ENABLE_MINI_TEST  0
#endif

// Select UCB Block (0, 1, 2, or 3) - only used in FULL SIZE mode
// Can be pre-defined by the including .cpp
#ifndef UCB_BLOCK_ID
  #define UCB_BLOCK_ID      0
#endif

// =========================================================================
// 2. MULTI-BLOCK ARCHITECTURE DEFINITIONS
// =========================================================================

#if ENABLE_MINI_TEST
    #define MODEL_H_IN    16
    #define MODEL_W_IN    16
    #define MODEL_C_IN    64
    #define MODEL_C_OUT   16
    
    #define MODEL_H_OUT   32
    #define MODEL_W_OUT   32
    #define UCB_BLOCK_NAME "MINI_TEST_BLOCK"

#else
    #if UCB_BLOCK_ID == 0
        // UCB0: 16x16x960 -> 32x32x480
        #define MODEL_H_IN    16
        #define MODEL_W_IN    16
        #define MODEL_C_IN    960
        #define MODEL_C_OUT   480
        #define MODEL_H_OUT   32
        #define MODEL_W_OUT   32
        #define UCB_BLOCK_NAME "UPCONV_BLOCK_0"
        
    #elif UCB_BLOCK_ID == 1
        // UCB1: 32x32x480 -> 64x64x240
        #define MODEL_H_IN    32
        #define MODEL_W_IN    32
        #define MODEL_C_IN    480
        #define MODEL_C_OUT   240
        #define MODEL_H_OUT   64
        #define MODEL_W_OUT   64
        #define UCB_BLOCK_NAME "UPCONV_BLOCK_1"
        
    #elif UCB_BLOCK_ID == 2
        // UCB2: 64x64x240 -> 128x128x120
        #define MODEL_H_IN    64
        #define MODEL_W_IN    64
        #define MODEL_C_IN    240
        #define MODEL_C_OUT   120
        #define MODEL_H_OUT   128
        #define MODEL_W_OUT   128
        #define UCB_BLOCK_NAME "UPCONV_BLOCK_2"
        
    #elif UCB_BLOCK_ID == 3
        // UCB3: 128x128x120 -> 256x256x60
        #define MODEL_H_IN    128
        #define MODEL_W_IN    128
        #define MODEL_C_IN    120
        #define MODEL_C_OUT   60
        #define MODEL_H_OUT   256
        #define MODEL_W_OUT   256
        #define UCB_BLOCK_NAME "UPCONV_BLOCK_3"
        
    #else
        #error "UCB_BLOCK_ID must be 0, 1, 2, or 3"
    #endif
#endif

// =========================================================================
// 3. WIDE ACCESS & AXI DEPTH DEFINITIONS
// =========================================================================
// WIDE ACCESS: 256-bit packing (matches ConvTranspose pattern)
// 256-bit / 16-bit(half) = 16 FP16 elements per beat
#define PACK_256 16

// Number of 256-bit words per pixel/channel group (accounting for 16-element padding)
#define CFG_CI_WORDS ((MODEL_C_IN  + PACK_256 - 1) / PACK_256)
#define CFG_CO_WORDS ((MODEL_C_OUT + PACK_256 - 1) / PACK_256)

// Depth calculated in 256-bit words for m_axi pragma (safely accounts for padding)
#define DEPTH_X_WIDE   (MODEL_H_IN * MODEL_W_IN * CFG_CI_WORDS)
#define DEPTH_W_WIDE   (MODEL_C_OUT * 9 * CFG_CI_WORDS)
#define DEPTH_B_WIDE   (CFG_CO_WORDS)
#define DEPTH_Y_WIDE   (MODEL_H_OUT * MODEL_W_OUT * CFG_CO_WORDS)

// -------------------------------------------------------------------------
// Legacy / Derived Sizes (for internal buffer allocation & compatibility)
// -------------------------------------------------------------------------
#define INPUT_SIZE      (MODEL_H_IN * MODEL_W_IN * MODEL_C_IN)
#define OUTPUT_SIZE     (MODEL_H_OUT * MODEL_W_OUT * MODEL_C_OUT)
#define WEIGHT_SIZE     (MODEL_C_OUT * 9 * MODEL_C_IN)
#define BIAS_SIZE       (MODEL_C_OUT)

#define X_HLS_SIZE      DEPTH_X_WIDE
#define W_HLS_SIZE      DEPTH_W_WIDE
#define B_HLS_SIZE      DEPTH_B_WIDE
#define Y_HLS_SIZE      DEPTH_Y_WIDE

// Ping-pong buffer size
#define X_BUF_SIZE      (2 * MODEL_W_IN * CFG_CI_WORDS)

#endif // UPCONV_CONFIG_H
