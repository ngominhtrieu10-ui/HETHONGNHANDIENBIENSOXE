// ==============================================================
// File generated on Thu Aug 13 11:03:09 +07 2026
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmorphological_open.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMorphological_open_CfgInitialize(XMorphological_open *InstancePtr, XMorphological_open_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMorphological_open_Start(XMorphological_open *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMorphological_open_ReadReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_AP_CTRL) & 0x80;
    XMorphological_open_WriteReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMorphological_open_IsDone(XMorphological_open *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMorphological_open_ReadReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMorphological_open_IsIdle(XMorphological_open *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMorphological_open_ReadReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMorphological_open_IsReady(XMorphological_open *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMorphological_open_ReadReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMorphological_open_EnableAutoRestart(XMorphological_open *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMorphological_open_WriteReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_AP_CTRL, 0x80);
}

void XMorphological_open_DisableAutoRestart(XMorphological_open *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMorphological_open_WriteReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_AP_CTRL, 0);
}

void XMorphological_open_Set_rows(XMorphological_open *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMorphological_open_WriteReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_ROWS_DATA, Data);
}

u32 XMorphological_open_Get_rows(XMorphological_open *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMorphological_open_ReadReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_ROWS_DATA);
    return Data;
}

void XMorphological_open_Set_cols(XMorphological_open *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMorphological_open_WriteReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_COLS_DATA, Data);
}

u32 XMorphological_open_Get_cols(XMorphological_open *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMorphological_open_ReadReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_COLS_DATA);
    return Data;
}

void XMorphological_open_InterruptGlobalEnable(XMorphological_open *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMorphological_open_WriteReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_GIE, 1);
}

void XMorphological_open_InterruptGlobalDisable(XMorphological_open *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMorphological_open_WriteReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_GIE, 0);
}

void XMorphological_open_InterruptEnable(XMorphological_open *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMorphological_open_ReadReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_IER);
    XMorphological_open_WriteReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_IER, Register | Mask);
}

void XMorphological_open_InterruptDisable(XMorphological_open *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMorphological_open_ReadReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_IER);
    XMorphological_open_WriteReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_IER, Register & (~Mask));
}

void XMorphological_open_InterruptClear(XMorphological_open *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMorphological_open_WriteReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_ISR, Mask);
}

u32 XMorphological_open_InterruptGetEnabled(XMorphological_open *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMorphological_open_ReadReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_IER);
}

u32 XMorphological_open_InterruptGetStatus(XMorphological_open *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMorphological_open_ReadReg(InstancePtr->Ctrl_BaseAddress, XMORPHOLOGICAL_OPEN_CTRL_ADDR_ISR);
}

