// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XHLS_MACC_H
#define XHLS_MACC_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xhls_macc_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Hls_macc_periph_bus_BaseAddress;
} XHls_macc_Config;
#endif

typedef struct {
    u64 Hls_macc_periph_bus_BaseAddress;
    u32 IsReady;
} XHls_macc;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHls_macc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHls_macc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHls_macc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHls_macc_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XHls_macc_Initialize(XHls_macc *InstancePtr, u16 DeviceId);
XHls_macc_Config* XHls_macc_LookupConfig(u16 DeviceId);
int XHls_macc_CfgInitialize(XHls_macc *InstancePtr, XHls_macc_Config *ConfigPtr);
#else
int XHls_macc_Initialize(XHls_macc *InstancePtr, const char* InstanceName);
int XHls_macc_Release(XHls_macc *InstancePtr);
#endif

void XHls_macc_Start(XHls_macc *InstancePtr);
u32 XHls_macc_IsDone(XHls_macc *InstancePtr);
u32 XHls_macc_IsIdle(XHls_macc *InstancePtr);
u32 XHls_macc_IsReady(XHls_macc *InstancePtr);
void XHls_macc_EnableAutoRestart(XHls_macc *InstancePtr);
void XHls_macc_DisableAutoRestart(XHls_macc *InstancePtr);

void XHls_macc_Set_a(XHls_macc *InstancePtr, u32 Data);
u32 XHls_macc_Get_a(XHls_macc *InstancePtr);
void XHls_macc_Set_b(XHls_macc *InstancePtr, u32 Data);
u32 XHls_macc_Get_b(XHls_macc *InstancePtr);
u32 XHls_macc_Get_accum(XHls_macc *InstancePtr);
u32 XHls_macc_Get_accum_vld(XHls_macc *InstancePtr);
void XHls_macc_Set_accum_clr(XHls_macc *InstancePtr, u32 Data);
u32 XHls_macc_Get_accum_clr(XHls_macc *InstancePtr);

void XHls_macc_InterruptGlobalEnable(XHls_macc *InstancePtr);
void XHls_macc_InterruptGlobalDisable(XHls_macc *InstancePtr);
void XHls_macc_InterruptEnable(XHls_macc *InstancePtr, u32 Mask);
void XHls_macc_InterruptDisable(XHls_macc *InstancePtr, u32 Mask);
void XHls_macc_InterruptClear(XHls_macc *InstancePtr, u32 Mask);
u32 XHls_macc_InterruptGetEnabled(XHls_macc *InstancePtr);
u32 XHls_macc_InterruptGetStatus(XHls_macc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
