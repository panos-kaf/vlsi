

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "fir_slave" "NUM_INSTANCES" "DEVICE_ID"  "C_FIR_INTERFACE_BASEADDR" "C_FIR_INTERFACE_HIGHADDR"
}
