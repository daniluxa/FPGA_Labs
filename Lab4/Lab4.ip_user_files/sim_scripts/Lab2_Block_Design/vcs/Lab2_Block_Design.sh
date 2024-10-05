#!/bin/bash -f
#**********************************************************************************************************
# Vivado (TM) v2023.1 (64-bit)
#
# Script generated by Vivado on Sat Oct 05 20:27:47 +0300 2024
# SW Build 3865809 on Sun May  7 15:05:29 MDT 2023
#
# Tool Version Limit: 2023.05 
#
# Filename     : Lab2_Block_Design.sh
# Simulator    : Synopsys Verilog Compiler Simulator
# Description  : Simulation script generated by export_simulation Tcl command
# Purpose      : Run 'compile', 'elaborate', 'simulate' steps for compiling, elaborating and simulating the
#                design. The script will copy the library mapping file from the compiled library directory,
#                create design library directories and library mappings in the mapping file.
#
# Usage        : Lab2_Block_Design.sh
#                Lab2_Block_Design.sh [-lib_map_path] [-step] [-keep_index] [-noclean_files]*
#                Lab2_Block_Design.sh [-reset_run]
#                Lab2_Block_Design.sh [-reset_log]
#                Lab2_Block_Design.sh [-help]
#
#               * The -noclean_files switch is deprecated and will not peform any function (by default, the
#                 simulator generated files will not be removed unless -reset_run switch is used)
#
# Prerequisite : Before running export_simulation, you must first compile the Xilinx simulation library
#                using the 'compile_simlib' Tcl command (for more information, run 'compile_simlib -help'
#                command in the Vivado Tcl shell). After compiling the library, specify the -lib_map_path
#                switch with the directory path where the library is created while generating the script
#                with export_simulation.
#
#                Alternatively, you can set the library path by setting the following project property:-
#
#                 set_property compxlib.<simulator>_compiled_library_dir <path> [current_project]
#
#                You can also point to the simulation library by either setting the 'lib_map_path' global
#                variable in this script or specify it with the '-lib_map_path' switch while executing this
#                script (type 'Lab2_Block_Design.sh -help' for more information).
#
#                Note: For pure RTL based designs, the -lib_map_path switch can be specified later with the
#                generated script, but if design is targetted for system simulation containing SystemC/C++/C
#                sources, then the library path MUST be specified upfront when calling export_simulation.
#
#                For more information, refer 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#**********************************************************************************************************

# catch pipeline exit status
set -Eeuo pipefail

# set vhdlan compile options
vhdlan_opts="-full64 -l .tmp_log"

# set vlogan compile options
vlogan_opts="-full64 -l .tmp_log"

# set vcs elaboration options
vcs_elab_opts="-full64 -t ps -licqueue -l elaborate.log"

# set vcs simulation options
vcs_sim_opts="-ucli -licqueue -l simulate.log "

# set design libraries
design_libs=(xilinx_vip xpm xil_defaultlib axi_infrastructure_v1_1_0 axi_vip_v1_1_14 processing_system7_vip_v1_0_16 axi_lite_ipif_v3_0_4 lib_cdc_v1_0_2 interrupt_control_v3_1_4 axi_gpio_v2_0_30 generic_baseblocks_v2_1_0 axi_register_slice_v2_1_28 fifo_generator_v13_2_8 axi_data_fifo_v2_1_27 axi_crossbar_v2_1_29 proc_sys_reset_v5_0_13 axi_protocol_converter_v2_1_28 axi_bram_ctrl_v4_1_8 blk_mem_gen_v8_4_6)

# simulation root library directory
sim_lib_dir="vcs_lib"

# script info
echo -e "Lab2_Block_Design.sh - Script generated by export_simulation (Vivado v2023.1 (64-bit)-id)\n"

# main steps
run()
{
  check_args $*
  setup
  if [[ ($b_step == 1) ]]; then
    case $step in
      "compile" )
       init_lib
       compile
      ;;
      "elaborate" )
       elaborate
      ;;
      "simulate" )
       simulate
      ;;
      * )
        echo -e "ERROR: Invalid or missing step '$step' (type \"./Lab2_Block_Design.sh -help\" for more information)\n"
        exit 1
      esac
  else
    init_lib
    compile
    elaborate
    simulate
  fi
}

# RUN_STEP: <compile>
compile()
{
  vlogan -work xilinx_vip $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee compile.log; cat .tmp_log > vlogan.log 2>/dev/null

  vlogan -work xpm $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "F:/Xilinx/Vitis/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "F:/Xilinx/Vitis/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vhdlan -work xpm $vhdlan_opts \
  "F:/Xilinx/Vitis/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log > vhdlan.log 2>/dev/null

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../bd/Lab2_Block_Design/sim/Lab2_Block_Design.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vlogan -work axi_vip_v1_1_14 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vlogan -work processing_system7_vip_v1_0_16 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_processing_system7_0_1/sim/Lab2_Block_Design_processing_system7_0_1.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vhdlan.log 2>/dev/null

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vhdlan.log 2>/dev/null

  vhdlan -work interrupt_control_v3_1_4 $vhdlan_opts \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vhdlan.log 2>/dev/null

  vhdlan -work axi_gpio_v2_0_30 $vhdlan_opts \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vhdlan.log 2>/dev/null

  vhdlan -work xil_defaultlib $vhdlan_opts \
  "../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_axi_gpio_0_0/sim/Lab2_Block_Design_axi_gpio_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vhdlan.log 2>/dev/null

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vlogan -work axi_register_slice_v2_1_28 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vlogan -work fifo_generator_v13_2_8 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vhdlan -work fifo_generator_v13_2_8 $vhdlan_opts \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vhdlan.log 2>/dev/null

  vlogan -work fifo_generator_v13_2_8 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vlogan -work axi_data_fifo_v2_1_27 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vlogan -work axi_crossbar_v2_1_29 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_xbar_0/sim/Lab2_Block_Design_xbar_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vhdlan -work proc_sys_reset_v5_0_13 $vhdlan_opts \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vhdlan.log 2>/dev/null

  vhdlan -work xil_defaultlib $vhdlan_opts \
  "../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_rst_ps7_0_100M_0/sim/Lab2_Block_Design_rst_ps7_0_100M_0.vhd" \
  "../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_axi_gpio_0_1/sim/Lab2_Block_Design_axi_gpio_0_1.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vhdlan.log 2>/dev/null

  vlogan -work axi_protocol_converter_v2_1_28 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_auto_pc_3/sim/Lab2_Block_Design_auto_pc_3.v" \
  "../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_auto_pc_0/sim/Lab2_Block_Design_auto_pc_0.v" \
  "../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_auto_pc_1/sim/Lab2_Block_Design_auto_pc_1.v" \
  "../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_auto_pc_2/sim/Lab2_Block_Design_auto_pc_2.v" \
  "../../../bd/Lab2_Block_Design/ipshared/6376/hdl/led_ip_v1_0_S_AXI.v" \
  "../../../bd/Lab2_Block_Design/ipshared/6376/src/lab3_user_logic.v" \
  "../../../bd/Lab2_Block_Design/ipshared/6376/hdl/led_ip_v1_0.v" \
  "../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_led_ip_0_0/sim/Lab2_Block_Design_led_ip_0_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vhdlan -work axi_bram_ctrl_v4_1_8 $vhdlan_opts \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vhdlan.log 2>/dev/null

  vhdlan -work xil_defaultlib $vhdlan_opts \
  "../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_axi_bram_ctrl_0_0/sim/Lab2_Block_Design_axi_bram_ctrl_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vhdlan.log 2>/dev/null

  vlogan -work blk_mem_gen_v8_4_6 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" +incdir+"../../../../Lab3.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" +incdir+"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_axi_bram_ctrl_0_bram_0/sim/Lab2_Block_Design_axi_bram_ctrl_0_bram_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null

  vlogan -work xil_defaultlib $vlogan_opts +v2k \
  glbl.v \
  2>&1 | tee -a compile.log; cat .tmp_log >> vlogan.log 2>/dev/null
}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.Lab2_Block_Design xil_defaultlib.glbl -o Lab2_Block_Design_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./Lab2_Block_Design_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  # delete previous files for a clean rerun
  if [[ ($b_reset_run == 1) ]]; then
    reset_run
    echo -e "INFO: Simulation run files deleted.\n"
    exit 0
  fi

 # delete previous log files
  if [[ ($b_reset_log == 1) ]]; then
    reset_log
    echo -e "INFO: Simulation run log files deleted.\n"
    exit 0
  fi

  # add any setup/initialization commands here:-

  # <user specific commands>

}

# simulator index file/library directory processing
init_lib()
{
  if [[ ($b_keep_index == 1) ]]; then
    # keep previous design library mappings
    true
  else
    # define design library mappings
    create_lib_mappings
  fi

  if [[ ($b_keep_index == 1) ]]; then
    # do not recreate design library directories
    true
  else
    # create design library directories
    create_lib_dir
  fi
}

# define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($lib_map_path == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file


  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# create design library directory
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi
  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key Lab2_Block_Design_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .tmp_log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log lib_sc.so 64 AN.DB csrc Lab2_Block_Design_simv.daidir vcs_lib c.obj)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# delete generated log files from the previous run
reset_log()
{
  files_to_remove=(vlogan.log vhdlan.log compile.log elaborate.log simulate.log .tmp_log)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# check switch argument value
check_arg_value()
{
  if [[ ($1 == "-step") && (($2 != "compile") && ($2 != "elaborate") && ($2 != "simulate")) ]];then
    echo -e "ERROR: Invalid or missing step '$2' (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($1 == "-lib_map_path") && ($2 == "") ]];then
    echo -e "ERROR: Simulation library directory path not specified (type \"./Lab2_Block_Design.sh -help\" for more information)\n"
    exit 1
  fi
}

# check command line arguments
check_args()
{
  arg_count=$#
  if [[ ("$#" == 1) && (("$1" == "-help") || ("$1" == "-h")) ]]; then
    usage
  fi
  while [[ "$#" -gt 0 ]]; do
    case $1 in
      -step)          check_arg_value $1 $2;step=$2;         b_step=1;         shift;;
      -lib_map_path)  check_arg_value $1 $2;lib_map_path=$2; b_lib_map_path=1; shift;;
      -gen_bypass)    b_gen_bypass=1    ;;
      -reset_run)     b_reset_run=1     ;;
      -reset_log)     b_reset_log=1     ;;
      -keep_index)    b_keep_index=1    ;;
      -noclean_files) b_noclean_files=1 ;;
      -help|-h)       ;;
      *) echo -e "ERROR: Invalid option specified '$1' (type "./top.sh -help" for more information)\n"; exit 1 ;;
    esac
     shift
  done

  # -reset_run is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_run == 1) ]]; then
    echo -e "ERROR: -reset_run switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -reset_log is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_log == 1) ]]; then
    echo -e "ERROR: -reset_log switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -keep_index is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_keep_index == 1) ]]; then
    echo -e "ERROR: -keep_index switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -noclean_files is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_noclean_files == 1) ]]; then
    echo -e "ERROR: -noclean_files switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi
}

# script usage
usage()
{
  msg="Usage: Lab2_Block_Design.sh [-help]\n\
Usage: Lab2_Block_Design.sh [-step]\n\
Usage: Lab2_Block_Design.sh [-lib_map_path]\n\
Usage: Lab2_Block_Design.sh [-reset_run]\n\
Usage: Lab2_Block_Design.sh [-reset_log]\n\
Usage: Lab2_Block_Design.sh [-keep_index]\n\
Usage: Lab2_Block_Design.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-step <name>] -- Execute specified step (compile, elaborate, simulate)\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Delete simulator generated data files from the previous run and recreate simulator setup\n\
file/library mappings for a clean run. This switch will not execute steps defined in the script.\n\n\
NOTE: To keep simulator index file settings from the previous run, use the -keep_index switch\n\
NOTE: To regenerate simulator index file but keep the simulator generated files, use the -noclean_files switch\n\n\
[-reset_log] -- Delete simulator generated log files from the previous run\n\n\
[-keep_index] -- Keep simulator index file settings from the previous run\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run\n"
  echo -e $msg
  exit 0
}

# initialize globals
step=""
lib_map_path=""
b_step=0
b_lib_map_path=0
b_gen_bypass=0
b_reset_run=0
b_reset_log=0
b_keep_index=0
b_noclean_files=0

# launch script
run $*
