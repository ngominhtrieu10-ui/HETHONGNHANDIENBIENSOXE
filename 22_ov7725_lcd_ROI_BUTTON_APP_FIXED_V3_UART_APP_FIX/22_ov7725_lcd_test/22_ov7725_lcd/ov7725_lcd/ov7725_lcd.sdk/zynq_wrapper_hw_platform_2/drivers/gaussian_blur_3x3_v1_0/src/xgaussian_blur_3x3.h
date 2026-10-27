// ==============================================================
// File generated on Thu Aug 13 10:24:28 +07 2026
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XGAUSSIAN_BLUR_3X3_H
#define XGAUSSIAN_BLUR_3X3_H

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
#include "xgaussian_blur_3x3_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XGaussian_blur_3x3_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XGaussian_blur_3x3;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGaussian_blur_3x3_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGaussian_blur_3x3_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGaussian_blur_3x3_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGaussian_blur_3x3_ReadReg(BaseAddress, RegOffset) \
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
int XGaussian_blur_3x3_Initialize(XGaussian_blur_3x3 *InstancePtr, u16 DeviceId);
XGaussian_blur_3x3_Config* XGaussian_blur_3x3_LookupConfig(u16 DeviceId);
int XGaussian_blur_3x3_CfgInitialize(XGaussian_blur_3x3 *InstancePtr, XGaussian_blur_3x3_Config *ConfigPtr);
#else
int XGaussian_blur_3x3_Initialize(XGaussian_blur_3x3 *InstancePtr, const char* InstanceName);
int XGaussian_blur_3x3_Release(XGaussian_blur_3x3 *InstancePtr);
#endif

void XGaussian_blur_3x3_Start(XGaussian_blur_3x3 *InstancePtr);
u32 XGaussian_blur_3x3_IsDone(XGaussian_blur_3x3 *InstancePtr);
u32 XGaussian_blur_3x3_IsIdle(XGaussian_blur_3x3 *InstancePtr);
u32 XGaussian_blur_3x3_IsReady(XGaussian_blur_3x3 *InstancePtr);
void XGaussian_blur_3x3_EnableAutoRestart(XGaussian_blur_3x3 *InstancePtr);
void XGaussian_blur_3x3_DisableAutoRestart(XGaussian_blur_3x3 *InstancePtr);

void XGaussian_blur_3x3_Set_rows(XGaussian_blur_3x3 *InstancePtr, u32 Data);
u32 XGaussian_blur_3x3_Get_rows(XGaussian_blur_3x3 *InstancePtr);
void XGaussian_blur_3x3_Set_cols(XGaussian_blur_3x3 *InstancePtr, u32 Data);
u32 XGaussian_blur_3x3_Get_cols(XGaussian_blur_3x3 *InstancePtr);

void XGaussian_blur_3x3_InterruptGlobalEnable(XGaussian_blur_3x3 *InstancePtr);
void XGaussian_blur_3x3_InterruptGlobalDisable(XGaussian_blur_3x3 *InstancePtr);
void XGaussian_blur_3x3_InterruptEnable(XGaussian_blur_3x3 *InstancePtr, u32 Mask);
void XGaussian_blur_3x3_InterruptDisable(XGaussian_blur_3x3 *InstancePtr, u32 Mask);
void XGaussian_blur_3x3_InterruptClear(XGaussian_blur_3x3 *InstancePtr, u32 Mask);
u32 XGaussian_blur_3x3_InterruptGetEnabled(XGaussian_blur_3x3 *InstancePtr);
u32 XGaussian_blur_3x3_InterruptGetStatus(XGaussian_blur_3x3 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
