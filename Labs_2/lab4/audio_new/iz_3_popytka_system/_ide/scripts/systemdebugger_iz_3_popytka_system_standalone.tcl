# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: F:\Education\FPGA_Labs\Labs_2\lab4\audio_new\iz_3_popytka_system\_ide\scripts\systemdebugger_iz_3_popytka_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source F:\Education\FPGA_Labs\Labs_2\lab4\audio_new\iz_3_popytka_system\_ide\scripts\systemdebugger_iz_3_popytka_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B9DA84" && level==0 && jtag_device_ctx=="jsn-Zed-210248B9DA84-23727093-0"}
fpga -file F:/Education/FPGA_Labs/Labs_2/lab4/audio_new/iz_3_popytka/_ide/bitstream/design_1_wrapper_iz3.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw F:/Education/FPGA_Labs/Labs_2/lab4/audio_new/design_1_wrapper_iz3/export/design_1_wrapper_iz3/hw/design_1_wrapper_iz3.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source F:/Education/FPGA_Labs/Labs_2/lab4/audio_new/iz_3_popytka/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow F:/Education/FPGA_Labs/Labs_2/lab4/audio_new/iz_3_popytka/Debug/iz_3_popytka.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
