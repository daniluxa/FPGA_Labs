vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_14
vlib questa_lib/msim/processing_system7_vip_v1_0_16
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_30
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/axi_data_fifo_v2_1_27
vlib questa_lib/msim/axi_crossbar_v2_1_29
vlib questa_lib/msim/axi_protocol_converter_v2_1_28
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 questa_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 questa_lib/msim/processing_system7_vip_v1_0_16
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 questa_lib/msim/axi_gpio_v2_0_30
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 questa_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 questa_lib/msim/axi_crossbar_v2_1_29
vmap axi_protocol_converter_v2_1_28 questa_lib/msim/axi_protocol_converter_v2_1_28
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"F:/Xilinx/Vitis/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/Lab2_Block_Design/sim/Lab2_Block_Design.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_processing_system7_0_1/sim/Lab2_Block_Design_processing_system7_0_1.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_axi_gpio_0_0/sim/Lab2_Block_Design_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_xbar_0/sim/Lab2_Block_Design_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_auto_pc_0/sim/Lab2_Block_Design_auto_pc_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../Lab2.gen/sources_1/bd/Lab2_Block_Design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_rst_ps7_0_100M_0/sim/Lab2_Block_Design_rst_ps7_0_100M_0.vhd" \
"../../../bd/Lab2_Block_Design/ip/Lab2_Block_Design_axi_gpio_0_1/sim/Lab2_Block_Design_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

