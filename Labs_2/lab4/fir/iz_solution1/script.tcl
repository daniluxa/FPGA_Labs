############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project fir
set_top fir
add_files ../xup_high_level_synthesis_design_flow-main/source/lab4/fir.cpp
add_files ../xup_high_level_synthesis_design_flow-main/source/lab4/fir_coef.dat
add_files ../xup_high_level_synthesis_design_flow-main/source/lab4/fir_coef_2.dat
add_files -tb ../xup_high_level_synthesis_design_flow-main/source/lab4/fir_test.cpp -cflags "-Wno-unknown-pragmas"
open_solution "iz_solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_cosim -tool xsim
config_export -format ip_catalog -rtl verilog
source "./fir/iz_solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
