// ==============================================================
// File generated on Sat Sep 19 09:50:12 +07 2026
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmorphological_open.h"

extern XMorphological_open_Config XMorphological_open_ConfigTable[];

XMorphological_open_Config *XMorphological_open_LookupConfig(u16 DeviceId) {
	XMorphological_open_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMORPHOLOGICAL_OPEN_NUM_INSTANCES; Index++) {
		if (XMorphological_open_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMorphological_open_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMorphological_open_Initialize(XMorphological_open *InstancePtr, u16 DeviceId) {
	XMorphological_open_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMorphological_open_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMorphological_open_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

