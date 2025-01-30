// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xconifer_jettag_accelerator.h"

extern XConifer_jettag_accelerator_Config XConifer_jettag_accelerator_ConfigTable[];

#ifdef SDT
XConifer_jettag_accelerator_Config *XConifer_jettag_accelerator_LookupConfig(UINTPTR BaseAddress) {
	XConifer_jettag_accelerator_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XConifer_jettag_accelerator_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XConifer_jettag_accelerator_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XConifer_jettag_accelerator_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConifer_jettag_accelerator_Initialize(XConifer_jettag_accelerator *InstancePtr, UINTPTR BaseAddress) {
	XConifer_jettag_accelerator_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConifer_jettag_accelerator_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConifer_jettag_accelerator_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XConifer_jettag_accelerator_Config *XConifer_jettag_accelerator_LookupConfig(u16 DeviceId) {
	XConifer_jettag_accelerator_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONIFER_JETTAG_ACCELERATOR_NUM_INSTANCES; Index++) {
		if (XConifer_jettag_accelerator_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConifer_jettag_accelerator_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConifer_jettag_accelerator_Initialize(XConifer_jettag_accelerator *InstancePtr, u16 DeviceId) {
	XConifer_jettag_accelerator_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConifer_jettag_accelerator_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConifer_jettag_accelerator_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

