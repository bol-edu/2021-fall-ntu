// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "E:/Courses/EEE5060/LabA/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 365 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "E:/Courses/EEE5060/LabA/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c" 2
# 46 "E:/Courses/EEE5060/LabA/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c"
# 1 "E:/Courses/EEE5060/LabA/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.h" 1
# 49 "E:/Courses/EEE5060/LabA/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.h"
# 1 "C:\\Xilinx\\Vitis_HLS\\2020.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\stdbool.h" 1 3
# 50 "E:/Courses/EEE5060/LabA/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.h" 2

void hls_macc(int a, int b, int *accum, _Bool accum_clr);
# 47 "E:/Courses/EEE5060/LabA/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c" 2

void hls_macc(int a, int b, int *accum, _Bool accum_clr)
{
#pragma HLS INTERFACE s_axilite port=return bundle=HLS_MACC_PERIPH_BUS
#pragma HLS INTERFACE s_axilite port=a bundle=HLS_MACC_PERIPH_BUS
#pragma HLS INTERFACE s_axilite port=b bundle=HLS_MACC_PERIPH_BUS
#pragma HLS INTERFACE s_axilite port=accum bundle=HLS_MACC_PERIPH_BUS
#pragma HLS INTERFACE s_axilite port=accum_clr bundle=HLS_MACC_PERIPH_BUS

 static acc_reg = 0;
   if (accum_clr)
      acc_reg = 0;
   acc_reg += a * b;
   *accum = acc_reg;
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_hls_macc_ir(int, int, int *, _Bool);
#ifdef __cplusplus
extern "C"
#endif
void hls_macc_hw_stub(int a, int b, int *accum, _Bool accum_clr){
hls_macc(a, b, accum, accum_clr);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void apatb_hls_macc_sw(int a, int b, int *accum, _Bool accum_clr){
apatb_hls_macc_ir(a, b, accum, accum_clr);
return ;
}
#endif
# 61 "E:/Courses/EEE5060/LabA/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c"

