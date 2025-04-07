# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/user/vlsi/vitis_workspace/fir_fpga_wrapper2/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/user/vlsi/vitis_workspace/fir_fpga_wrapper2/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {fir_fpga_wrapper2}\
-hw {/home/user/vlsi/vivado/exer5/fir_fpga_wrapper2.xsa}\
-out {/home/user/vlsi/vitis_workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {fir_fpga_wrapper2}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
