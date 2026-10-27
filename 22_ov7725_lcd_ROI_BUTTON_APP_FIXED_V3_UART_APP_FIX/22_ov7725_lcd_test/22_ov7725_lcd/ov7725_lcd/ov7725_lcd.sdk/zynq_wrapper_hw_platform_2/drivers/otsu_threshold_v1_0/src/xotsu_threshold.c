// ==============================================================
// File generated on Thu Aug 13 10:48:49 +07 2026
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xotsu_threshold.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XOtsu_threshold_CfgInitialize(XOtsu_threshold *InstancePtr, XOtsu_threshold_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XOtsu_threshold_Start(XOtsu_threshold *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOtsu_threshold_ReadReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_AP_CTRL) & 0x80;
    XOtsu_threshold_WriteReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XOtsu_threshold_IsDone(XOtsu_threshold *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOtsu_threshold_ReadReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XOtsu_threshold_IsIdle(XOtsu_threshold *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOtsu_threshold_ReadReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XOtsu_threshold_IsReady(XOtsu_threshold *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOtsu_threshold_ReadReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XOtsu_threshold_EnableAutoRestart(XOtsu_threshold *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOtsu_threshold_WriteReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_AP_CTRL, 0x80);
}

void XOtsu_threshold_DisableAutoRestart(XOtsu_threshold *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOtsu_threshold_WriteReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_AP_CTRL, 0);
}

void XOtsu_threshold_Set_rows(XOtsu_threshold *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOtsu_threshold_WriteReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_ROWS_DATA, Data);
}

u32 XOtsu_threshold_Get_rows(XOtsu_threshold *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOtsu_threshold_ReadReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_ROWS_DATA);
    return Data;
}

void XOtsu_threshold_Set_cols(XOtsu_threshold *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOtsu_threshold_WriteReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_COLS_DATA, Data);
}

u32 XOtsu_threshold_Get_cols(XOtsu_threshold *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOtsu_threshold_ReadReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_COLS_DATA);
    return Data;
}

void XOtsu_threshold_InterruptGlobalEnable(XOtsu_threshold *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOtsu_threshold_WriteReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_GIE, 1);
}

void XOtsu_threshold_InterruptGlobalDisable(XOtsu_threshold *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOtsu_threshold_WriteReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_GIE, 0);
}

void XOtsu_threshold_InterruptEnable(XOtsu_threshold *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XOtsu_threshold_ReadReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_IER);
    XOtsu_threshold_WriteReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_IER, Register | Mask);
}

void XOtsu_threshold_InterruptDisable(XOtsu_threshold *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XOtsu_threshold_ReadReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_IER);
    XOtsu_threshold_WriteReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_IER, Register & (~Mask));
}

void XOtsu_threshold_InterruptClear(XOtsu_threshold *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOtsu_threshold_WriteReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_ISR, Mask);
}

u32 XOtsu_threshold_InterruptGetEnabled(XOtsu_threshold *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XOtsu_threshold_ReadReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_IER);
}

u32 XOtsu_threshold_InterruptGetStatus(XOtsu_threshold *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XOtsu_threshold_ReadReg(InstancePtr->Ctrl_BaseAddress, XOTSU_THRESHOLD_CTRL_ADDR_ISR);
}

