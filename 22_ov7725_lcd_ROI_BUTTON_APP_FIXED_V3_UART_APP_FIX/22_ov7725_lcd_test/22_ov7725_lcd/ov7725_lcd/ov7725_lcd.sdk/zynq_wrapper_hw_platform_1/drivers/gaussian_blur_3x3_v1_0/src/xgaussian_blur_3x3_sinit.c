// ==============================================================
// File generated on Thu Aug 13 10:24:28 +07 2026
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xgaussian_blur_3x3.h"

extern XGaussian_blur_3x3_Config XGaussian_blur_3x3_ConfigTable[];

XGaussian_blur_3x3_Config *XGaussian_blur_3x3_LookupConfig(u16 DeviceId) {
	XGaussian_blur_3x3_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGAUSSIAN_BLUR_3X3_NUM_INSTANCES; Index++) {
		if (XGaussian_blur_3x3_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGaussian_blur_3x3_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGaussian_blur_3x3_Initialize(XGaussian_blur_3x3 *InstancePtr, u16 DeviceId) {
	XGaussian_blur_3x3_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGaussian_blur_3x3_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGaussian_blur_3x3_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

