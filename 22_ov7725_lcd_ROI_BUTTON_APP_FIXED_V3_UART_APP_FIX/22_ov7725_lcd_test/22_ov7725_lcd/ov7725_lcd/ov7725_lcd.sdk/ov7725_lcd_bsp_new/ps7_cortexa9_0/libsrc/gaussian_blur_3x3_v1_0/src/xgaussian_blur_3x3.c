// ==============================================================
// File generated on Sat Sep 19 09:47:24 +07 2026
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xgaussian_blur_3x3.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGaussian_blur_3x3_CfgInitialize(XGaussian_blur_3x3 *InstancePtr, XGaussian_blur_3x3_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGaussian_blur_3x3_Start(XGaussian_blur_3x3 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_blur_3x3_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_AP_CTRL) & 0x80;
    XGaussian_blur_3x3_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGaussian_blur_3x3_IsDone(XGaussian_blur_3x3 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_blur_3x3_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGaussian_blur_3x3_IsIdle(XGaussian_blur_3x3 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_blur_3x3_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGaussian_blur_3x3_IsReady(XGaussian_blur_3x3 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_blur_3x3_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGaussian_blur_3x3_EnableAutoRestart(XGaussian_blur_3x3 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_blur_3x3_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_AP_CTRL, 0x80);
}

void XGaussian_blur_3x3_DisableAutoRestart(XGaussian_blur_3x3 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_blur_3x3_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_AP_CTRL, 0);
}

void XGaussian_blur_3x3_Set_rows(XGaussian_blur_3x3 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_blur_3x3_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_ROWS_DATA, Data);
}

u32 XGaussian_blur_3x3_Get_rows(XGaussian_blur_3x3 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_blur_3x3_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_ROWS_DATA);
    return Data;
}

void XGaussian_blur_3x3_Set_cols(XGaussian_blur_3x3 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_blur_3x3_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_COLS_DATA, Data);
}

u32 XGaussian_blur_3x3_Get_cols(XGaussian_blur_3x3 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_blur_3x3_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_COLS_DATA);
    return Data;
}

void XGaussian_blur_3x3_InterruptGlobalEnable(XGaussian_blur_3x3 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_blur_3x3_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_GIE, 1);
}

void XGaussian_blur_3x3_InterruptGlobalDisable(XGaussian_blur_3x3 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_blur_3x3_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_GIE, 0);
}

void XGaussian_blur_3x3_InterruptEnable(XGaussian_blur_3x3 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGaussian_blur_3x3_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_IER);
    XGaussian_blur_3x3_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_IER, Register | Mask);
}

void XGaussian_blur_3x3_InterruptDisable(XGaussian_blur_3x3 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGaussian_blur_3x3_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_IER);
    XGaussian_blur_3x3_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_IER, Register & (~Mask));
}

void XGaussian_blur_3x3_InterruptClear(XGaussian_blur_3x3 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_blur_3x3_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_ISR, Mask);
}

u32 XGaussian_blur_3x3_InterruptGetEnabled(XGaussian_blur_3x3 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGaussian_blur_3x3_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_IER);
}

u32 XGaussian_blur_3x3_InterruptGetStatus(XGaussian_blur_3x3 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGaussian_blur_3x3_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIAN_BLUR_3X3_CTRL_ADDR_ISR);
}

