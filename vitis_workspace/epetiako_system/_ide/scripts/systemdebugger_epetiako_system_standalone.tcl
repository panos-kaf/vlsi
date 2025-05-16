# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\VITIS\epetiako_system\_ide\scripts\systemdebugger_epetiako_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\VITIS\epetiako_system\_ide\scripts\systemdebugger_epetiako_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279A42AB2A" && level==0 && jtag_device_ctx=="jsn-Zybo-210279A42AB2A-13722093-0"}
fpga -file C:/VITIS/epetiako/_ide/bitstream/epetiako_validout.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/VITIS/epetiako_validout/export/epetiako_validout/hw/epetiako_validout.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/VITIS/epetiako/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/VITIS/epetiako/Debug/epetiako.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
