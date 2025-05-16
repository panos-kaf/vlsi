# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\VITIS\epetiako2_system\_ide\scripts\systemdebugger_epetiako2_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\VITIS\epetiako2_system\_ide\scripts\systemdebugger_epetiako2_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279A42AB2A" && level==0 && jtag_device_ctx=="jsn-Zybo-210279A42AB2A-13722093-0"}
fpga -file C:/VITIS/epetiako2/_ide/bitstream/epetiako_validout2.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/VITIS/epetiako_validout2/export/epetiako_validout2/hw/epetiako_validout2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/VITIS/epetiako2/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/VITIS/epetiako2/Debug/epetiako2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
