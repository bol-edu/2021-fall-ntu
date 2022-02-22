// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xtsp.h"

extern XTsp_Config XTsp_ConfigTable[];

XTsp_Config *XTsp_LookupConfig(u16 DeviceId) {
	XTsp_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTSP_NUM_INSTANCES; Index++) {
		if (XTsp_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTsp_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTsp_Initialize(XTsp *InstancePtr, u16 DeviceId) {
	XTsp_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTsp_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTsp_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

