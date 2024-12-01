############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project matrixmul
set_top matrixmul
add_files ../xup_high_level_synthesis_design_flow-main/source/lab1/matrixmul.cpp
add_files -tb ../xup_high_level_synthesis_design_flow-main/source/lab1/matrixmul_test.cpp -cflags "-DHW_COSIM"
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_cosim -tool xsim
config_export -format ip_catalog -rtl verilog -vivado_clock 10
#source "./matrixmul/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow impl -rtl verilog -format ip_catalog
