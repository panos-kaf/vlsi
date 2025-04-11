vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_13
vlib activehdl/processing_system7_vip_v1_0_15
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/axi_protocol_converter_v2_1_27

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 activehdl/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 activehdl/processing_system7_vip_v1_0_15
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap axi_protocol_converter_v2_1_27 activehdl/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/fir_fpga/ip/fir_fpga_processing_system7_0_0/sim/fir_fpga_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/fir_fpga/ipshared/afde/src/CU.vhd" \
"../../../bd/fir_fpga/ipshared/afde/src/FIR.vhd" \
"../../../bd/fir_fpga/ipshared/afde/src/MAC.vhd" \
"../../../bd/fir_fpga/ipshared/afde/src/RAM.vhd" \
"../../../bd/fir_fpga/ipshared/afde/src/ROM.vhd" \
"../../../bd/fir_fpga/ipshared/afde/hdl/fir_v1_0_S00_AXI.vhd" \
"../../../bd/fir_fpga/ipshared/afde/hdl/fir_v1_0.vhd" \
"../../../bd/fir_fpga/ip/fir_fpga_fir_0_0/sim/fir_fpga_fir_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/fir_fpga/ip/fir_fpga_rst_ps7_0_100M_0/sim/fir_fpga_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ec67/hdl" "+incdir+../../../../exer5.gen/sources_1/bd/fir_fpga/ipshared/ee60/hdl" "+incdir+/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/fir_fpga/ip/fir_fpga_auto_pc_0/sim/fir_fpga_auto_pc_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/fir_fpga/sim/fir_fpga.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

