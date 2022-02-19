# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc_test.c ../../../../../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c

override TARGET := csim.exe

AUTOPILOT_ROOT := C:/Xilinx/Vitis_HLS/2020.2
AUTOPILOT_MACH := win64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
ifndef AP_GCC_PATH
  AP_GCC_PATH := C:/Xilinx/Vitis_HLS/2020.2/tps/win64/msys64/mingw64/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_ROOT}/tps/win64/msys64/mingw64/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
IFLAG += -Wno-unknown-pragmas 
IFLAG += -g
IFLAG += -DNT
LFLAG += -Wl,--enable-auto-import 
DFLAG += -DAUTOCC
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



AUTOCC := cmd //c apcc.bat  

$(ObjDir)/hls_macc_test.o: ../../../../../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc_test.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../../../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc_test.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/hls_macc_test.d

$(ObjDir)/hls_macc.o: ../../../../../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../../../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/hls_macc.d
