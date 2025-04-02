

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "fir_filter" "NUM_INSTANCES" "DEVICE_ID"  "C_FIR_BASEADDR" "C_FIR_HIGHADDR"
}
