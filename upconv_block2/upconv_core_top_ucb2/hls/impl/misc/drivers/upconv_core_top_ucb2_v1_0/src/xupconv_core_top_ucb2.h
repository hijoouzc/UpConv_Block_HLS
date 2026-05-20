// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XUPCONV_CORE_TOP_UCB2_H
#define XUPCONV_CORE_TOP_UCB2_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xupconv_core_top_ucb2_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XUpconv_core_top_ucb2_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XUpconv_core_top_ucb2;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XUpconv_core_top_ucb2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XUpconv_core_top_ucb2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XUpconv_core_top_ucb2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XUpconv_core_top_ucb2_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XUpconv_core_top_ucb2_Initialize(XUpconv_core_top_ucb2 *InstancePtr, UINTPTR BaseAddress);
XUpconv_core_top_ucb2_Config* XUpconv_core_top_ucb2_LookupConfig(UINTPTR BaseAddress);
#else
int XUpconv_core_top_ucb2_Initialize(XUpconv_core_top_ucb2 *InstancePtr, u16 DeviceId);
XUpconv_core_top_ucb2_Config* XUpconv_core_top_ucb2_LookupConfig(u16 DeviceId);
#endif
int XUpconv_core_top_ucb2_CfgInitialize(XUpconv_core_top_ucb2 *InstancePtr, XUpconv_core_top_ucb2_Config *ConfigPtr);
#else
int XUpconv_core_top_ucb2_Initialize(XUpconv_core_top_ucb2 *InstancePtr, const char* InstanceName);
int XUpconv_core_top_ucb2_Release(XUpconv_core_top_ucb2 *InstancePtr);
#endif

void XUpconv_core_top_ucb2_Start(XUpconv_core_top_ucb2 *InstancePtr);
u32 XUpconv_core_top_ucb2_IsDone(XUpconv_core_top_ucb2 *InstancePtr);
u32 XUpconv_core_top_ucb2_IsIdle(XUpconv_core_top_ucb2 *InstancePtr);
u32 XUpconv_core_top_ucb2_IsReady(XUpconv_core_top_ucb2 *InstancePtr);
void XUpconv_core_top_ucb2_EnableAutoRestart(XUpconv_core_top_ucb2 *InstancePtr);
void XUpconv_core_top_ucb2_DisableAutoRestart(XUpconv_core_top_ucb2 *InstancePtr);

void XUpconv_core_top_ucb2_Set_X(XUpconv_core_top_ucb2 *InstancePtr, u64 Data);
u64 XUpconv_core_top_ucb2_Get_X(XUpconv_core_top_ucb2 *InstancePtr);
void XUpconv_core_top_ucb2_Set_W(XUpconv_core_top_ucb2 *InstancePtr, u64 Data);
u64 XUpconv_core_top_ucb2_Get_W(XUpconv_core_top_ucb2 *InstancePtr);
void XUpconv_core_top_ucb2_Set_B(XUpconv_core_top_ucb2 *InstancePtr, u64 Data);
u64 XUpconv_core_top_ucb2_Get_B(XUpconv_core_top_ucb2 *InstancePtr);
void XUpconv_core_top_ucb2_Set_G(XUpconv_core_top_ucb2 *InstancePtr, u64 Data);
u64 XUpconv_core_top_ucb2_Get_G(XUpconv_core_top_ucb2 *InstancePtr);
void XUpconv_core_top_ucb2_Set_BE(XUpconv_core_top_ucb2 *InstancePtr, u64 Data);
u64 XUpconv_core_top_ucb2_Get_BE(XUpconv_core_top_ucb2 *InstancePtr);
void XUpconv_core_top_ucb2_Set_Y(XUpconv_core_top_ucb2 *InstancePtr, u64 Data);
u64 XUpconv_core_top_ucb2_Get_Y(XUpconv_core_top_ucb2 *InstancePtr);
void XUpconv_core_top_ucb2_Set_epsilon(XUpconv_core_top_ucb2 *InstancePtr, u32 Data);
u32 XUpconv_core_top_ucb2_Get_epsilon(XUpconv_core_top_ucb2 *InstancePtr);

void XUpconv_core_top_ucb2_InterruptGlobalEnable(XUpconv_core_top_ucb2 *InstancePtr);
void XUpconv_core_top_ucb2_InterruptGlobalDisable(XUpconv_core_top_ucb2 *InstancePtr);
void XUpconv_core_top_ucb2_InterruptEnable(XUpconv_core_top_ucb2 *InstancePtr, u32 Mask);
void XUpconv_core_top_ucb2_InterruptDisable(XUpconv_core_top_ucb2 *InstancePtr, u32 Mask);
void XUpconv_core_top_ucb2_InterruptClear(XUpconv_core_top_ucb2 *InstancePtr, u32 Mask);
u32 XUpconv_core_top_ucb2_InterruptGetEnabled(XUpconv_core_top_ucb2 *InstancePtr);
u32 XUpconv_core_top_ucb2_InterruptGetStatus(XUpconv_core_top_ucb2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
