#ifndef UPCONV_CORE_TOP_H
#define UPCONV_CORE_TOP_H

#include "upconv_core.h"

#ifdef __cplusplus
extern "C" {
#endif

// UCB0: h_in=16, w_in=16, c_in=960, c_out=480
void upconv_core_top_ucb0(
    DDR_CONST_PTR X,
    const data_256_t* W,
    const data_256_t* B,
    const data_256_t* G,
    const data_256_t* BE,
    DDR_PTR Y,
    data_t epsilon
);

// UCB1: h_in=32, w_in=32, c_in=480, c_out=240
void upconv_core_top_ucb1(
    DDR_CONST_PTR X,
    const data_256_t* W,
    const data_256_t* B,
    const data_256_t* G,
    const data_256_t* BE,
    DDR_PTR Y,
    data_t epsilon
);

// UCB2: h_in=64, w_in=64, c_in=240, c_out=120
void upconv_core_top_ucb2(
    DDR_CONST_PTR X,
    const data_256_t* W,
    const data_256_t* B,
    const data_256_t* G,
    const data_256_t* BE,
    DDR_PTR Y,
    data_t epsilon
);

// UCB3: h_in=128, w_in=128, c_in=120, c_out=60
void upconv_core_top_ucb3(
    DDR_CONST_PTR X,
    const data_256_t* W,
    const data_256_t* B,
    const data_256_t* G,
    const data_256_t* BE,
    DDR_PTR Y,
    data_t epsilon
);

#ifdef __cplusplus
}
#endif

#endif // UPCONV_CORE_TOP_H
