// ==============================================================
// File generated on Sat Sep 19 09:56:30 +07 2026
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XOTSU_THRESHOLD_H
#define XOTSU_THRESHOLD_H

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
#include "xotsu_threshold_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XOtsu_threshold_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XOtsu_threshold;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XOtsu_threshold_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XOtsu_threshold_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XOtsu_threshold_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XOtsu_threshold_ReadReg(BaseAddress, RegOffset) \
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
int XOtsu_threshold_Initialize(XOtsu_threshold *InstancePtr, u16 DeviceId);
XOtsu_threshold_Config* XOtsu_threshold_LookupConfig(u16 DeviceId);
int XOtsu_threshold_CfgInitialize(XOtsu_threshold *InstancePtr, XOtsu_threshold_Config *ConfigPtr);
#else
int XOtsu_threshold_Initialize(XOtsu_threshold *InstancePtr, const char* InstanceName);
int XOtsu_threshold_Release(XOtsu_threshold *InstancePtr);
#endif

void XOtsu_threshold_Start(XOtsu_threshold *InstancePtr);
u32 XOtsu_threshold_IsDone(XOtsu_threshold *InstancePtr);
u32 XOtsu_threshold_IsIdle(XOtsu_threshold *InstancePtr);
u32 XOtsu_threshold_IsReady(XOtsu_threshold *InstancePtr);
void XOtsu_threshold_EnableAutoRestart(XOtsu_threshold *InstancePtr);
void XOtsu_threshold_DisableAutoRestart(XOtsu_threshold *InstancePtr);

void XOtsu_threshold_Set_rows(XOtsu_threshold *InstancePtr, u32 Data);
u32 XOtsu_threshold_Get_rows(XOtsu_threshold *InstancePtr);
void XOtsu_threshold_Set_cols(XOtsu_threshold *InstancePtr, u32 Data);
u32 XOtsu_threshold_Get_cols(XOtsu_threshold *InstancePtr);

void XOtsu_threshold_InterruptGlobalEnable(XOtsu_threshold *InstancePtr);
void XOtsu_threshold_InterruptGlobalDisable(XOtsu_threshold *InstancePtr);
void XOtsu_threshold_InterruptEnable(XOtsu_threshold *InstancePtr, u32 Mask);
void XOtsu_threshold_InterruptDisable(XOtsu_threshold *InstancePtr, u32 Mask);
void XOtsu_threshold_InterruptClear(XOtsu_threshold *InstancePtr, u32 Mask);
u32 XOtsu_threshold_InterruptGetEnabled(XOtsu_threshold *InstancePtr);
u32 XOtsu_threshold_InterruptGetStatus(XOtsu_threshold *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
