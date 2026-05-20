// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xupconv_core_top_ucb2.h"

extern XUpconv_core_top_ucb2_Config XUpconv_core_top_ucb2_ConfigTable[];

#ifdef SDT
XUpconv_core_top_ucb2_Config *XUpconv_core_top_ucb2_LookupConfig(UINTPTR BaseAddress) {
	XUpconv_core_top_ucb2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XUpconv_core_top_ucb2_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XUpconv_core_top_ucb2_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XUpconv_core_top_ucb2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XUpconv_core_top_ucb2_Initialize(XUpconv_core_top_ucb2 *InstancePtr, UINTPTR BaseAddress) {
	XUpconv_core_top_ucb2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XUpconv_core_top_ucb2_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XUpconv_core_top_ucb2_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XUpconv_core_top_ucb2_Config *XUpconv_core_top_ucb2_LookupConfig(u16 DeviceId) {
	XUpconv_core_top_ucb2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XUPCONV_CORE_TOP_UCB2_NUM_INSTANCES; Index++) {
		if (XUpconv_core_top_ucb2_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XUpconv_core_top_ucb2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XUpconv_core_top_ucb2_Initialize(XUpconv_core_top_ucb2 *InstancePtr, u16 DeviceId) {
	XUpconv_core_top_ucb2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XUpconv_core_top_ucb2_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XUpconv_core_top_ucb2_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

