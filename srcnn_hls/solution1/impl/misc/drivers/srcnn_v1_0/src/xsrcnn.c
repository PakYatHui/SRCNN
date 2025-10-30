// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsrcnn.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSrcnn_CfgInitialize(XSrcnn *InstancePtr, XSrcnn_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSrcnn_Start(XSrcnn *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_AP_CTRL) & 0x80;
    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSrcnn_IsDone(XSrcnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSrcnn_IsIdle(XSrcnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSrcnn_IsReady(XSrcnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSrcnn_EnableAutoRestart(XSrcnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XSrcnn_DisableAutoRestart(XSrcnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_AP_CTRL, 0);
}

void XSrcnn_Set_input_ftmap(XSrcnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_INPUT_FTMAP_DATA, (u32)(Data));
    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_INPUT_FTMAP_DATA + 4, (u32)(Data >> 32));
}

u64 XSrcnn_Get_input_ftmap(XSrcnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_INPUT_FTMAP_DATA);
    Data += (u64)XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_INPUT_FTMAP_DATA + 4) << 32;
    return Data;
}

void XSrcnn_Set_conv1_weights(XSrcnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV1_WEIGHTS_DATA, (u32)(Data));
    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV1_WEIGHTS_DATA + 4, (u32)(Data >> 32));
}

u64 XSrcnn_Get_conv1_weights(XSrcnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV1_WEIGHTS_DATA);
    Data += (u64)XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV1_WEIGHTS_DATA + 4) << 32;
    return Data;
}

void XSrcnn_Set_conv1_biases(XSrcnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV1_BIASES_DATA, (u32)(Data));
    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV1_BIASES_DATA + 4, (u32)(Data >> 32));
}

u64 XSrcnn_Get_conv1_biases(XSrcnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV1_BIASES_DATA);
    Data += (u64)XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV1_BIASES_DATA + 4) << 32;
    return Data;
}

void XSrcnn_Set_conv2_weights(XSrcnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV2_WEIGHTS_DATA, (u32)(Data));
    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV2_WEIGHTS_DATA + 4, (u32)(Data >> 32));
}

u64 XSrcnn_Get_conv2_weights(XSrcnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV2_WEIGHTS_DATA);
    Data += (u64)XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV2_WEIGHTS_DATA + 4) << 32;
    return Data;
}

void XSrcnn_Set_conv2_biases(XSrcnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV2_BIASES_DATA, (u32)(Data));
    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV2_BIASES_DATA + 4, (u32)(Data >> 32));
}

u64 XSrcnn_Get_conv2_biases(XSrcnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV2_BIASES_DATA);
    Data += (u64)XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV2_BIASES_DATA + 4) << 32;
    return Data;
}

void XSrcnn_Set_conv3_weights(XSrcnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV3_WEIGHTS_DATA, (u32)(Data));
    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV3_WEIGHTS_DATA + 4, (u32)(Data >> 32));
}

u64 XSrcnn_Get_conv3_weights(XSrcnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV3_WEIGHTS_DATA);
    Data += (u64)XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV3_WEIGHTS_DATA + 4) << 32;
    return Data;
}

void XSrcnn_Set_conv3_biases(XSrcnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV3_BIASES_DATA, (u32)(Data));
    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV3_BIASES_DATA + 4, (u32)(Data >> 32));
}

u64 XSrcnn_Get_conv3_biases(XSrcnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV3_BIASES_DATA);
    Data += (u64)XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_CONV3_BIASES_DATA + 4) << 32;
    return Data;
}

void XSrcnn_Set_output_ftmap(XSrcnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_OUTPUT_FTMAP_DATA, (u32)(Data));
    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_OUTPUT_FTMAP_DATA + 4, (u32)(Data >> 32));
}

u64 XSrcnn_Get_output_ftmap(XSrcnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_OUTPUT_FTMAP_DATA);
    Data += (u64)XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_OUTPUT_FTMAP_DATA + 4) << 32;
    return Data;
}

void XSrcnn_InterruptGlobalEnable(XSrcnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_GIE, 1);
}

void XSrcnn_InterruptGlobalDisable(XSrcnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_GIE, 0);
}

void XSrcnn_InterruptEnable(XSrcnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_IER);
    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_IER, Register | Mask);
}

void XSrcnn_InterruptDisable(XSrcnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_IER);
    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_IER, Register & (~Mask));
}

void XSrcnn_InterruptClear(XSrcnn *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSrcnn_WriteReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_ISR, Mask);
}

u32 XSrcnn_InterruptGetEnabled(XSrcnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_IER);
}

u32 XSrcnn_InterruptGetStatus(XSrcnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSrcnn_ReadReg(InstancePtr->Control_BaseAddress, XSRCNN_CONTROL_ADDR_ISR);
}

