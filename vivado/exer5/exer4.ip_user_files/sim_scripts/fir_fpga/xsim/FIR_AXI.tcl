

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "FIR_AXI" "NUM_INSTANCES" "DEVICE_ID"  "C_FIR_AXI_BASEADDR" "C_FIR_AXI_HIGHADDR"
}
