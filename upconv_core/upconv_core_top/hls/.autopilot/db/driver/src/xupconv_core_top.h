// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XUPCONV_CORE_TOP_H
#define XUPCONV_CORE_TOP_H

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
#include "xupconv_core_top_hw.h"

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
} XUpconv_core_top_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XUpconv_core_top;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XUpconv_core_top_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XUpconv_core_top_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XUpconv_core_top_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XUpconv_core_top_ReadReg(BaseAddress, RegOffset) \
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
int XUpconv_core_top_Initialize(XUpconv_core_top *InstancePtr, UINTPTR BaseAddress);
XUpconv_core_top_Config* XUpconv_core_top_LookupConfig(UINTPTR BaseAddress);
#else
int XUpconv_core_top_Initialize(XUpconv_core_top *InstancePtr, u16 DeviceId);
XUpconv_core_top_Config* XUpconv_core_top_LookupConfig(u16 DeviceId);
#endif
int XUpconv_core_top_CfgInitialize(XUpconv_core_top *InstancePtr, XUpconv_core_top_Config *ConfigPtr);
#else
int XUpconv_core_top_Initialize(XUpconv_core_top *InstancePtr, const char* InstanceName);
int XUpconv_core_top_Release(XUpconv_core_top *InstancePtr);
#endif

void XUpconv_core_top_Start(XUpconv_core_top *InstancePtr);
u32 XUpconv_core_top_IsDone(XUpconv_core_top *InstancePtr);
u32 XUpconv_core_top_IsIdle(XUpconv_core_top *InstancePtr);
u32 XUpconv_core_top_IsReady(XUpconv_core_top *InstancePtr);
void XUpconv_core_top_EnableAutoRestart(XUpconv_core_top *InstancePtr);
void XUpconv_core_top_DisableAutoRestart(XUpconv_core_top *InstancePtr);

void XUpconv_core_top_Set_X(XUpconv_core_top *InstancePtr, u64 Data);
u64 XUpconv_core_top_Get_X(XUpconv_core_top *InstancePtr);
void XUpconv_core_top_Set_W(XUpconv_core_top *InstancePtr, u64 Data);
u64 XUpconv_core_top_Get_W(XUpconv_core_top *InstancePtr);
void XUpconv_core_top_Set_B(XUpconv_core_top *InstancePtr, u64 Data);
u64 XUpconv_core_top_Get_B(XUpconv_core_top *InstancePtr);
void XUpconv_core_top_Set_G(XUpconv_core_top *InstancePtr, u64 Data);
u64 XUpconv_core_top_Get_G(XUpconv_core_top *InstancePtr);
void XUpconv_core_top_Set_BE(XUpconv_core_top *InstancePtr, u64 Data);
u64 XUpconv_core_top_Get_BE(XUpconv_core_top *InstancePtr);
void XUpconv_core_top_Set_Y(XUpconv_core_top *InstancePtr, u64 Data);
u64 XUpconv_core_top_Get_Y(XUpconv_core_top *InstancePtr);
void XUpconv_core_top_Set_epsilon(XUpconv_core_top *InstancePtr, u32 Data);
u32 XUpconv_core_top_Get_epsilon(XUpconv_core_top *InstancePtr);
void XUpconv_core_top_Set_mode(XUpconv_core_top *InstancePtr, u32 Data);
u32 XUpconv_core_top_Get_mode(XUpconv_core_top *InstancePtr);

void XUpconv_core_top_InterruptGlobalEnable(XUpconv_core_top *InstancePtr);
void XUpconv_core_top_InterruptGlobalDisable(XUpconv_core_top *InstancePtr);
void XUpconv_core_top_InterruptEnable(XUpconv_core_top *InstancePtr, u32 Mask);
void XUpconv_core_top_InterruptDisable(XUpconv_core_top *InstancePtr, u32 Mask);
void XUpconv_core_top_InterruptClear(XUpconv_core_top *InstancePtr, u32 Mask);
u32 XUpconv_core_top_InterruptGetEnabled(XUpconv_core_top *InstancePtr);
u32 XUpconv_core_top_InterruptGetStatus(XUpconv_core_top *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
