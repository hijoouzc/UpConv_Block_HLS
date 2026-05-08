// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xupconv_core_top.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XUpconv_core_top_CfgInitialize(XUpconv_core_top *InstancePtr, XUpconv_core_top_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XUpconv_core_top_Start(XUpconv_core_top *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_AP_CTRL) & 0x80;
    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XUpconv_core_top_IsDone(XUpconv_core_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XUpconv_core_top_IsIdle(XUpconv_core_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XUpconv_core_top_IsReady(XUpconv_core_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XUpconv_core_top_EnableAutoRestart(XUpconv_core_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XUpconv_core_top_DisableAutoRestart(XUpconv_core_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_AP_CTRL, 0);
}

void XUpconv_core_top_Set_X(XUpconv_core_top *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_X_DATA, (u32)(Data));
    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_X_DATA + 4, (u32)(Data >> 32));
}

u64 XUpconv_core_top_Get_X(XUpconv_core_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_X_DATA);
    Data += (u64)XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_X_DATA + 4) << 32;
    return Data;
}

void XUpconv_core_top_Set_W(XUpconv_core_top *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_W_DATA, (u32)(Data));
    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_W_DATA + 4, (u32)(Data >> 32));
}

u64 XUpconv_core_top_Get_W(XUpconv_core_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_W_DATA);
    Data += (u64)XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_W_DATA + 4) << 32;
    return Data;
}

void XUpconv_core_top_Set_B(XUpconv_core_top *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_B_DATA, (u32)(Data));
    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XUpconv_core_top_Get_B(XUpconv_core_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_B_DATA);
    Data += (u64)XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XUpconv_core_top_Set_G(XUpconv_core_top *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_G_DATA, (u32)(Data));
    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_G_DATA + 4, (u32)(Data >> 32));
}

u64 XUpconv_core_top_Get_G(XUpconv_core_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_G_DATA);
    Data += (u64)XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_G_DATA + 4) << 32;
    return Data;
}

void XUpconv_core_top_Set_BE(XUpconv_core_top *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_BE_DATA, (u32)(Data));
    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_BE_DATA + 4, (u32)(Data >> 32));
}

u64 XUpconv_core_top_Get_BE(XUpconv_core_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_BE_DATA);
    Data += (u64)XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_BE_DATA + 4) << 32;
    return Data;
}

void XUpconv_core_top_Set_Y(XUpconv_core_top *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_Y_DATA, (u32)(Data));
    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_Y_DATA + 4, (u32)(Data >> 32));
}

u64 XUpconv_core_top_Get_Y(XUpconv_core_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_Y_DATA);
    Data += (u64)XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_Y_DATA + 4) << 32;
    return Data;
}

void XUpconv_core_top_Set_epsilon(XUpconv_core_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_EPSILON_DATA, Data);
}

u32 XUpconv_core_top_Get_epsilon(XUpconv_core_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_EPSILON_DATA);
    return Data;
}

void XUpconv_core_top_Set_mode(XUpconv_core_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_MODE_DATA, Data);
}

u32 XUpconv_core_top_Get_mode(XUpconv_core_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_MODE_DATA);
    return Data;
}

void XUpconv_core_top_InterruptGlobalEnable(XUpconv_core_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_GIE, 1);
}

void XUpconv_core_top_InterruptGlobalDisable(XUpconv_core_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_GIE, 0);
}

void XUpconv_core_top_InterruptEnable(XUpconv_core_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_IER);
    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_IER, Register | Mask);
}

void XUpconv_core_top_InterruptDisable(XUpconv_core_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_IER);
    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_IER, Register & (~Mask));
}

void XUpconv_core_top_InterruptClear(XUpconv_core_top *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpconv_core_top_WriteReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_ISR, Mask);
}

u32 XUpconv_core_top_InterruptGetEnabled(XUpconv_core_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_IER);
}

u32 XUpconv_core_top_InterruptGetStatus(XUpconv_core_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XUpconv_core_top_ReadReg(InstancePtr->Control_BaseAddress, XUPCONV_CORE_TOP_CONTROL_ADDR_ISR);
}

