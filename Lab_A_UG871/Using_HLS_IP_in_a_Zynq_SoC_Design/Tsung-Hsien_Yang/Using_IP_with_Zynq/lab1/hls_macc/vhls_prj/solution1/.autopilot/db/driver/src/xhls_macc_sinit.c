// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhls_macc.h"

extern XHls_macc_Config XHls_macc_ConfigTable[];

XHls_macc_Config *XHls_macc_LookupConfig(u16 DeviceId) {
	XHls_macc_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_MACC_NUM_INSTANCES; Index++) {
		if (XHls_macc_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_macc_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_macc_Initialize(XHls_macc *InstancePtr, u16 DeviceId) {
	XHls_macc_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_macc_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_macc_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

