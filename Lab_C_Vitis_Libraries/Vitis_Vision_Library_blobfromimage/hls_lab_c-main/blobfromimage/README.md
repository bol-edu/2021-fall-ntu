## BlobFromImage Benchmark

In machine learning, data preprocessing is an integral step required to convert input data into a clean data set. A machine learning application receives data from multiple sources using multiple formats; this data needs to be transformed to format feasible for analysis before being passed to the model.

This example shows how various Xilinx ® Vitis™ Vision accelerated library funtions can be used to accelerate preprocessing of input images before feeding them to a Deep Neural Network (DNN) accelerator.

This specific application shows how pre-processing for Googlenet_v1 can be accelerated which involves resizing the input image to 224 x 224 size followed by mean subtraction. The below figure depicts the pipeline.

![Googlenet pre-processing](./gnet_pp.JPG)


The below code snippet shows the top level wrapper function which contains various Xilinx ® Vitis™ Vision accelerated library funtion calls.

```c++
void preprocessing ()
{
...
        xf::cv::Array2xfMat<INPUT_PTR_WIDTH,XF_8UC3,HEIGHT, WIDTH, NPC1>  (img_inp, imgInput0);
        xf::cv::resize<INTERPOLATION,TYPE,HEIGHT,WIDTH,NEWHEIGHT,NEWWIDTH,NPC_T,MAXDOWNSCALE> (imgInput0, out_mat);
        xf::cv::accel_utils obj;
        obj.xfMat2hlsStrm<INPUT_PTR_WIDTH, TYPE, NEWHEIGHT, NEWWIDTH, NPC_T, (NEWWIDTH*NEWHEIGHT/8)>(out_mat, resizeStrmout, srcMat_cols_align_npc);
        xf::cv::preProcess <INPUT_PTR_WIDTH, OUTPUT_PTR_WIDTH, T_CHANNELS, CPW, HEIGHT, WIDTH, NPC_TEST, PACK_MODE, X_WIDTH, ALPHA_WIDTH, BETA_WIDTH, GAMMA_WIDTH, OUT_WIDTH, X_IBITS, ALPHA_IBITS, BETA_IBITS, GAMMA_IBITS, OUT_IBITS, SIGNED_IN, OPMODE> (resizeStrmout, img_out, params, rows_out, cols_out, th1, th2);


```

**Performance:**

Table below shows the speed up achieved comapred to various CPU implementations.

|              |  Intel(R) Xeon (R)   Silver 4100 CPU @ 2.10GHz, 8 core |  Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz, 4 core |  FPGA   (Alveo-U200) |  Speedup   (Xeon/i7) |
|:------------:|:------------------------------------------------------:|:------------------------------------------------:|:--------------------:|:--------------------:|
| Googlenet_v1 |                         5.63 ms                        |                      59.9 ms                     |        1.1 ms        |        5x/54x        |



### Commands to run for building the design:

    source < path-to-Vitis-installation-directory >/settings64.sh

    source < path-to-XRT-installation-directory >/setup.sh

    export DEVICE=< path-to-platform-directory >/< platform >.xpfm

**For PCIe devices:**

    make host xclbin TARGET=< sw_emu|hw_emu|hw >

**For embedded devices:**

    export SYSROOT=< path-to-platform-sysroot >

    make host xclbin TARGET=< sw_emu|hw_emu|hw > BOARD=Zynq ARCH=< aarch32 | aarch64 >

    make run TARGET=< sw_emu|hw_emu|hw > BOARD=Zynq ARCH=< aarch32 | aarch64 > #This command will generate the sd_card folder

**Note1**. For non-DFX platforms, BOOT.BIN has to be manually copied from < build-directory >/< xclbin-folder >/sd\_card / to the top level sd_card folder.

**Note2**. For hw run on embedded devices, copy the generated sd_card folder content to an SDCARD and either run the "init.sh" or run the following commands on the board:

    cd /mnt
	   
    export XCL_BINDIR=< xclbin-folder-present-in-the-sd_card > #For example, "export XCL_BINDIR=xclbin_zcu102_base_hw"
	   
    ./< executable > < arguments >
