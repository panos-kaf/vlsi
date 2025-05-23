vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/lib_fifo_v1_0_16
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_29
vlib questa_lib/msim/axi_sg_v4_1_15
vlib questa_lib/msim/axi_dma_v7_1_28
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_13
vlib questa_lib/msim/processing_system7_vip_v1_0_15
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_crossbar_v2_1_28
vlib questa_lib/msim/axi_protocol_converter_v2_1_27

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 questa_lib/msim/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_29 questa_lib/msim/axi_datamover_v5_1_29
vmap axi_sg_v4_1_15 questa_lib/msim/axi_sg_v4_1_15
vmap axi_dma_v7_1_28 questa_lib/msim/axi_dma_v7_1_28
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 questa_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 questa_lib/msim/processing_system7_vip_v1_0_15
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 questa_lib/msim/axi_crossbar_v2_1_28
vmap axi_protocol_converter_v2_1_27 questa_lib/msim/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/panos/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93  \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93  \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -64 -93  \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93  \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_29 -64 -93  \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15 -64 -93  \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_28 -64 -93  \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_PL2PS_DMA_0/sim/design_1_PL2PS_DMA_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_PL_GEN_ARESETN_50_0/sim/design_1_PL_GEN_ARESETN_50_0.vhd" \
"../../../bd/design_1/ip/design_1_PL_GEN_ARESETN_100_0/sim/design_1_PL_GEN_ARESETN_100_0.vhd" \
"../../../bd/design_1/ip/design_1_PS2PL_DMA_0/sim/design_1_PS2PL_DMA_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_PS_ARM_0/sim/design_1_PS_ARM_0.v" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_a878_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_a878_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_a878_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_a878_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_a878_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_a878_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_a878_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_a878_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_a878_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_a878_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_10/sim/bd_a878_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/sim/bd_a878.v" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/sim/design_1_axi_smc_1_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../exer7.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../exer7.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/home/panos/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

