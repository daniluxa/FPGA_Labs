transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {F:/Education/FPGA_Labs/Labs_2/lab4/audio_new/audio_new.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_14
vlib riviera/processing_system7_vip_v1_0_16
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_30
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_28
vlib riviera/fifo_generator_v13_2_8
vlib riviera/axi_data_fifo_v2_1_27
vlib riviera/axi_crossbar_v2_1_29
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconcat_v2_1_4
vlib riviera/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"F:/Xilinx/Vitis/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vitis/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"F:/Xilinx/Vitis/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93  -incr \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30 -93  -incr \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
"../../../bd/design_1/ipshared/f35b/src/family_support.vhd" \
"../../../bd/design_1/ipshared/f35b/src/common_types.vhd" \
"../../../bd/design_1/ipshared/f35b/src/pselect_f.vhd" \
"../../../bd/design_1/ipshared/f35b/src/address_decoder.vhd" \
"../../../bd/design_1/ipshared/f35b/src/slave_attachment.vhd" \
"../../../bd/design_1/ipshared/f35b/src/axi_lite_ipif.vhd" \
"../../../bd/design_1/ipshared/f35b/src/user_logic.vhd" \
"../../../bd/design_1/ipshared/f35b/src/iis_deser.vhd" \
"../../../bd/design_1/ipshared/f35b/src/iis_ser.vhd" \
"../../../bd/design_1/ipshared/f35b/src/i2s_ctrl.vhd" \
"../../../bd/design_1/ip/design_1_audio_codec_ctrl_0_0/sim/design_1_audio_codec_ctrl_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/f95f/hdl/verilog/fir_fir_io_s_axi.v" \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/f95f/hdl/verilog/fir_fir_Pipeline_loop.v" \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/f95f/hdl/verilog/fir_fir_Pipeline_loop_c1_ROM_AUTO_1R.v" \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/f95f/hdl/verilog/fir_fir_Pipeline_loop_c2_ROM_AUTO_1R.v" \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/f95f/hdl/verilog/fir_flow_control_loop_pipe_sequential_init.v" \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/f95f/hdl/verilog/fir_mac_muladd_10s_16s_31s_31_4_1.v" \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/f95f/hdl/verilog/fir_mac_muladd_16s_16s_37s_37_4_1.v" \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/f95f/hdl/verilog/fir_mul_25s_16s_25_1_1.v" \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/f95f/hdl/verilog/fir_shift_reg_RAM_AUTO_1R1W.v" \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/f95f/hdl/verilog/fir.v" \
"../../../bd/design_1/ip/design_1_fir_0_3/sim/design_1_fir_0_3.v" \
"../../../bd/design_1/ip/design_1_fir_1_1/sim/design_1_fir_1_1.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../../audio_new.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_3/drivers/fir_v1_0/src" "+incdir+../../../../audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_1_1/drivers/fir_v1_0/src" "+incdir+F:/Xilinx/Vitis/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l xlconcat_v2_1_4 -l axi_protocol_converter_v2_1_28 \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

