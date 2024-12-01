############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project lab3
set_top dct 
add_files ../xup_high_level_synthesis_design_flow-main/source/lab3/dct.c
add_files -tb ../xup_high_level_synthesis_design_flow-main/source/lab3/dct_test.c
add_files -tb ../xup_high_level_synthesis_design_flow-main/source/lab3/in.dat
add_files -tb ../xup_high_level_synthesis_design_flow-main/source/lab3/out.golden.dat
open_solution "solution2" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_cosim -tool xsim
source "./lab3/solution2/directives.tcl"
csim_design
csynth_design
cosim_design -tool xsim
export_design -format ip_catalog
