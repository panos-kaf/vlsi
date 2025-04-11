# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\VITIS\final_fir_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\VITIS\final_fir_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {final_fir_wrapper}\
-hw {C:\vlsi3\vivado\final\final_fir_wrapper.xsa}\
-out {C:/VITIS}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {final_fir_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
catch {platform remove fir2_wrapper}
platform generate
