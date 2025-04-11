

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "best_fir" "NUM_INSTANCES" "DEVICE_ID"  "C_best_fir_BASEADDR" "C_best_fir_HIGHADDR"
}
