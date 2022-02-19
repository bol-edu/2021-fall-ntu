// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xtsp.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTsp_CfgInitialize(XTsp *InstancePtr, XTsp_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTsp_Start(XTsp *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTsp_IsDone(XTsp *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTsp_IsIdle(XTsp *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTsp_IsReady(XTsp *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTsp_Continue(XTsp *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XTsp_EnableAutoRestart(XTsp *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XTsp_DisableAutoRestart(XTsp *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_AP_CTRL, 0);
}

void XTsp_Set_distances(XTsp *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_DISTANCES_DATA, (u32)(Data));
    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_DISTANCES_DATA + 4, (u32)(Data >> 32));
}

u64 XTsp_Get_distances(XTsp *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_DISTANCES_DATA);
    Data += (u64)XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_DISTANCES_DATA + 4) << 32;
    return Data;
}

void XTsp_Set_shortestDistance(XTsp *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_SHORTESTDISTANCE_DATA, (u32)(Data));
    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_SHORTESTDISTANCE_DATA + 4, (u32)(Data >> 32));
}

u64 XTsp_Get_shortestDistance(XTsp *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_SHORTESTDISTANCE_DATA);
    Data += (u64)XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_SHORTESTDISTANCE_DATA + 4) << 32;
    return Data;
}

void XTsp_InterruptGlobalEnable(XTsp *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_GIE, 1);
}

void XTsp_InterruptGlobalDisable(XTsp *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_GIE, 0);
}

void XTsp_InterruptEnable(XTsp *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_IER);
    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_IER, Register | Mask);
}

void XTsp_InterruptDisable(XTsp *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_IER);
    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_IER, Register & (~Mask));
}

void XTsp_InterruptClear(XTsp *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTsp_WriteReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_ISR, Mask);
}

u32 XTsp_InterruptGetEnabled(XTsp *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_IER);
}

u32 XTsp_InterruptGetStatus(XTsp *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTsp_ReadReg(InstancePtr->Control_BaseAddress, XTSP_CONTROL_ADDR_ISR);
}

