// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhls_macc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHls_macc_CfgInitialize(XHls_macc *InstancePtr, XHls_macc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Hls_macc_periph_bus_BaseAddress = ConfigPtr->Hls_macc_periph_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHls_macc_Start(XHls_macc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_AP_CTRL) & 0x80;
    XHls_macc_WriteReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHls_macc_IsDone(XHls_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHls_macc_IsIdle(XHls_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHls_macc_IsReady(XHls_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHls_macc_EnableAutoRestart(XHls_macc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_macc_WriteReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_AP_CTRL, 0x80);
}

void XHls_macc_DisableAutoRestart(XHls_macc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_macc_WriteReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_AP_CTRL, 0);
}

void XHls_macc_Set_a(XHls_macc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_macc_WriteReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_A_DATA, Data);
}

u32 XHls_macc_Get_a(XHls_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_A_DATA);
    return Data;
}

void XHls_macc_Set_b(XHls_macc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_macc_WriteReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_B_DATA, Data);
}

u32 XHls_macc_Get_b(XHls_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_B_DATA);
    return Data;
}

u32 XHls_macc_Get_accum(XHls_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_ACCUM_DATA);
    return Data;
}

u32 XHls_macc_Get_accum_vld(XHls_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_ACCUM_CTRL);
    return Data & 0x1;
}

void XHls_macc_Set_accum_clr(XHls_macc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_macc_WriteReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_ACCUM_CLR_DATA, Data);
}

u32 XHls_macc_Get_accum_clr(XHls_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_ACCUM_CLR_DATA);
    return Data;
}

void XHls_macc_InterruptGlobalEnable(XHls_macc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_macc_WriteReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_GIE, 1);
}

void XHls_macc_InterruptGlobalDisable(XHls_macc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_macc_WriteReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_GIE, 0);
}

void XHls_macc_InterruptEnable(XHls_macc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_IER);
    XHls_macc_WriteReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_IER, Register | Mask);
}

void XHls_macc_InterruptDisable(XHls_macc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_IER);
    XHls_macc_WriteReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_IER, Register & (~Mask));
}

void XHls_macc_InterruptClear(XHls_macc *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_macc_WriteReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_ISR, Mask);
}

u32 XHls_macc_InterruptGetEnabled(XHls_macc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_IER);
}

u32 XHls_macc_InterruptGetStatus(XHls_macc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_macc_ReadReg(InstancePtr->Hls_macc_periph_bus_BaseAddress, XHLS_MACC_HLS_MACC_PERIPH_BUS_ADDR_ISR);
}

