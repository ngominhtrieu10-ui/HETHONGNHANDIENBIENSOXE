// ==============================================================
// File generated on Sat Sep 19 09:50:12 +07 2026
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMORPHOLOGICAL_OPEN_H
#define XMORPHOLOGICAL_OPEN_H

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
#include "xmorphological_open_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XMorphological_open_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XMorphological_open;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMorphological_open_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMorphological_open_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMorphological_open_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMorphological_open_ReadReg(BaseAddress, RegOffset) \
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
int XMorphological_open_Initialize(XMorphological_open *InstancePtr, u16 DeviceId);
XMorphological_open_Config* XMorphological_open_LookupConfig(u16 DeviceId);
int XMorphological_open_CfgInitialize(XMorphological_open *InstancePtr, XMorphological_open_Config *ConfigPtr);
#else
int XMorphological_open_Initialize(XMorphological_open *InstancePtr, const char* InstanceName);
int XMorphological_open_Release(XMorphological_open *InstancePtr);
#endif

void XMorphological_open_Start(XMorphological_open *InstancePtr);
u32 XMorphological_open_IsDone(XMorphological_open *InstancePtr);
u32 XMorphological_open_IsIdle(XMorphological_open *InstancePtr);
u32 XMorphological_open_IsReady(XMorphological_open *InstancePtr);
void XMorphological_open_EnableAutoRestart(XMorphological_open *InstancePtr);
void XMorphological_open_DisableAutoRestart(XMorphological_open *InstancePtr);

void XMorphological_open_Set_rows(XMorphological_open *InstancePtr, u32 Data);
u32 XMorphological_open_Get_rows(XMorphological_open *InstancePtr);
void XMorphological_open_Set_cols(XMorphological_open *InstancePtr, u32 Data);
u32 XMorphological_open_Get_cols(XMorphological_open *InstancePtr);

void XMorphological_open_InterruptGlobalEnable(XMorphological_open *InstancePtr);
void XMorphological_open_InterruptGlobalDisable(XMorphological_open *InstancePtr);
void XMorphological_open_InterruptEnable(XMorphological_open *InstancePtr, u32 Mask);
void XMorphological_open_InterruptDisable(XMorphological_open *InstancePtr, u32 Mask);
void XMorphological_open_InterruptClear(XMorphological_open *InstancePtr, u32 Mask);
u32 XMorphological_open_InterruptGetEnabled(XMorphological_open *InstancePtr);
u32 XMorphological_open_InterruptGetStatus(XMorphological_open *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
