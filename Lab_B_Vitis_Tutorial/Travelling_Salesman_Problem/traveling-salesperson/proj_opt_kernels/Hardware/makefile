#
# this file was created by a computer. trust it.
#

# compiler tools
XILINX_VITIS ?= /opt/Xilinx/Vitis/2020.2
XILINX_XRT ?= /opt/xilinx/xrt
XILINX_VIVADO ?= /opt/Xilinx/Vivado/2020.2
XILINX_VIVADO_HLS ?= $(XILINX_VITIS)/Vivado_HLS

VPP ?= ${XILINX_VITIS}/bin/v++
RM = rm -f
RMDIR = rm -rf

VITIS_PLATFORM = xilinx_u50_gen3x16_xdma_201920_3
VITIS_PLATFORM_PATH = $(VITIS_PLATFORM)

TARGET = hw
VPP_OPTS = --target $(TARGET)

#
# Hw kernel files
#


BUILD_SUBDIRS += build
HW_KERNEL_OBJS += build/tsp.xo
SRC_KERNEL_OBJS += build/tsp.xo

ALL_MESSAGE_FILES = $(subst .xo,.o,.mdb,$(SRC_KERNEL_OBJS))

#
# primary build targets
#

.PHONY: all clean
all: $(HW_KERNEL_OBJS)


clean:
	-$(RM) $(SRC_KERNEL_OBJS) $(ALL_MESSAGE_FILES) 
	-$(RMDIR) $(BUILD_SUBDIRS)
	-$(RMDIR) .Xil

.PHONY: incremental
incremental: all


nothing:

#
# Hw Kernels compile;
#

build/tsp.xo: ../src/tsp_opt.cpp ../src/tsp.h tsp-compile.cfg
	-@mkdir -p $(@D)
	-@$(RM) $@
	$(VPP) $(VPP_OPTS) --compile -I"$(<D)" --config tsp-compile.cfg -o"$@" "$<"

