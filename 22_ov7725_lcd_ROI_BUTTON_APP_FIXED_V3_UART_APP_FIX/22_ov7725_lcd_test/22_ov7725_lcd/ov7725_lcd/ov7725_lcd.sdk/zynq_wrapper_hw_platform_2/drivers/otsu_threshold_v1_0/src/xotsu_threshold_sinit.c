// ==============================================================
// File generated on Thu Aug 13 10:48:49 +07 2026
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xotsu_threshold.h"

extern XOtsu_threshold_Config XOtsu_threshold_ConfigTable[];

XOtsu_threshold_Config *XOtsu_threshold_LookupConfig(u16 DeviceId) {
	XOtsu_threshold_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XOTSU_THRESHOLD_NUM_INSTANCES; Index++) {
		if (XOtsu_threshold_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XOtsu_threshold_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XOtsu_threshold_Initialize(XOtsu_threshold *InstancePtr, u16 DeviceId) {
	XOtsu_threshold_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XOtsu_threshold_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XOtsu_threshold_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

