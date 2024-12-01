set_property SRC_FILE_INFO {cfile:F:/Education/FPGA_Labs/Labs_2/lab4/cnstr/zedboard.xdc rfile:../../../../cnstr/zedboard.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB1 [get_ports {GPIO_tri_io[0]}]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y5 [get_ports {GPIO_tri_io[1]}]
set_property src_info {type:XDC file:1 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F22 [get_ports {GPIO2_tri_i[0]}]
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y8  [get_ports {SDATA_O}];  # "AC-GPIO0"
set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA7 [get_ports {SDATA_I}];  # "AC-GPIO1"
set_property src_info {type:XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA6 [get_ports {BCLK}];  # "AC-GPIO2"
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y6  [get_ports {LRCLK}];  # "AC-GPIO3"
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB2 [get_ports {FCLK_CLK1}];  # "AC-MCLK"
set_property src_info {type:XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB4 [get_ports {IIC_1_scl_io}];  # "AC-SCK"
set_property src_info {type:XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB5 [get_ports {IIC_1_sda_io}];  # "AC-SDA"
set_property src_info {type:XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
