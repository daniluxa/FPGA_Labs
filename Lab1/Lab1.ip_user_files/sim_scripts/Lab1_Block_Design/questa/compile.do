vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_14
vlib questa_lib/msim/processing_system7_vip_v1_0_16
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 questa_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 questa_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

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

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/Lab1_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/Lab1_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/Lab1_Block_Design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/Lab1_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/Lab1_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/Lab1_Block_Design/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/Lab1_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/Lab1_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/Lab1_Block_Design/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/Lab1_Block_Design/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/Lab1_Block_Design/ipshared/aed8/hdl" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/Lab1_Block_Design/ip/Lab1_Block_Design_processing_system7_0_0/sim/Lab1_Block_Design_processing_system7_0_0.v" \
"../../../bd/Lab1_Block_Design/sim/Lab1_Block_Design.v" \

vlog -work xil_defaultlib \
"glbl.v"

