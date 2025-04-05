vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_13
vlib questa_lib/msim/processing_system7_vip_v1_0_15
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/axi_protocol_converter_v2_1_27

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 questa_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 questa_lib/msim/processing_system7_vip_v1_0_15
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap axi_protocol_converter_v2_1_27 questa_lib/msim/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/fir_fpga/ip/fir_fpga_processing_system7_0_0/sim/fir_fpga_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/fir_fpga/ipshared/afde/src/CU.vhd" \
"../../../bd/fir_fpga/ipshared/afde/src/FIR.vhd" \
"../../../bd/fir_fpga/ipshared/afde/src/MAC.vhd" \
"../../../bd/fir_fpga/ipshared/afde/src/RAM.vhd" \
"../../../bd/fir_fpga/ipshared/afde/src/ROM.vhd" \
"../../../bd/fir_fpga/ipshared/afde/hdl/fir_v1_0_S00_AXI.vhd" \
"../../../bd/fir_fpga/ipshared/afde/hdl/fir_v1_0.vhd" \
"../../../bd/fir_fpga/ip/fir_fpga_fir_0_0/sim/fir_fpga_fir_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/fir_fpga/ip/fir_fpga_rst_ps7_0_100M_0/sim/fir_fpga_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93  \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/fir_fpga/ip/fir_fpga_auto_pc_0/sim/fir_fpga_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/fir_fpga/sim/fir_fpga.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

