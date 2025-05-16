# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\VITIS\bitstream_validout_test\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\VITIS\bitstream_validout_test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {bitstream_validout_test}\
-hw {C:\Users\spiros\vlsi\vivado\exer7\bitstream_validout_test.xsa}\
-out {C:/VITIS}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {bitstream_validout_test}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform generate
