# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct F:\Education\FPGA_Labs\Labs_2\lab4\audio_new\design_1_wrapper_iz3\platform.tcl
# 
# OR launch xsct and run below command.
# source F:\Education\FPGA_Labs\Labs_2\lab4\audio_new\design_1_wrapper_iz3\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper_iz3}\
-hw {F:\Education\FPGA_Labs\Labs_2\lab4\audio_new\design_1_wrapper_iz3.xsa}\
-out {F:/Education/FPGA_Labs/Labs_2/lab4/audio_new}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {design_1_wrapper_iz3}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform clean
platform generate
