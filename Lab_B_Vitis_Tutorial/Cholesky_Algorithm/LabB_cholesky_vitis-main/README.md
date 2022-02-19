# LabB_cholesky_vitis

This is a student practice project. The original codes are from [Xilinx Tutorial](https://github.com/Xilinx/Vitis-Tutorials/tree/2021.1/Hardware_Acceleration/Design_Tutorials/06-cholesky-accel)

Here are four optimizations:
* pipeline_ii_6
* pipeline_ii_1
* unroll
* float_datatype


Here, I mainly focus on the kernel optimizations and reuse the vitis testbench for vitis_hls c-simulation. (For evaluation different size of matrix)

The **pipeline_ii_6** is the baseline code. The code **pipeline_ii_1** use the same method as [Here Tutorial](https://github.com/Xilinx/Vitis-Tutorials/blob/2021.1/Hardware_Acceleration/Design_Tutorials/06-cholesky-accel/03-Algorithm_Acceleration/docs/module4_dataflow/src/cholesky_kernel.hpp) and adds buffer to break data dependency.

The **unroll** kernel code is same as [this](https://github.com/Xilinx/Vitis-Tutorials/blob/2021.1/Hardware_Acceleration/Design_Tutorials/06-cholesky-accel/03-Algorithm_Acceleration/docs/module4_dataflow/src/cholesky_kernel.hpp), however I do not think this should be placed as dataflow.

The report of experiments as well as U50 Vitis system evaluation is in the repository.