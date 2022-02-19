# 1 "C:/Users/ethan_kvm/Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c"
# 1 "C:/Users/ethan_kvm/Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 147 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/ethan_kvm/Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c" 2
# 46 "C:/Users/ethan_kvm/Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c"
# 1 "C:/Users/ethan_kvm/Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.h" 1
# 49 "C:/Users/ethan_kvm/Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.h"
# 1 "C:/Xilinx/Vitis_HLS/2020.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stdbool.h" 1 3 4
# 50 "C:/Users/ethan_kvm/Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.h" 2

void hls_macc(int a, int b, int *accum, _Bool accum_clr);
# 47 "C:/Users/ethan_kvm/Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c" 2

void hls_macc(int a, int b, int *accum, _Bool accum_clr)
{

#pragma HLS INTERFACE s_axilite port=return bundle=HLS_MACC_PERIPH_BUS
#pragma HLS INTERFACE s_axilite port=a bundle=HLS_MACC_PERIPH_BUS
#pragma HLS INTERFACE s_axilite port=b bundle=HLS_MACC_PERIPH_BUS
#pragma HLS INTERFACE s_axilite port=accum bundle=HLS_MACC_PERIPH_BUS
#pragma HLS INTERFACE s_axilite port=accum_clr bundle=HLS_MACC_PERIPH_BUS

 int dsp;
   static acc_reg = 0;
   if (accum_clr)
      acc_reg = 0;
   dsp = a * b;
   acc_reg += dsp;
   *accum = acc_reg;
}
