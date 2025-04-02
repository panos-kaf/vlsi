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
  "../../../bd/fir_fpga/ipshared/2c6b/hdl/FIR_AXI_v1_0_FIR_AXI.vhd" \
  "../../../bd/fir_fpga/ipshared/2c6b/hdl/FIR_AXI_v1_0.vhd" \
  "../../../bd/fir_fpga/ip/fir_fpga_FIR_AXI_0_0/sim/fir_fpga_FIR_AXI_0_0.vhd" \
  "c:/Users/spiros/VivadoProjects/github/exer4/exer4.gen/sources_1/bd/fir_fpga/ip/fir_fpga_processing_system7_0_0/fir_fpga_processing_system7_0_0_sim_netlist.vhdl" \
  "c:/Users/spiros/VivadoProjects/github/exer4/exer4.gen/sources_1/bd/fir_fpga/ip/fir_fpga_xbar_0/fir_fpga_xbar_0_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../exer4.gen/sources_1/bd/fir_fpga/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../exer4.gen/sources_1/bd/fir_fpga/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fir_fpga/ip/fir_fpga_rst_ps7_0_100M_0/sim/fir_fpga_rst_ps7_0_100M_0.vhd" \
  "../../../bd/fir_fpga/ipshared/ccc4/hdl/fir_filter_v1_0_FIR.vhd" \
  "../../../bd/fir_fpga/ipshared/ccc4/hdl/fir_filter_v1_0.vhd" \
  "../../../bd/fir_fpga/ip/fir_fpga_fir_filter_0_0/sim/fir_fpga_fir_filter_0_0.vhd" \
  "c:/Users/spiros/VivadoProjects/github/exer4/exer4.gen/sources_1/bd/fir_fpga/ip/fir_fpga_auto_pc_0/fir_fpga_auto_pc_0_sim_netlist.vhdl" \
  "../../../bd/fir_fpga/sim/fir_fpga.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

