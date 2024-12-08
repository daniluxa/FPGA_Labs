# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct F:\Education\FPGA_Labs\Labs_2\lab4\audio_new\audio\platform.tcl
# 
# OR launch xsct and run below command.
# source F:\Education\FPGA_Labs\Labs_2\lab4\audio_new\audio\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {audio}\
-hw {F:\Education\FPGA_Labs\Labs_2\lab4\audio_new\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {F:/Education/FPGA_Labs/Labs_2/lab4/audio_new}

platform write
platform generate -domains 
platform active {audio}
platform active {audio}
platform generate
