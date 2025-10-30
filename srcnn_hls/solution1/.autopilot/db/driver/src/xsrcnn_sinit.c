// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsrcnn.h"

extern XSrcnn_Config XSrcnn_ConfigTable[];

XSrcnn_Config *XSrcnn_LookupConfig(u16 DeviceId) {
	XSrcnn_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSRCNN_NUM_INSTANCES; Index++) {
		if (XSrcnn_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSrcnn_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSrcnn_Initialize(XSrcnn *InstancePtr, u16 DeviceId) {
	XSrcnn_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSrcnn_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSrcnn_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

