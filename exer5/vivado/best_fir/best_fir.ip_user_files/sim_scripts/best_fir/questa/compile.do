vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vcom -work xil_defaultlib  -93  \
"../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/src/CU.vhd" \
"../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/src/FIR.vhd" \
"../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/src/MAC.vhd" \
"../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/src/RAM.vhd" \
"../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/src/ROM.vhd" \
"../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/hdl/best_fir_v1_0_best_fir.vhd" \
"../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/5b59/hdl/best_fir_v1_0.vhd" \
"../../../../best_fir.gen/sources_1/bd/best_fir/ip/best_fir_best_fir_0_0/sim/best_fir_best_fir_0_0.vhd" \
"../../../../best_fir.gen/sources_1/bd/best_fir/ip/best_fir_processing_system7_0_0/best_fir_processing_system7_0_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../best_fir.gen/sources_1/bd/best_fir/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../best_fir.gen/sources_1/bd/best_fir/ip/best_fir_rst_ps7_0_100M_0/sim/best_fir_rst_ps7_0_100M_0.vhd" \
"../../../../best_fir.gen/sources_1/bd/best_fir/ip/best_fir_auto_pc_0/best_fir_auto_pc_0_sim_netlist.vhdl" \
"../../../../best_fir.gen/sources_1/bd/best_fir/sim/best_fir.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

