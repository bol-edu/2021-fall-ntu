// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XTSP_H
#define XTSP_H

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
#include "xtsp_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XTsp_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XTsp;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XTsp_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XTsp_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XTsp_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XTsp_ReadReg(BaseAddress, RegOffset) \
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
int XTsp_Initialize(XTsp *InstancePtr, u16 DeviceId);
XTsp_Config* XTsp_LookupConfig(u16 DeviceId);
int XTsp_CfgInitialize(XTsp *InstancePtr, XTsp_Config *ConfigPtr);
#else
int XTsp_Initialize(XTsp *InstancePtr, const char* InstanceName);
int XTsp_Release(XTsp *InstancePtr);
#endif

void XTsp_Start(XTsp *InstancePtr);
u32 XTsp_IsDone(XTsp *InstancePtr);
u32 XTsp_IsIdle(XTsp *InstancePtr);
u32 XTsp_IsReady(XTsp *InstancePtr);
void XTsp_Continue(XTsp *InstancePtr);
void XTsp_EnableAutoRestart(XTsp *InstancePtr);
void XTsp_DisableAutoRestart(XTsp *InstancePtr);

void XTsp_Set_distances(XTsp *InstancePtr, u64 Data);
u64 XTsp_Get_distances(XTsp *InstancePtr);
void XTsp_Set_shortestDistance(XTsp *InstancePtr, u64 Data);
u64 XTsp_Get_shortestDistance(XTsp *InstancePtr);

void XTsp_InterruptGlobalEnable(XTsp *InstancePtr);
void XTsp_InterruptGlobalDisable(XTsp *InstancePtr);
void XTsp_InterruptEnable(XTsp *InstancePtr, u32 Mask);
void XTsp_InterruptDisable(XTsp *InstancePtr, u32 Mask);
void XTsp_InterruptClear(XTsp *InstancePtr, u32 Mask);
u32 XTsp_InterruptGetEnabled(XTsp *InstancePtr);
u32 XTsp_InterruptGetStatus(XTsp *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
