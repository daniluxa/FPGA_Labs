# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct F:\Education\FPGA_Labs\Lab5\Lab5_Block_Design_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source F:\Education\FPGA_Labs\Lab5\Lab5_Block_Design_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Lab5_Block_Design_wrapper}\
-hw {F:\Education\FPGA_Labs\Lab5\Lab5_Block_Design_wrapper.xsa}\
-out {F:/Education/FPGA_Labs/Lab5}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {Lab5_Block_Design_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
