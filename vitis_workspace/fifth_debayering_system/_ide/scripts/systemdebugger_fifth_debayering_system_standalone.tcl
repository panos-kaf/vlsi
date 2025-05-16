# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\VITIS\fifth_debayering_system\_ide\scripts\systemdebugger_fifth_debayering_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\VITIS\fifth_debayering_system\_ide\scripts\systemdebugger_fifth_debayering_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279A42DA8A" && level==0 && jtag_device_ctx=="jsn-Zybo-210279A42DA8A-13722093-0"}
fpga -file C:/VITIS/fifth_debayering/_ide/bitstream/bitstream_imageFinished.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/VITIS/bitstream_imageFinished/export/bitstream_imageFinished/hw/bitstream_imageFinished.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/VITIS/fifth_debayering/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/VITIS/fifth_debayering/Debug/fifth_debayering.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
