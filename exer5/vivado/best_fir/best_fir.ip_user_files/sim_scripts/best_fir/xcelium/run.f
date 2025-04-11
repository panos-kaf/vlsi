-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/src/CU.vhd" \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/src/FIR.vhd" \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/src/MAC.vhd" \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/src/RAM.vhd" \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/src/ROM.vhd" \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/hdl/best_fir_v1_0_best_fir.vhd" \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/hdl/best_fir_v1_0.vhd" \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ip/best_fir_best_fir_0_0/sim/best_fir_best_fir_0_0.vhd" \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ip/best_fir_processing_system7_0_0/best_fir_processing_system7_0_0_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ip/best_fir_rst_ps7_0_100M_0/sim/best_fir_rst_ps7_0_100M_0.vhd" \
  "../../../../best_fir.gen/sources_1/bd/best_fir/ip/best_fir_auto_pc_0/best_fir_auto_pc_0_sim_netlist.vhdl" \
  "../../../../best_fir.gen/sources_1/bd/best_fir/sim/best_fir.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

