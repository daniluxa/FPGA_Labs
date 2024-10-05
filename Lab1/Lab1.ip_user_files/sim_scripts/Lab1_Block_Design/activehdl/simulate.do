transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Lab1_Block_Design  -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Lab1_Block_Design xil_defaultlib.glbl

do {Lab1_Block_Design.udo}

run 1000ns

endsim

quit -force
