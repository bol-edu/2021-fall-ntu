# HLS 2021 FALL LAB C

## HOW TO RUN?

```bash
source /opt/Xilinx/Vitis/2020.2/settings64.sh

export DEVICE=/opt/xilinx/platforms/xilinx_u50_gen3x16_xdma_201920_3/xilinx_u50_gen3x16_xdma_201920_3.xpfm

source /opt/xilinx/xrt/setup.sh

export OPENCV_INCLUDE=/usr/include/opencv4/

export OPENCV_LIB=/opt/xilinx/xrt/lib/

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/xilinx/xrt/lib/

make host xclbin TARGET=< sw_emu|hw_emu|hw >

make run TARGET=< sw_emu|hw_emu|hw >

```