# Foreword

Oct. 17 A repository for HLS course lab a. 

Nov. 11 Becomes a repository recording any HLS content. The name keeps the same for some external links to this page.

# hls_lab_a
HLS lab a 

* Xilinx tool suit Version 2020.2
* [Vivado HLS has separated into two products: Vivado and Vitis](https://support.xilinx.com/s/question/0D52E00006lKUo6SAG/i-installed-vivado-20211-but-in-the-installed-software-vitis-hls-is-present-and-not-vivado-hls-why-is-vivado-hls-removed-is-vitis-hls-better-than-vivado-hls?language=en_US)
* [Vivado HLS manual 2020.1](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2020_1/ug871-vivado-high-level-synthesis-tutorial.pdf)

## terminologies 
* Page 18 of [Vivado HLS manual 2017.4](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2017_4/ug1270-vivado-hls-opt-methodology-guide.pdf)
  * II of function or loop, Latency etc.

## pragma highlights
* loop
  * unroll
  * loop_flatten
* pipeline 
* latency 
  * when RTL cannot meet timing requirements, manually specify min/max delay of a scope
* array_partition 
  * use several BRAM to mitigate port count bottlenecks 
* reshape
  * partition data into BRAMs in order to relieve the insufficient number of BRAM ports
* ap_fifo
  * enabling streaming data transfer 
* Reference: https://www.xilinx.com/html_docs/xilinx2019_1/sdaccel_doc/hls-pragmas-okr1504034364623.html 

## bottlenecks
* IO port count of RAM
* data dependency 

# lab b

category|titile|descrption|link
|:---:|:---:|:---:|:---:|
Tool	| Vitis-Tutorial/Getting_Started/Vitis |	Walk through all the key aspects of Vitis flow	| https://github.com/Xilinx/Vitis-Tutorials/tree/2021.1/Getting_Started/Vitis
Tool	| Vitis-Tutorial/Getting_Started/Vitis_HLS |	Walk through the Vitis-HLS tool usage	| https://github.com/Xilinx/Vitis-Tutorials/tree/2021.1/Getting_Started/Vitis_HLS
Tool	| Introduction to Vitis Hardware Acceleration (Team) |	Application accleration from software perspective	| https://github.com/Xilinx/Vitis-Tutorials/tree/2021.1/Hardware_Acceleration/Introduction
Host	| Host side Optimization |	Experiment various host optimization techniques	| https://github.com/Xilinx/Vitis-Tutorials/tree/2021.1/Hardware_Acceleration/Design_Tutorials/07-host-code-opt
Kernel	| Dataflow debug and Optimizatioin |	how to debug and optimize the dataflow optimization - dataflow viewer, FIFO sizing, deadlock	| https://github.com/Xilinx/Vitis-Tutorials/tree/2021.1/Hardware_Acceleration/Feature_Tutorials/03-dataflow_debug_and_optimization
Kernel	| RTL System Integration |	integrate free-running RTL kernels, Vitis Library functions, and custom Vitis HLS kernels into a real system.	| https://github.com/Xilinx/Vitis-Tutorials/tree/2021.1/Hardware_Acceleration/Design_Tutorials/03-rtl_stream_kernel_integration
Kernel	| Bottom RTL Kernel Design Flow Example |	develope a complex RTL kernel from scratch via batch mode without GUI environment.	| https://github.com/Xilinx/Vitis-Tutorials/tree/2021.1/Hardware_Acceleration/Design_Tutorials/05-bottom_up_rtl_kernel
Kernel	| Cholesky Algorithm |	optimize a hardware accelerator implementing the Cholesky matrix decomposition algorithm.	| https://github.com/Xilinx/Vitis-Tutorials/tree/2021.1/Hardware_Acceleration/Design_Tutorials/06-cholesky-accel
Kernel	| Bloom Filter |	data analytics,  host/kernel optimization process	| https://github.com/Xilinx/Vitis-Tutorials/tree/2021.1/Hardware_Acceleration/Design_Tutorials/02-bloom
Kernel	| Convolution Filtering |	analyzing and optimizing a 2D convolution 	| https://github.com/Xilinx/Vitis-Tutorials/tree/2021.1/Hardware_Acceleration/Design_Tutorials/01-convolution-tutorial
Kernel	| Travelling Salesman Problem |	implement a HLS kernel from algorithm model to hardware.	| https://github.com/Xilinx/Vitis-Tutorials/tree/2021.1/Hardware_Acceleration/Design_Tutorials/04-traveling-salesperson


