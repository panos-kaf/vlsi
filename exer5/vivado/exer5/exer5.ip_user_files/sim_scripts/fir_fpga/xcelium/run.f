-makelib xcelium_lib/xilinx_vip -sv \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fir_fpga/ip/fir_fpga_processing_system7_0_0/sim/fir_fpga_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fir_fpga/ipshared/afde/src/CU.vhd" \
  "../../../bd/fir_fpga/ipshared/afde/src/FIR.vhd" \
  "../../../bd/fir_fpga/ipshared/afde/src/MAC.vhd" \
  "../../../bd/fir_fpga/ipshared/afde/src/RAM.vhd" \
  "../../../bd/fir_fpga/ipshared/afde/src/ROM.vhd" \
  "../../../bd/fir_fpga/ipshared/afde/hdl/fir_v1_0_S00_AXI.vhd" \
  "../../../bd/fir_fpga/ipshared/afde/hdl/fir_v1_0.vhd" \
  "../../../bd/fir_fpga/ip/fir_fpga_fir_0_0/sim/fir_fpga_fir_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fir_fpga/ip/fir_fpga_rst_ps7_0_100M_0/sim/fir_fpga_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fir_fpga/ip/fir_fpga_auto_pc_0/sim/fir_fpga_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fir_fpga/sim/fir_fpga.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

