# hls_lab_c
Experiments for lab c 

## Trial run with official example on PCI-E device

```shell
git clone https://github.com/Xilinx/Vitis_Libraries/ 
cd Vitis_Libraries                                           # enter the repository 
git checkout 2020.2                                          # switch to proper version, e.g., Xilinx 2020.2 environment
cd vision/L3/examples/letterbox/                             # suppose we would like to try letterbox example 
source vlib.sh                                               # the setting file we provided for HLS course server 
make host xclbin TARGET=sw_emu                               # compile for Software emulation 
make run TARGET=sw_emu                                       # run the software emulation 
```

For hardware emulation or hardware run, change sw_emu to hw_emu / hw . </br>
For more details, see the https://github.com/Xilinx/Vitis_Libraries/tree/2020.2/vision/L3 

## Develope outside the default folder using letterbox as a template

It requires modifiying paths used in Makefile. 

For example, XF_PROJ_ROOT should be specified by export, otherwise it will perform auto detection which may get wrong result. 
```shell
XF_PROJ_ROOT ?= $(shell bash -c 'export MK_PATH=$(MK_PATH); echo $${MK_PATH%/L3/*}')
```

Paths to the (1) host code and (2) building directory, should be set accordingly.
```shell
# ######################### Setting up Host Variables #########################
#Include Required Host Source Files
HOST_SRCS += $(XFLIB_DIR)/L3/examples/letterbox/xf_letterbox_tb.cpp
HOST_SRCS += $(XFLIB_DIR)/ext/xcl2/xcl2.cpp

CXXFLAGS += -D__SDSVHLS__
CXXFLAGS += -I$(XFLIB_DIR)/L3/examples/letterbox/build
CXXFLAGS += -I$(XFLIB_DIR)/ext/xcl2/
CXXFLAGS += -I$(XFLIB_DIR)/L1/include
```

## Use L2/flip from 2021 in 2020.2 environment 

* Add: L1/include/imgproc/xf_flip.hpp 
* Replace: L1/include/common/xf_structs.hpp
  * for newer class definition
  * to eliminate the error: 207-3818] using declaration refers into 'MMIter<32, 9, 1, 3840, 1, -1>::', which is not a base class of 'MMIterOut<32, 9, 1, 3840, 1, 1, -1>': /mnt/HLSNAS/hilbertz/vitis_lib/Vitis_Libraries/vision/L1/include/common/xf_structs.hpp:1286:11


