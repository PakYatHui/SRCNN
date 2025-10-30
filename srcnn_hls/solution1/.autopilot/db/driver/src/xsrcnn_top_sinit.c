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
#include "xsrcnn_top.h"

extern XSrcnn_top_Config XSrcnn_top_ConfigTable[];

XSrcnn_top_Config *XSrcnn_top_LookupConfig(u16 DeviceId) {
	XSrcnn_top_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSRCNN_TOP_NUM_INSTANCES; Index++) {
		if (XSrcnn_top_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSrcnn_top_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSrcnn_top_Initialize(XSrcnn_top *InstancePtr, u16 DeviceId) {
	XSrcnn_top_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSrcnn_top_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSrcnn_top_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

