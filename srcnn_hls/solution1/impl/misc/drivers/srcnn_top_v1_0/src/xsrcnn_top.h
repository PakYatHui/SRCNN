// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSRCNN_TOP_H
#define XSRCNN_TOP_H

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
#include "xsrcnn_top_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XSrcnn_top_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XSrcnn_top;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSrcnn_top_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSrcnn_top_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSrcnn_top_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSrcnn_top_ReadReg(BaseAddress, RegOffset) \
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
int XSrcnn_top_Initialize(XSrcnn_top *InstancePtr, u16 DeviceId);
XSrcnn_top_Config* XSrcnn_top_LookupConfig(u16 DeviceId);
int XSrcnn_top_CfgInitialize(XSrcnn_top *InstancePtr, XSrcnn_top_Config *ConfigPtr);
#else
int XSrcnn_top_Initialize(XSrcnn_top *InstancePtr, const char* InstanceName);
int XSrcnn_top_Release(XSrcnn_top *InstancePtr);
#endif

void XSrcnn_top_Start(XSrcnn_top *InstancePtr);
u32 XSrcnn_top_IsDone(XSrcnn_top *InstancePtr);
u32 XSrcnn_top_IsIdle(XSrcnn_top *InstancePtr);
u32 XSrcnn_top_IsReady(XSrcnn_top *InstancePtr);
void XSrcnn_top_EnableAutoRestart(XSrcnn_top *InstancePtr);
void XSrcnn_top_DisableAutoRestart(XSrcnn_top *InstancePtr);

void XSrcnn_top_Set_input_ftmap(XSrcnn_top *InstancePtr, u64 Data);
u64 XSrcnn_top_Get_input_ftmap(XSrcnn_top *InstancePtr);
void XSrcnn_top_Set_conv1_weights(XSrcnn_top *InstancePtr, u64 Data);
u64 XSrcnn_top_Get_conv1_weights(XSrcnn_top *InstancePtr);
void XSrcnn_top_Set_conv1_biases(XSrcnn_top *InstancePtr, u64 Data);
u64 XSrcnn_top_Get_conv1_biases(XSrcnn_top *InstancePtr);
void XSrcnn_top_Set_conv1_out(XSrcnn_top *InstancePtr, u64 Data);
u64 XSrcnn_top_Get_conv1_out(XSrcnn_top *InstancePtr);
void XSrcnn_top_Set_conv2_weights(XSrcnn_top *InstancePtr, u64 Data);
u64 XSrcnn_top_Get_conv2_weights(XSrcnn_top *InstancePtr);
void XSrcnn_top_Set_conv2_biases(XSrcnn_top *InstancePtr, u64 Data);
u64 XSrcnn_top_Get_conv2_biases(XSrcnn_top *InstancePtr);
void XSrcnn_top_Set_conv2_out(XSrcnn_top *InstancePtr, u64 Data);
u64 XSrcnn_top_Get_conv2_out(XSrcnn_top *InstancePtr);
void XSrcnn_top_Set_conv3_weights(XSrcnn_top *InstancePtr, u64 Data);
u64 XSrcnn_top_Get_conv3_weights(XSrcnn_top *InstancePtr);
void XSrcnn_top_Set_conv3_biases(XSrcnn_top *InstancePtr, u64 Data);
u64 XSrcnn_top_Get_conv3_biases(XSrcnn_top *InstancePtr);
void XSrcnn_top_Set_output_ftmap(XSrcnn_top *InstancePtr, u64 Data);
u64 XSrcnn_top_Get_output_ftmap(XSrcnn_top *InstancePtr);

void XSrcnn_top_InterruptGlobalEnable(XSrcnn_top *InstancePtr);
void XSrcnn_top_InterruptGlobalDisable(XSrcnn_top *InstancePtr);
void XSrcnn_top_InterruptEnable(XSrcnn_top *InstancePtr, u32 Mask);
void XSrcnn_top_InterruptDisable(XSrcnn_top *InstancePtr, u32 Mask);
void XSrcnn_top_InterruptClear(XSrcnn_top *InstancePtr, u32 Mask);
u32 XSrcnn_top_InterruptGetEnabled(XSrcnn_top *InstancePtr);
u32 XSrcnn_top_InterruptGetStatus(XSrcnn_top *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
