# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
# Tool Version Limit: 2023.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../test/util.cpp ../../../../test/tb_set14.cpp ../../../../test/tb_conv1.cpp ../../../../test/tb_srcnn.cpp ../../../../test/csim.cpp ../../../../src/conv1.cpp ../../../../src/conv2.cpp ../../../../src/conv3.cpp ../../../../src/srcnn.cpp

override TARGET := csim.exe

<<<<<<< HEAD
AUTOPILOT_ROOT := C:/Xilinx/Vitis_HLS/2023.1
=======
AUTOPILOT_ROOT := D:/Xilinx/Vitis_HLS/2023.1
>>>>>>> b41ed44 (Initial commit)
AUTOPILOT_MACH := win64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
ifndef AP_GCC_PATH
<<<<<<< HEAD
  AP_GCC_PATH := C:/Xilinx/Vitis_HLS/2023.1/tps/win64/msys64/mingw64/bin
=======
  AP_GCC_PATH := D:/Xilinx/Vitis_HLS/2023.1/tps/win64/msys64/mingw64/bin
>>>>>>> b41ed44 (Initial commit)
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_ROOT}/tps/win64/msys64/mingw64/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__HLS_COSIM__

IFLAG += -D__HLS_CSIM__

IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E2__
IFLAG += -g
IFLAG += -DNT
LFLAG += -Wl,--enable-auto-import 
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
CCFLAG += -Wno-abi
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/util.o: ../../../../test/util.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../test/util.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I../../../../src -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/util.d

$(ObjDir)/tb_set14.o: ../../../../test/tb_set14.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../test/tb_set14.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I../../../../src -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/tb_set14.d

$(ObjDir)/tb_conv1.o: ../../../../test/tb_conv1.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../test/tb_conv1.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I../../../../src -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/tb_conv1.d

$(ObjDir)/tb_srcnn.o: ../../../../test/tb_srcnn.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../test/tb_srcnn.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I../../../../src -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/tb_srcnn.d

$(ObjDir)/csim.o: ../../../../test/csim.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../test/csim.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I../../../../src -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/csim.d

$(ObjDir)/conv1.o: ../../../../src/conv1.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../src/conv1.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/conv1.d

$(ObjDir)/conv2.o: ../../../../src/conv2.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../src/conv2.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/conv2.d

$(ObjDir)/conv3.o: ../../../../src/conv3.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../src/conv3.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/conv3.d

$(ObjDir)/srcnn.o: ../../../../src/srcnn.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../src/srcnn.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/srcnn.d
