// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 22 15:06:01 2025
// Host        : d1fdddbf256a running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/vlsi/vivado/exer6/exer6.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "30" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "29" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[4:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72224)
`pragma protect data_block
uglqUvnrejKuCVDr+JvvH1QmreRwMSXxkQTfnZuIFVmgZNtrVK9g1+s8biTNHYIbfFiGhZ1fzngG
R1iZ2tjvsaQDhqa+Wh0cET5NZ1yGeOALg4ZRgMV1WL2CSyJZ4tchWA5tNnHc2sLAqLJgh6KiMg8A
yhU96Qrr+JD3y8wPxo0wULnpJWPnQH6+1wVIvBeqd+3uDcEsx2kPo9Gky2idZKFoqIySpiiFl3x7
ejSIC5CbG4UxIPzKs8xAxa6jxcujOEpnW4nDAW+lldQA4Z+SRCoIJDzZvttARGmMyjuLdIsIlfV+
I6TE6df5zoye4SBjeLN1w2kSKfg5dJarG3dy+PUJ/1nlYAT33IdciPxrznJihVcvCU9eSx91WyaR
6MtwxiTaFQBmPXna+z1Dr7Ck4evSJzOxoyhIsjjbSfk0cxkBhznTxFtX5g+z3j+B1w3MsTpGT2hV
wJHslMKPEhQCEWUV05Wq9dvV+ox+GMfDzwFqCe+jJRiikPJ05kBdyXFLAOuA+kIx3siktItfZdC3
XtmqGHZ3satWIs6NjiT08xqJIPgRoWJp6MxsO+/OyoaQSZbYhEsCaeLsFkRd2qK+61MfsTUGawfa
Hl49UZcwcxHepKk74yjqVi7MxERGwpi/8e2tE3gS0GkHWqA1xFZPl0u8BppOLgYT477utm6paiDM
n8QMrtGdji8kW0UY3XIFJFKu3iNyezi0vuBl90U6Xh6maJ+2+ywlkB0+0wqvOhbw7cmArD5Qa3S9
Nc8YyJlo6yATSV/YVpi0uI+O+0C05/1TtpELOul2QIB10WOeXSvgkuTEC3yLjknE4sOhf/S08Osv
6mi2S7kLLFwMVPN4pHHhtR2Ire8JGeRa+UWUxzZGb/BWM3cTHA+69Ip0rBWA336swkrMQw8O/4rA
GL34UdQSxYO6P+eJZbG5sQUFWvvLRiPTM9jT3OMyBP7JyslzJXtiIcpHi3GeP5IbwPI/UbOMMDyB
b0VCESvOUe++S9fJG24Nsf7t2nVOqT67611BYP6gdjZ0N031/H0Wcjisj+qMStNsZDg/Kb7mc5Lx
NcmINDAwSj/UBwKZwwS9q41ArqHJBJLZa16f8aiX/K33iSB0y//MQExRGkayWu1wW8P8sPCjotgH
C0MpboA/IHEvX0EgGGo6b9oA3tMv/iAdJpW0ItEb+5cyW4dtz0egmDBlI9ZLlEsexvhOV/Mtoa+h
92IOXhLZYdUje7zyMMe3zDi41s+IxXDxdfoWzAkGw9TmC6QTyY/ENOpZEDwv+0Bpqd/7IGfu+IN9
ZcLU+XK4rI9vPu89egfGKJjEeDlrV4uL1JWqNfMr9JQAqH2Qt/a5NKbwhwqj3LwBI8VePyiLGvfC
0Ie17zvQJjRTCN4k8lA07Y8qaMTnT9IonOypH8X8Il9pbLgZ0EIikFzgp7SvZYz+Hb4kbPFFTwsl
t52QdJgsj8bKCJHTDWA45q5ReN9OU8yUeypJVEEEDK16TY59z3yEVMHZJimt0Le0FIQIYgX953CV
nLCl/mZhUuMPWFoht3yZTnsCd5tuCONbMvafWMQdpUMTgMwtawpWpCzhJG9dsIB+QkUnRXWHLHLq
dQUApKQLcqczdeVEACs6RDOF1pPC2YatO+2f9uKTP3b4sAYSIFCkBMyxm7zEin96A6NJvObMslGg
UyPvlSkC4YlZvVZz7iEQUzCEJtJ7MXGPxC0wX8MXZW/CWQnaYh3Jau2aO11VdcTkiBkNNYCkRtlq
w09FV0J5f8WIyuuyyVaWQrG1GKR9+8+yMKN6Owe9g5lXcdRKsCjFYCOC7u1gNZm63rYprRdOVmpn
cmjN6ivfLRut8mulXCNTzHZrW3TRlXYrFMo+RhWRExvYF9414QV6402b4Ilmtdrpq5Uhq1lgOYPz
fllbQq0LmwbPIyA620zvs0maJqj7UfobMFCdkzpHBTaS7DSGARPNXAdKSlF5w/N/RyYcWgFbBKQM
+fEB4yVlugDkk48GUw5XAEvOdJd1hCBQ75l4ooaY1qP4/iRV5Tu9Ny2thsZpaChayTDuDQ7+LQw9
ANGC+h1IZI/tDb7I/GsWAF8hBT3nQpHKE3BfJYCElIiM9XH2+xdRWgxf0bjgkOj6ShyDqvGZjysc
HdMtQ7SzV4grJ+O+ksgQNWUjtDb4vDSALja5vMUusxmYsVSt+eIZ1SsDPXr2ASoiAsdmV9SVHvVl
LQeJF/fnvh9GUZdGYoo3AWo5+j6kH+p/MzmKb7Ys1msaFaHpJIp0GjLLvtfJtX0311P3NKkZmNPA
FJDSqu7Ftd1E/wcCl5H4jlVU6DrzPyrLnbOZnjCyXpyiHPGIaOSmXuOTVfbjrozsnZY+e74ashWj
JifFe6cbQtkk8lXEosA/cY7s69UqIZ/VW18DA4zf96zoHpSww5qGsx1rfJ9lGrox0M+PLWTsUqKK
RRBRv6UtrOvH4zwTceMtc5nnXgSew3ENoh+ZrpLfR05kp9pQjwgBeVZG+F7fc6FT+h73E0Pav5sq
NOmO5C44GPpJx0Lh0BwCvoL65aBXyPWUjHwHAjHhGPVH1klZXCaOQSUxk8GbChl91Vxowkv6kC+h
jow62hVnWTJtXDz6ZgBACTCpalDQQJI4AdK/OBI/vS3nQ6+oQ5xrwDoIGKbWlLURE+aA5w10Y1x4
RN8rC5KWF0h+2aCuK6icqWK3U0zz7M0pI7cctyIFuA3/kdmrkGh+RQZiOT78Fcn6pMiVLxMQKjX6
P4csndVHWrFFl+e5w6Wm8kxyUTebPTHW+emNDCtqYV7H/5sI36ArPIEvOxgz4wgUNvouwhmjRy4j
GITUH96RTSzFCfPdkVkPS8rhqlwmcuQr3adprBeONpYgAWtW1zsnGZi9w2XPLgEBMcdFCIvtO38o
TXW0x91YAaywdNIfBxL4h65J/sYBJXbPe2f3ggzgQZyCkjgJ30WfAzIRgHnHx8xg3h+jsMp6CBNP
jdgazdr2kbgUqfjAJKjerZ9zQBo8IqG4yslxC/hq47ZdC9/akHTHYmSXWaB0y6PHudA+DtupXOnb
X6qIe62cZDf8NMDL+NZW81PKsmGOKDT+oBlw3zAx8xZJixf4vRql+u2DlhHCd5GwzR8Vp5WYp0fk
IoxQ6LSuP/hQgaYa0ZPQX9eGyGJkfWSqgFPEM7uZz/chptOkqNvnqn0/Y6R77aAuPlb6lxUxA4FD
jk28AyhzxaKmmlcn6r7j4OUqbsPS6HpP1Jgw+yURbEDBtFDkd+BlLwpE1vxv7aZJB/zKla60TzXl
dK4BvVEmVCbkuB3H0E51ifmEFMKYJmoPoxgGEKREwILvyTy3FuvqsB4ULgX8jVjQFn6nARn7wzZb
zegrGGF0QHRUkL+QJe78Dw2IjUQRZXj7yzrKM69J9fA+WYACYGwHHZwac/GzY4EORn6BupAbeBnF
CDkbwqzo10SjAPhzn9OpHjO+SdAjXmpAkWnbCdBYP+ISAt88H4rJs9TwUA+qgcxKXpO8weaQr4Wa
tb6vMrIxWifH9zv0QTrJ4CRKuoNyt2RGdVpqfCo8EjHXmDjBCx3OdIWYnqw7W/e9ivfucBr9+d/U
1ufB0vYhNzuvSbc+SSj6yKWiF1UWVIrxFcrGTZPtJM8c9t62LXqb3JhAKNbY6U1gkjvz68h2fM0d
mvK3mFFNY6Icy7Ao1hMk9FDFFLn6tjcVGeSHnRbklH8K6q6FKET+SlHp6FWaHbvhBHumXQInLxEu
T0Hr3UL0RCAhfqrANuG7xKio5bi4LgLwO0EBvZBCmVJyfI5UaYGj5HOF90nYx87bmPB24wRMN3ng
NJTlxkVj8dzL4K0V1iRos+txllCMenUldjUuz2rgcXdiTyMvVri6BmcfD2/Y8FSrPEa7LgndiOKO
VO7wkx8HtLhZzOm3GESZ80OHBtzbhoHpNyZMe3NMVnRdzmuvkguO5mGl/GRf36OG8AurVVMpSqzY
cBrUIYQYKiOHIfaXf1rhmAeCwZU2HlnRNmEioodN777qRL0vrAkMFV1Jka2USJh90v+nV+piZ+FP
H+j48Q05xKFyY2yAhi4eD3g2FzlP7xgCKqjcsXW3eI7/jhLVWjtvmu1SG5M299VLzFvQrfzBj02U
BiRZUPvgsqLDDQM2xUZeW8NBz3rEbIbE3JlbJaqSfMl71ydhorpKYK3ngyS/RPNaKLvMnabL8jYk
4RQKbweiESxsntpKt8AvZ8Tws1wcIaugmPJx1nw6Xp5f3vzS02+lITm3eChn/nDn/UYSNa5UCCKo
UBNnVKvvmjzqdMfxW2hM3GnvdDcmWX3Qu4FkiWc2SHyexc5U7wkoy7GXVYZvJ2YSNlI0FGxfceBd
Qi1063/lM+inN8oMSdc2FTRKU5gjxPjoFGit5GbHy7QDbTrhJIon+Thdkf7JSlSw50y8MXLtFuBP
vLgE//ryr4lF8fPHwCgSrZ+g9qfCG247rnR9yKD0b6AVi2WOsb4ySJJut2A9dvGE3j+Ti6LBGi53
9RI8FucZxmy3q8nFgplDR2mljCpBuhQjaa/LleeqqBS7hgvNhQS208fyMS/suMoWoWzLyP2Smrew
8tYMZYD/nO/Czvi5q3YhivW9dHO20FQmmwZrsp+lKOF9Mz5WXlXCQZOqeyhtxFomeOaJmSppVspe
ngydey+63nByW3B/puiep+xYJT4JBgjepnRx1ErGLLsoMP9PMLVTk51SGv6VW/U/7DkSiaUiW0fp
mCidjtWkWjPPxW7D7FOURNDYfGL4Hfv23Vb4DHMGBDHM6Tn5eJ/WxJtFo+b5d6sn/WojfcLLxl2P
WRuHaCj/xuc8QwkI9NQCj8GKZhavKJEaPlm4xRN3yp8uKB/MawHcIGzeOtWJ5RbfaZR+nuvD+pCt
8Xh47cK6sWgEpQy46Qc6TSAwrcJ/XvYoY8vPWuq/yI6ZGXrB+uKWbGF24IiTl5XM1nSei/oOE4f3
9zg868lOkWw3Jkv6tEneB0LIaogBwSLM2Ky0Tri0K3pbK9RgBZxv0TBCI4PMCURn8VQUoB2D2KP3
1VMMb4q++fnvmknrWm1h6f1EYXhIREvRXLwEctUp6bNPi6EDcgbFSoy+GbZbHjAd6EV7uT0uMzEg
nmw/V6GOr8VxHRKd2W2E3nQ4U+PKQK9k3ZjJWGg+hOWEHTqR7IeUDctQxkuk4WonGo4FZJcn/j5I
xZqhgfeM0ZtP0DMBiTeragZ2rwcxEnN69px71omkH3UlydU3Zq4MarCt9YskZfVgXxImoy9u1AXE
STBp/n9/1wSaSsDw8MCcchM0ODqiMGaJKhEh8uCyvQD6ySbRHMv7xc+LAj9XZWKVFLtxKqRlcjg3
ECYMXb1u8d/l0Td2SWWK2Ekdpx3cpxOEpQM6fuTSThg5nOo/NTBhOtzXOvr3yQaQbH6+AQgXqB30
ICjAz6JzXTMYlfrZ90gDhYr8H0FAg7GwNEYwEbbaMfnjOpN253SgswKOtiYrmoyYUKKwa/cd6ryF
HoClYpuOphodGXcpEHEA/CtBoX3vw4Ll2tdNo5kriLMBB20GKnXcS1OO+2frQX2T+EYMrGz3uO2O
XOXm7nvQirSyHgwiQwG1BWy6HPcJvrNePSXwdaXnJXV1/rw7OYZd278KdTrO5JU7iTELuDRGSMrd
nWYuYVjG+m+pnblOw6TRovPOuSJZF5Yxl9MO/vTX9CCeRSBRZrUZwHGYJEFoG2uGUetPSftRhl9I
tGyArronIzzqa1F1VWFgRhMO20UNzBC8VBBfL2mjeDIWGqjuG6C3j7CgTlSwRA9Y5xUQfvz8TZ8Y
bIH403KwWQWX9hUiFq/mrgNuhw0nOimtYCMlbbnwxlK/6P+9p+rvP3nkl917JVCRWzulWRAr+uJj
LgGsndoSulRDo5T0/b7lesU4JFymq3ffSQ/FylmqUiaoTOqB7kIYMpn/zgC3vqOJOSnRjC5pIQZN
IuW4p/eS4DhnZ/P3oqDNGkWcg7wiW7qk3PKim3XM98Ruyxbhw8je6Ddgj3xvJNBYdI4r0c1R9hmZ
AwzfVPvd0vl1iEehFHicreMW0jVn/xKyGKgddUGPeqzHMHCxEWToBQrJ9GzaxKjLA/pi9vzb1aRq
9js7LugVlblk1rJyKLzQKDC704fpIFkUtuqEUMKJe1bI2g7zIU5xRmM6UO5jTiJVhhbQbKwSAwFK
sPh2XzlWv2wwYOS/w/5t0uq9+xW697DS9PVyj1l8+Urx61fWZPPNG1SJiO8dyEh2q+jezZS9D8w+
eMTRakzk9D0FgyotC3fp8sciVjQZr7g3iQPKLu6VfUEp5/qGRiCBiipDlnYHd6Jhcin57unkMIxs
glULCZD2BdA/Kgy/DbqGZYjcS4x2+MTjcvLLg3fFSr1kyxhGawAE+sXOa01jR69Mbnf82C1iwq91
xoG3wMW2DgEDa9989t8vZXFFV9QQJ5w914inAZ7Mrt/qaxcSc6qe6KdxmzhXEa/OoqRw2bUySxgG
CqNn/zgY+KLC0r4nSMRLkl9y1cAKKEr0aBtO/ykIf9OOHWBKQ0XgNpnLYBn5k2tWfIT0HI//Uzgl
2JK67RyHqBsFOgPtgwczAzmJIFExXGSYWKK9a/2Gdbvr09zBvEkhgztRN6uDw/lDM7qfIEEAoobZ
zgzDSXjb41QUw2fkpbXCtCkpzE4Cft2ArjQdurDPnGKPFINWy1Z504PJlNBrMVNMB3XSChDJdewF
m1M+MrwUYJQqjHLa8ovGzP40i70Ihc7hgXnXiq/4NsBNwprIgWR9HT69JhrJlRBDpnXJ/4orLoNh
Eg+pUC6fve0sxFTe3GM/klKIKwstcCsLmfjuv1QuaVtXMwN1rFmSWPyu5kyJTe33bp1yOem+I3th
2tWyYARUA0xcQwO8hBuwzJNQ/C5E2d3hDxvuxAP4cYN8fL0ghjMJKU3/6NwqtDeHBSnNf0qVdERD
GVB6RPeEy59VP551pzlmFBNu3owpJb1QGS1iyXqM5CWTwDWB2lzQMdNU0rAVR+urwlblE0nEST2A
n7D8u490oaZ3QtKgABjB4/aSb581q/9Y9i2bDxVJ+gbM01qeRS/2yD4Y/89fgJDN1sD1Nyedyav8
F5kAwhgNeJc8iAiPyX4K/JqVmkMPqn8rSDBpen4zpxHYcoBnz4B2Yb6ZUgoULdZdqx5lvfUmGXmI
HJNPsrVzMHzAmFL1nUJwIArbXRxeN0MNoqC9ZtTH9iaGvAEca1B6dFS+3fHte6Q5yucBW9bQmQpk
uxzXqm59N9EHvg/QHE/rCbnts4e42p4L7Cqoq3UuJ+LAVXG4HfP/fBSQC8N2ex0DWL+rusJTCBOU
h5aK7bk90vILrUwTBIbXv2KAEtBIxqB884cctq2+/C1SXHiJ54piXfExSLqroTagmYQhLsuRAjYt
yRm+H+3YTqCgULokIKIjqsOhgKeQT0kjP0pBCfpAk6XLnIT0Uv0+sx1lYY5tYra4kX8qVD6WOafX
ZWG/qf1GP6kLjOnQ9JUtQpEWLMZIDAs/FMqH8LHVx+x+FtFxbQ1auIyKty4QN3tShgN6A+ssBD9s
5PTQzHXN3ZA7Skp6by4gisBZ9hrgheq6/V7PkjFCBj+444L2Wtm5Jlczj7ZnlaFWqCG3RlPl5pu2
EhSISAMnHFt9VUH2PO1mRvDmx8BVtTK0sQytJLaP2rxz9n7D9IsKOiy+CilAyJ0Yxd9y/JNAc1Zb
Kt1c36d6Qe2ygquhKAXSbKUB6L1an5vyal6AyK9fMpLcCd7qZUVr4r5ACmYLixk88uUxE9j3e5UT
oe6LvjBrw4ujNLvUx814yMdYu5OAvnUP5xsGan/nGOAe7/pi7YOoB0RVHFBU5KQ66l4deIPvif19
i7m0cltMO+PlhJKmMo0de3p3ebcPNYpr9GoqhxxU1ic4JA8N28+Gbf5eQ4NbvDOojzn2GDQOIG6c
pRlrfaslN6UBJvFmbgJ1AFkmqDjFSZgs6bGeBILYgReei0zwsp08F8Taf+tkhKjGtbjEeTjpYlmj
4TY9VVET4edlccyG8ugxk+ls7mvpcO8wEDu/IlPECHAFDDgsQtJJERj3gH9L5cVgVFgEvN92De1W
nl/xCrfFcXBeCAq5vEcc66iEohEnZ5SyhHeKWli01l0pOx50LHuGi9sGzoz9lfwYSXMSOMEZCjpI
dv5gNwfxQ7En8qy41tb3JK881HdK6ggLOnPf/CScXDV5RBtYb9IWmkiaM6Z/xM6vg62umEAW97cQ
lt6qkFE0VhwOyPsjuaS5i8emnYLONZdpIVmRd5s3uGi/0bgeYWBomHSt51pVp3DGa2foAWyt+tla
L96GMk53J4QRGDhTdB3DuaOZnG7v8yruDsQnm+NlHsbjVjVs4NX4Bze+TmXYjxw7lP4qfi8OFWQn
jL0OvSTXxkn4qxmBqX9i+g6+EM3kAoqnFaYuwRN5WMgBUaYE/FpgESamXkD6NBfmJajLtIIjid5o
hnwC1EjE2lKDAv+hOD4GNiXVFThxi7QiS91UIFw1XcEAN46Uv21YHCWTNitXPJWfOO7B1SSqEmRN
lhAvJbcV1KjigSsLGAmwg3R1FG8L+QhlcLqlNEXW688zPpzYpGDQ4tFsmrjNkBpB7aYOHuPEdVsm
aNLHUIutdF8VNmB0uj/i4005zKJ4OMHd/JtlLrFxzD83QTRf+rr049UCu6oNOhM1KBfZQT/gsUs1
Vkb7p7HeOrhHYjTfY4hkOsMmEUWX/9IYFUTLYMaDgLnXitkv90xSkbhtapMGKcIZA1iNm+YJTa4z
i+7yF+Mve+FpTrGUqYqujJjgb8nDi0AKszvKPqyvjNxzV14OUmkdla+KCjg+TbJtIN1o8Gm6Sj7R
25pEu5/rledIe+3icYCaadxpS40N1EcyUEEUp2/JQ0jomPgxPsfwh7M6KTWVyjS3H4DWtVFyHd1H
nD0p861BXFgY1hkAkk73j/FOU+qTt+O4xh7qCvOtheIUk98Q8z+g6RDBYtMzzts3jBe7bEK0doXD
wdkxLxFgkmIXceq/uR7FR1PdUkka4+i96213NY8/0gs53+dk95XtQb7BrhjTbBiwSCrtt5KFRRMt
BXcgGKbdg50+0qYV3Q88YyqzRFGIckgv0U539Ioe1KbCZprZYoQsOJ9WRIG26V7zsZ7fXjwU7KPV
7TNOJFRXkQtKyg5RV+2bWRRLEv4xCgrB1ulKIwRBZG5RbYode/pGN2bSSGUzOnCWZNAM7aVx86e3
vALZyiNL+aICiHajHn/B0+Ui+pkIJEXi9lsxp1XsYZTGhhCSCZJ3fxcOgbOEdGORJvvo4EBxozA8
Jo3i/QYlSVx+UDmMCu4LZz6R7yZ9Pl5W17w3kOjILOqj278qg1UBBCWHiHUy+cTAeO3Xp2frhgAd
JuSA1BilxJuinMJXO/UrIRxR+5A4+dnL4UufhXxuzZ/rKz3f9JXg3PqJDO3BQ2tFg75/d3wvuUEU
PWtxcH4A8rjIvKz4S4m1K0w0ViaTuhCBjN2ipC+rj8Ya/oi/KfevXiKDpW0RY2Nf1fVjgi0zg+oO
Sqfmll5NJp9H6Q8Z+onMpYK6JPJHLmtHqIh7+lBvQPdsq4h3SRyJZGH0usPKfgGC3kcUaH7LjGpo
3/PT67owh/7ob2jU7q4mXH/GR/IpDG/p6ndpjaKjzxRwX2JDU48oQqsWIXHkv/PT81ZdgC839Y87
XfHp3y0FnkwcqY+YKv5QGlBBZnD2xgVV+NMRU3X0Xhqb5UCTWoW+1F96cI/o6vhJd7Um38TlOOi3
3QntBErbF1MJqIAgPhQGIQqMZCIOTIEpy4+g3kGpOn6AXGftADBVt4tpRlZ0eT9D8+dwGqaYZqpp
edFnGjPKJhKgDEPRrXAj9AUhrQqcMKA9rQRwVDd3fLEwfeIBDsX6a/HDJFvo26V4ClQVQ0klc3oz
3Q5uSAk58dlPzAjDX5SwVlD6dLZXGcZBmx1cJU/EzR8w8pVnX4oN6BUBTDUzP2AXEtpsLJQj9C6d
DwH04KENBUE90Ce9wayt+W7SOUoINqijELzPqTymcUtIhTX6KZPEmSaZssQQLr5jdXFzFoW9F09b
PVINYyiZ2IP+tp5XBtErpe8oVlI53/DmXU721oZ7AoSL9GRZq6T7mKN1tMp3tRoLc3pyLQ/Hs4DG
zyD2DKswRJyT1LITEQdARy71/7uPj+XmxRO+FVeA+BtUa/jmYwcCl64bgquxBlQrOCHZXGb1e/yr
5d3gmR0eTff3g8TK7BQ6GJFTk1CY0hx89J6tCGwMiTKX6oh6uovHdQyNZf2RBOhuE/w/rIFEd2UQ
KEaE9+l23pqWYWerV9qGdJ/1PhO4WkZSyVz1e+7N1Hs4oait5n3tPKMkP/ASC1ap0Y1nCe2iTq/d
yYJhvddQUVEsUVh5D5uDnQeh2494G3lqwftuz1c7tCF+cW4dn5gOFNM90b49junKp0Kph4U2Pu/F
AILAZPIMbVMeaR4AxGg0yziA/dINy3N6rVRZp4oi+NIEUSg4ljpWMQuCZ9QNvkcGDoKag8MCJaG7
gIJUvGgAime3i0Fcn427xE8hNjox1kTdMhp2oxTG8FJ0nu1/v6NRDhgIaoTxierU9q6Pch+3jvqa
VWoo08IIBxN/5XG936eZPyAVMfv1+qE+oHYvod6DU5W4eBLz9xDNpoMTqK5BdPBSTSOf+BavK2Sz
6IhMBP9Tf//wMx4F6qLWfrmGQ+WTrCDPbMIz+qm51VAEVl2d3Md83wUTodjSMXDqcF6sLOzx5nqY
6V3Ce01/BdTARg59loe5qBqlknh43Z48M1Gf/x9pt5anPhCOkoHYy2r4I8yayPOwxcsP+8l38x/r
u4BI+J0A1VA7g86FPqyY8UMdnCn8By3Ih6yksGbKYl4v1OL90y5SpOhbJU/cxd9uc5+kXz8AniOa
u7lgos8kPLm69ka3o0jP1sZrgVYEL5AZCCgUp90QdCYuxTxodRk/XE/lJ1EWfCI+qjfdKumtJP46
vi40fG+AR89ypuNffy9bhj03PeBmtoaecdXEDMNkb4dvBc6go/Oqyt/tRC2miCaa4D3Nq5qVyT26
rvPWJOCu0GluLuXk0GgDX8Tp81CSOeMBTxGOhc+2aS87X470Rb0fAND2i4Ys2ODmdz4XvBbg/g8M
/dfA7vmUCmkqaRaB5ltRH+wsLXYGCsap429O0uUfgpc9/UqPVp+BUd7AXv11L3yBk6pWTqzjpsUW
pou8ALAyAVTYqcAWIdQR8N0C4DlwM6kOtMhbXn7DtykoDo2wj7ILIwhTql6c+/rt4bg6mtLxqNZB
7kxPPm3ZSBjtTiJaJrFRwllQTu3zCmTJEr39M46xRkjQ3vK1cHKxWurX1ET6x5EAqBIIDaYJWQRD
KaNajGQvUr8FfLfsJmNE7sWzZL5Nb9Re+rdyspvoE4GjFfXT7fsz0QUNcqrbtL58NiTRHZ4JG9vv
WgiYSnM/8RCQ7szLgPq6ICIWivtKVDmNjLey2mLcIYTzSMVkMI4xRHCfHtDfCpUT8Q43IMjy62i7
CBjEKe5JRd3qZy5mvZOrR985qZ5jJRSdOwnVyJY84dT5rW8OMME5lW3fISbjfpsjwAN/LwUNOCeR
dLFPUy9IdElXPLto6wk2FQlwOpNzpx0a6E9yfEe7HAzclONc1+Ky05lwslMBlzFdfEGRY7sCaCkG
htJbjtmVTKFRDEujIrBlCREotxBCn5bxIe/buHLqQHW/8qJ+U4+LOQezVDV7CJyhjreAoQteHvkX
o5BTDXPobiy23dKhtb7JKKn7qDJopbyXWGJEbAzkPDapmoqOZOgZESTUKCPwrlwS265G1F+lWaKq
qABL3RmrICcQEtmD+Jijfv1lacQT6OMQ9HI/OE9RElF+iBgy+FDJnb6jJpPkVGrGxJ4rA516Hoyg
pjTzov2P+jZE8vT/hVh6swc3gHE54K2X81KRE4zMa4J6VVG1HcMOpqRxKIb/wJn6K+m+XTw6KnCi
4s34a/pNfdclQBOe0+5T/yama6GEo7jfq58CXeY3tIxe09TlVPuU07pqzsGeKoeBL/+C1TnLn/pc
i78WjY759XjjeMX1KHxmHv0DAxjB5nZyU5eJO9q07msvxliqJyO7mRNglygF7rBBMqd2lSZjthYI
RVOrCuW8U/hyFMtvEuU9Dt/IlXzZz9EnCTo3+NLk/peM04UIXMV9mNZcceXhrxMGD0n7y/nHorDX
RR5UAWqRveQNWyGvd2dJvCdBQgg5JlwSFrUTdAstDlt78mTGbskB3SLMQX/z/YLP2pDzSd1eB3qc
svn35UzVOiHf1KRr/hMCxCGhj03LUg3PEc0kI08fBOBrJI0yqqSyUQyYHTMe0GRBikhw9qsUBk8r
VhGzN4cYNaR0l4SQTEz3ENlx01QoSRrx3aDqFbi8ZP2hZ6/VyVpmKP+eghUVNMOTPbwI1VaJZbwA
KlipfzH03dVrk4ddUkUsRz5Xw6sNq6LgzDbYRuoE/mBW9kF3MHDB/PHcAoOlBuvWOG5mGYgMnHDa
LOGS83GvqalUq4o/wvu7Mrag+ZKPcQvtuvus4yuKyx287JG3Vi2cFRYEwFFpsoy+jT/V76ZPtBhO
evYelFJC1DyUNaf0nxHdcOxl7fCt2DhwwJwhUociY59UvGfdzyiXFfMqVADa9UeFIxUErlc/gyMD
8M2621y/kF5rnIIkzzOw2qFMgWd9QApJJ0ZONsJ6LYmG1bf0p9Cz3ot+g2AnGaFWyRnZeAUz86V3
U/mZgZ5dovrwDdU9nnlYOmE+/mB3rfzM349mQjQ1Bs1Bo9Rs1+Y+GZw+5PwMph0cTxJ02OR+CeGt
sOTkz+e30TutDAM9jjoxMrkuT/Mj/9xg260Hbf0kg3+I8rTIJgzd6IIHSlysPr7IAp0AXYbWvZE1
SOzXOvaBBipT+/iXoFhHkuSAxiF3c9bmq6tSXPb09jw8nZm1+LeEauqxFgQbz4U0FtIp1cTOChOg
ExdZy0dul5KEjYaUAi/z3UDH6YNCNIcZNE1vjbWJ7ineuRowVYSSzRQDOAmzpO6Vzx+76XLwtfpH
k0b/rJ4wSE73P5JxxD0ISx7qxJ7hZSr1CNnkqd/L7fR502VNEnlgZpmHVySfO9O9CnZ1wk4BNOdl
3QZLGNEjuRKUG/Ac8Q5h0sjRYQdMdskkl6iKIZ48se77L1+FwtVd6xFmyjmvcCjB7F5/J6f535Jr
Y1wYFaMnIv3UlwiSiH9RKCMn89uMLnrKrzIRiCNLZaNv98bUStJ/HdyIQznBUN7CQgPCHOUR7aUs
eMAGQ9kP2AjW1l+8JrMR7LWm237VzkAScdDe/mAOjNz4VmlMxv+ZGRgDl+UeTY0C1jiv8iQxoHq/
TQSzrugTHD80m6qD4rOmm/yr4ysxrOEnwuvNHiNmVAkJyvC4GKNxEJ3sqHLEz7i6Ch2q5gkYrUzb
lGg4UvmUEqS+oOf3MvJ5HT2CCJjE4f/DrWiIihdj3Fvkvh3JUHbO1mM6O4sDXKuS0rcmfDaDP+SC
MRvuJU+9Q8o9oFfKQTFZneIQm3N6SXvqgEp83xahtSg/YmeB8vQQeRo10mhh25BgNC9XivXHwQ0P
whw2YS4xyB0sA+c7iTAhgVZy71cJTAfg0cJW8ebvnrVAWINq1u5yJm9gBYCaLnORnFGyTKfNBKD2
VlNbj1eSFvJ+zy7jnPkdDEopOYyZ4LlrxOXYUmEUZogtUAbVqWKD3nqqG9XLEz3CgjL0pKHi8G2e
PZ01XJFdm31TNEl8qGWSorlEIwbJQ0JRHEC3lEQ88Y7P7Nz7uNBtf1Ew0A6ODgbvGA9iU/84L686
Rt6jzT7oU8whalTTS/vmQwM4pA/Vb9akaqsl/xJ3heiefgsQ20j1EAXArVjJ3MFDX7bpQifqgsqn
QjX4f5qlT/mg/TEnAesRJvoHM/jRtSnbXxa6yrGPZfjvW3ewRDUdn+CMofTlRpsgu4xAkSkO5Zge
vmKmQbsyViUunHXYLOxFmkqkS3L35UePVoW5e8kY6BWhh7Ib/eXy9N46PbT403d9bKNGp9NrWH3s
yj3h2fafpA5S5SVEEOgEYqH5qHL8NkD/gSP3g63lursowxKxZCDqd6xI1avQUyY3UFndhQsOgBcB
UznrNUWiDzRzt2mcjQm2T2K2tXlRQE18KNqOdLCMiFbN9N8oiyI1j/75o9jeRLNNlEv1Zg0RYZsd
/vba/WwazyT7eYZWt2nYMNG7y5ORWa/EYkdGzqC9ltsQd6WagWquv7lH8DnqlWDzRRZQDvaxe2Ax
v37Waxo/A5WGWj3zZ251iLEtpjfQvaQC15F5x8w8StbWfkHX5yFMBIakZ4Uit00lhmjq91sx9XKP
zGKtcvhJnK+NMpFacCIvCD1hYB82pE3q5FKgO/K1q/5rS24xqKYmelsKSCX/NmCJxKJ0J8ghVEl5
GKWAapq48wzBYzwEPuyHG70R8qcZ1XyqNQpgaMyYvmU8M7wHb8btux9EUx7jiu8h5oVcnoV01Elu
suJ61ZW4Brv/C5YG/9uQ+/QlzF7+2vPCqBuhlPcgDqOcoj16eoqbM/BlxvCr6VsqQr2tN8ifvHuC
5n0s2MTcdWasvuLc3no2KSDNNnzvUT4DCAx46INNGBeWKzYX5BNsyblUV/RcO/ixO684N1nymzhS
1Rn431twNa6aUoCiy25cZYfy62Im2aZKS97+G0K8g4rSThsqOg/ovABdzM5N7TG7D1SZUGVb1HbQ
S/uUNT59kwGyXOE1alJddbgf4h+jgS5/3sOP23hue1XAG3O9PfUaIeAk1JFAOqlW4FsP3Duhlhra
9ky9UANp91U8aI514W9IoPoiflypRTsVgzArgjZdQGJ4TCw03Yo4NeImRLZm3vTLN9GH/5bMNZ7C
5z4OfRtwEMX6TGvYphHbPlazdqDB8oCIZ4rPRb4DKYwroAEUWGjtUPNL/a/CGOy5DAIfmiezmsf9
GN6q6CuTOnW1A9N3tvMVOenO04OcHOLF5w3NJ1a7UGPAfplupYLvrVRtsrEZUzvS1rQecXqxCaiM
mWPkrU51aId3+nfwtRwjc+ugQTosyZNpsAxt29JxLTLIXUMSlqPuZ5mLVmJPLaCFb1YNID9vXm6p
GZCgk2vnxtqapYYGIj2Zr5agu29lAn1HmtcR7QfzzCHXj27t0/eR9bz3s/kIYXNPj6vLjfMff+Ww
LuukFmNIfhDAMIeRfWTKWN3n3JPkWSYWFuyjnhLg26NSza2Wy6qH1RfpIADuDnktCuV7RJ979YpY
+7wUchwxW/3SVG+Jullu9CWF4slALeDfMIJslMZPiZzmZyqKDX+qE4v59abnqGAsH4m9UZoW2SOL
waueytcByvfeftq6zdG5QlcxbGfhjGje2EvXNgGTreAxfXT2hZ5eu1GCTnkLDOzWnsacopOB/Zpm
gPBbvD0eQpBN7ruHIXPK4NX+TNLIMrTDelMcO2Sy3U8ECBcep0xQhVsHq2A/f5BRixiKz1/nySbL
zpib7Pqk/tfNRu5I+SQuzqzAExKr2LVynSioAWwVVXYZMqw2yir93BqAhVnYxQUiKuYgeRCTSEiK
jY3M85QDqMTjvhyqzIhcTU5ktIbfm4xAmVSMFe54oKPI9N0DutUtXuWe5thmLX4sFLZU3N9ZEnFF
UPYh8gjZbKgmgCAC34fVcz702xYUY0ISGCXEguEXG8ICnK2yvXFvsBGzj+ZqjrIiQwCbK5fNXVWD
HzUnnl9TJFGjlJpqJk8rPgtTyFSEaP+tvc5Qev57dPbXSBB4KWiuVGIm7poIBiRrbuoDWqosfd8s
/aDX9Ec8DLthOkvQRh/JcRADVUJ50TPDvXsfFE/U//pINb2oF7bOXdiu5UALBxhXTeqS3jwmbOg4
J8h/Q9U5gvVDKHhNXL4pYPjLS0hEOck0Sa6/88oZW9xWE/zD72SQBpG1jmHnteIeMNm8PiySPwgd
vaoSU/WY6adBgM6MlJxBQCxCrcBfFhtLfpHH8tFoK15HxRLw/xTCaEIyDQcSIRHHrbt/yn4pBbiL
S3mWCpsUNbaQYVQAA89ko5zO1oTAMuiaxk5S7TuMj7ssRN8EM3zcSGCiMhnfv/Hyy0Qi34xFADuD
5SHJENEu7Ou9uVu8JA2ERGmPYgZA/8mW/m+BmJb63Vh7utIf72iZ/YQQdjKgAzy2aDSENPH2r7/F
efx/azMMYCSzBEJ7FMUPD+LTlH1DHsfbJptmPS3al151fCJeGjzJCg9hWHhd8xUYSoY0IVY5Xeee
GnU06fkUqT5Te7BUYyANAJkTsD56P9mjess3/r8z1JftanF+TNOeGQ64sxnvmYymS8Raqcwkz4tD
sZC1l3nnW3JN0k3/aDvv8KE1K+gMstYfxa2Jd8FUJH4VFYobOr4976GGbHowqpERyARf247AW5WS
iLOFZZIH2V352m9k5w8Cdy37irhns6uhkWlXGDGGTS+rYHEUxle7eRZYkd1Luku7XkKdE48wmgwf
75GLd6UX1wawj3J6JGl4Rw2swFeqn/awSmgI2Zj/NR7NipREysiYs0kETr6h0IDvEIb0TmWrdnDG
X4XwdPVUA3gIuChraHU6YFk0z+RS2cyFrjtgjwPCa5yUaalvyj6X7S7H7VvR68ycmZnPevSBTjLy
VspmQLQQEuxdx+OqDggssYU8YWQTOC+HO8+NN7lo8DYz/FgwVrcj7bjprGHlIIUrPKGsooiKs82B
ovpuczlpewj6zuRMGsL8PePb2aeghcqXRSUxxdUk+x+6ogsDDWwVkP9IZsFqoFcXoOD35kRqlZTW
Z6wq+X1AqOkgkJ3/2DGzWjwxS0X1dwetdu6GLbfeSN/QR08yncuov3gop6zkUVaNUwyMzqcbtXDY
8Q9K55KJVCJGlogPxB7P1PJwOSe7KKiCA+R7roGJ29fyXsas9vD6B+C31+xvro/npCrVTZxuYBvv
EZKgLBZQ35ebSiATDrmKmTpPQO5IDEiqyizdj/F1py/7KHEijtQrZpmPSm6WS3789uT5oiY1qQHW
F8AcWyqrwHL5OhS8ZKK+Ie6OmuZ21w/NsmruhJxshCOtWsp2FYgeTojzLlAcp5mwbjS5VK634pTg
BuZhziE1Bkc9tDxJZdj9wgB30r0qwjWu0OjrFUpyPApUPrTrvS7uAreKGCmz84d0Y5RZMH/7G3u2
QwvwknoH4frg/dQxl0QR74SV4PHRhs0VTfuMMwlcIydixTbWJj6UbEnwVU5Qkds4suei/b66Au6W
ekhnuFLeME2BOLRD2tVpBDBYBbZ7abB7fZ0S5lVTepE1uGuHPanDxo1U7FY+SRbRxsqbfwmFCMad
mUxKU6zIKgM0fszHHjBbQuxYo2CZD7TEqCroUOGD9EsH4WcwfHHOFLBH2MDSGU+lbWN3Ji2YwSd1
nzNQryRoSJwvLWQIEEq6qR+X1vpUtqvgqaxzHGWpzogurXaYt5ipTDCujreInKuIvAYV25TokLFh
dEoj09tAjs98yZJ1AShTKXHkaeR2bcZkfJZqtcWmPx6MDI6UeEiYKsR8t9PoUbTPC74fzbVRbyzc
jKM0E9a4G1dcIZKHquT40i7OGNrog3gKHdrosH7aCPUCPRwJfNH2IXv5mnhEYxfuHyBONxAuh9S5
xfsz1US+Ux0rzEINCk3VdSAHwKSg/UBPt8MDJuHBMAbtRSoEz2cg31R3g8OIny6LNcNskzMP9PPI
OMcxnmAc9QWsfNFOVq4v9pqHX0fhqiLkkNPeatjbMFI7Aq2TbhTwYNCc/KAJIKpkJtgFMoRLiUin
siuukb++2eklSvBdCsDAEwr2ADwEpDwKBlPZ2kELjNC/UmCwXDu4K7FBbK1BvTbgIpHB956hjq+w
ideVkHPw3drNiGbQ8dgn10YzTReOHl0u5/3PkbYBo1uQdq7vOtQFeFj5hPde1gDRsPn9IgrU1C5g
xOQczOP0imWmYgFsJOFtO+/wqPlSfI0Eo598aBM3LmBxib53FjnAHCmvh8XCs7RCHogv5qPT7q8w
3v2HRhtpaQhWwi++hLxHSAce2Pdz8TtEjG1fxFbyUJG2Bv7pOm7zAkbfMHURfV3e7LuoU/n/H8Nm
yeMT4vVv59b7O20JJqynu5yiYJDmbuiHqq3T7wgDyJvZfRhLkoySiH6cXWDZzNcafKbl2zpzd2/q
tOt4i3TPYJXcesnERS1dLmNCSdgh0mRR9hjBRAAFdWkmkm3GzEeWMRaCjANdaKbgomBjyv28mQ3p
ducwv5P0g/40d2qvyx4McyP6LaLMHvajXnF/9vZtk3qOd96uDFZdx3tz8O69p9D49Ocn+jPFL4Tb
gyb+JIIKnqJMjHnmLYGfimQJxczrSBsvntJ2pq4biNtvmfm+U8ZYWpSqYXqLBtY69kuwdv4sMtrE
IDcteF7jCaLwgCdftv7RnDfg4wHhdFFcNGOKwrLre//9PnErAT040Wgs+ZFtQK5VHoXbiitodEtI
N3ev614QXxCiPybAWGB6Nbg1k4+2TKTTS6R+5kQH1nazkGNCpzeyvzxJSPv/fBuz9dxwqTdp0v9s
M0Ob/cFk2re2wsAXRB/5n77cgiWQxAkYFuMg6Vc0u0sbhh+5NgLb6XdtX2tqHNr1+4sPts4W/4BD
fvfX3hgdXLj56enSMVq/ZS3R4GqR80PxTRCAnSsosM+YnVA6XRgwSNyFb89wyI/cCw8dgJh40hat
2lz+OpgnkEP3u9gmjqj40Q7B3jKM+ORGR2+SCzBTKBaOvGTpMiwpRRCQ9AS+MrjPv4Ax8bWlxYky
NDr0tMI7MkZ8XwAc9TJjia4J9P9/0WJMYpN4iPT+9iek4F773mnrLz4+bgBa3o/efJo6jgGDwe94
jvG4w+C2INsjkX/9jCwfAIMKXrclMMSxfqqUm3IE201wZgowNbpwuPCqIKQfgUk9zxqsNROIU6R3
UrnQtoBTA3O1AUWdESvksvttQPvQM8DID38OJva1hWoRVH2uc7FAtUZkiODJsJxP7RD0iypzP2LK
sKKwXIpySvr3EzdhMfEN7OUhaqtgIcpwVUVD0H0lNrhlMX98nEPnKNhHY81Lh5lPF6pZ0JkiNS2I
UpsFXCgVwoyXQWCct/uTKXnWnKwjzIgDwE549ADVKJ7CRPBUuX6i0BgQMUUXrjaOrWrHHByE7LW/
Tiol7JogqfsAWEg0o9dvbn1cJ6VfjLGIa8O9Mxj/UHuSxMNEDbSQFRX/i+xh1/wS3bsavdiAcgPF
4DnykJVggA2PYHodM+hibBOkyqIAApJgGqq6Zqqeg4N4M0rT7hJS3j+8iw28rZ00fwmQA1fjYf+0
ZMfKeqyimnau9Zc1LobKGkwk5O9nShstLA9HECIyGBZk2co72YPQk86ekjbILMJKkjuxRCW5Mbw2
TpHkDqH09j+gO5A+pSFQ5P4Gemm2hC+QiZN/vVAkHx1nuBvOW+/mwnp7u7FQCwN0cJ4/nnGB+xZt
nJBiOwpMmWgciqOHGrSfiR+zdyvfY4mxhyrZQTjYIoynivCDqsn+20qSP/3+QUCrVSFPAikusSgJ
hysMGT8HxkSWKwWR7XwDBKFUhD8sl+7ZaXUk8dA1l0e2zCV/K+NElnGQU10/Vm3YrhhAdqfBpsw5
ThoJWhsfIco8gJRwIoh5EhU05dUFOk/Vf3YbV/d2oRR7otW5n0xIqa1lPHgEDlPMx8DWRymdphHf
/x3+JV7g3GkTSoVBw0ULT1Ov86DyteiR3499jte05RDqD/NBKa0DS2jUVgRvG3hs38ZlOioXoiP/
aurdNJYbHj/JvqIEXZdBLi6d3SgLZRMOo14NfTza8P7fiNd4AY+lu0rCAmRnYXMeWDu/yUfe3lK5
Xuzd/uObgA1Sxt8SiTEEmfDNdeXs7WQAql9uSp6i5+Ayu5SF8259NgMT7uAT3sbYKynUQX9ybAwS
+DaXdNh5PRMFAvPZSujS6FQu7Bdb1qaKIQk5Mq44JaP6ZXn9kGE/vgZVXMwm8ulCoAQwY3pto/rw
dBlmwHCjH+jBaamM7/OAA/lZbmEU8PUsHAkKTSVAAlPE5j3SKa7Q7APKBNx8ad0iT84Ngsp3pFxY
181dZYosYGG+5RrXtnP2Gc7781BJIt6JUyzmDAUX4X2zgBrzAWxwRLFPBU9Rn/m/bpAwQGBMil/F
K5b4/wDhgCPVxlIA5v274ywQ3xCZ74fqV14+Sid19HSUYacqfeUS3RqEMAlhR2f/gsiZGu6C2jP2
QFcXZ/BS9YTn59W51ytD5TKjSaQICB8CrxRWxn9fFFMqBEHDPecBUJqEzDOEMiOMMww0UTutoLTt
Egy4UpZ0qaJXpdj0gO6Dqi3G600YFfYPWCnpkzi+inE/9S5Kz38gbt80kkGvIA3tqWoGrpQ4AeR5
3W9kI/Alt94C1cRY5VmqhcB+h0P8zN3703nZQlpxHz8R5tdjB9/VEDov/PCCbzsXKRFMVUxVCMOK
t4e1I5R7CRyv7F4odNNKJ8OtReqn8ExylzD/yrKXuT1sTwWtZmNXdVeGS3cJI++mEoTOxIJlEm1s
X9Zsnv+uf8tBAQMrXLUtpLj42zhFGBFOX33pN50HJmzEdZQ4vU4Qpyw+wETxKfeTuxO5gXqzyzM7
jO5G3tAqURau1FpCisqvjTO9zBKx165hWi5RRtEv8ptg5FgtyGrpga0iqRfRqXlg5PHsA/Mlo0Pp
iBBCfjb74Y9UbB6X/Yi4X03LsXvu+nwexGQiQ5h4pozeLa9ZNkVL1HDRW8zh83ThN6gay3cbS2J2
PUJj7BRr+Rc4CrAXmSnPgV4qIFiq9rZ1AOAj1aRGA5MWWL82veYzZxjeZatmFQQtPZqzAiHT0hX3
V+r0nY9BslMXp9QwoI72gZUJiJs3/XIjiRnLRqxoD4M30gW/+e8oEgw+RHgBOOF063rYL/ZiMyUS
VlGR0Y4w/ZQkXfEb+ap6scP1+iw34G+euay5+AI87DDKVYN1777X1WNvcXa4zXiCckg02S6fZnOJ
voprR0LG7Ha4r8m/jmkLLwsEkTPghKh7x31T25Wpd52uRyJlBS5lzT1fyF3JbCoRUWamwTQq47gI
SPbBCMTh94nuOTp3uKG1597wu/zwwfO5eJLWgpd9kgc62nON3xsCZce7VIaYOGgto7IjWdPOJ+cg
e0noPHyle29HQcG64QWJdeSFlT0Igh+pTTvXnpQe9Bama6u5Mc+7jbWsUqgU+AJc2tDeEQOg9UbK
wUUCLhm+k8+tzFTsC7h3oG00dPGdIKAp+r0M/X84pS+u5tHmetWAwekTohvQLts+V3RoY16sRicG
a7fPWBMgt2PoaaeXykr0gxyh9USFj0DIuhfPcFwkRfh95GDkl1DRCuHGVHRv5P2NV1TOEYaoVLUs
GI5cmrSBJIqly0S3YlQFfoFqv9EwUC+Ttwq98Vxuy/Ce/yGhoOJKXVXzcphQdfG/nvdu55e+fuCf
TpbN0fuOwdCzRmb4owb3P3c0P8phm401MSjuI8iK8gWeGLbXI6ggvrjyR+ysW3GR7iruIYIeofrz
60y+jMh3Dk+FbMZCtHK2qzm9aJytKK3iZA+qxLDR+3b/V4B4QRxv21RpCL8hjnv1JCGtrmfIWZNK
ecN9GADLQjKO+xHulMyvf+YEN+f+zrk+rzlg58TJl9uYGlz1r4Asj6yDSFuPgRrxFzjSYKLvvA5A
yP4+HPMf4JC+dxlzeBjroqvWORyx0In2829WfL8XNJIHU39zj2u/EqhKTN6P2uhnB5Q9YehDMUHV
usL8fcK44dGNScWWOqeK3KyGDIZTgwjqh7gEoV9zqpJ3gA/vXv3XnoIBYTAmhYRPSSnuZI1bgGUt
8DrDvWWpxfu0QanlxOKh1d+kCXgyIKCWtSQk6yeh4cALnavp6KqbKmCYVbmu47OVj5eTD5gTDac8
ft0biCcG7Jz3uWK72O/wBSc3/M0DmRyMBMWs2V+cJuFIKK/KEtOX3heoKbpQXpRHYo3E91Z1GLBG
QAcbRhw8o64HTeCK8dxeKwmbHA3WJ+JeDQT+kWCnFckgzgHpJG0iLU03rHzCgoCvjVuC7iw3mGd7
dTHt3xWb4zDSExhonJkCumA5QdoY75ZZ92NXm4nWkSHpNL/l0bMlxyP6x15SadHovHr2OjWg1NCU
heHYfnDdrfwyAuN+7WXC8f8wogbvEYbsGhQtpuGHFQseVT2rQEE6KevjSM9Uhtoh1cf8z+vW5z5i
JaNCOO9NiX1BnpNKVWEdG9LAx7v59ZPpUJXKCYdH7OrxEyxcatYZK7vrU+R/5Mt6YudUnQ6Sdr4a
TJng0tuiPZ8YORiUYyAAmua0yoSeSJYaeoV9AZKZbLjpiZkP5AzvqDGNjSEV1p8wEzkkr2kYWN+7
Jjg+EKGGBCYrm9N5MqxofE+8EwkaPV3nO+OI799T5x4OKK5JuYXERW+JottDVpEAd/dWO6AXyQ3N
iB56SsRK5sz7zl7ezinLdX2RP+PwCIPOOlIa/EbRP/pa0QxdurT55l1tpfw2GXD7vHUfvygC8ydH
JJd5izU1d8SSSEZA9H5QplnYn2ckCkaiXlGmq5qE5rbZbLXTS0bm+A6+Z6ozXIaeEYrhPhfKjM35
+Ti87131I7ifwxZ+3gyy/Io0ycgGS4d6b49E0bWNk4gugBBTJ7h/6F7AWtHyIr1DjKWuOymD6cCO
FuSlZJPkb/dTPYNRAKBgsUjlReDyZVwBN60BNdtNfOxeQQQj+v31UYzwYzSqBCHcb0ND6dEAMtla
XRJcAHIB5YWKBDs/Vl2q/E+G93xS75TfM4aNPrmFafT6e4fZ77BnmS8OtTFakWPMcyWG3DNAWhk1
0I3bWi/iZrcj+TvA+Lv1tgdTQY29fTqrd18x9oQljurs2O/s0fXIeLUlhlTivtwswS03o+qQtu2q
2Ooz9B/9Ns5t1sSLCRtNaf9qEpSAv1VH0VJjt55D51+U9oXQMH+Z5y7qwD8B4z7Ke5bBzWdbxgp/
M2YmpWVa7hETC810V3y+YlyhTJzeZShdGWemRTk9jewLiDKFFfAoBQZtpUevpctKt750hu4CRXt0
UpkoKSjFUZXk5DCGTrhijhb+g9zIO/8Td2F6nwg7rzzRUEXk+lCJqi0oO2M5ubYs5noGwyXSEwHU
oDGC6exPaovW14Z3+tpqYYDf7o+bd90F3uhlBV9uACKUqsa1tnAb6Pcb5HQIHo7sr/jAYAMSAO7x
okwy/lBr8/rEIak3x/SOMLnGxoTKGeHfvC0BFfFE6jGED0Le9Y2nyQC49nKQseHd0bqigQW6F7lR
fgZ8xPslmS88bpFrm5ivuYxwE57UVfL7kmdDmkDYa4wfBOTsK4RCrqGc74rvNB4VfcsyBJCgBu9D
QsgkpuPw5FEBPjc1dZAVZ1HS39jb4BTfbM91IWNq5RQMj0SKkg2KoUUktdURIDGY5hUqLXPX9vvD
tIVjEo6kPMMntttzD8YW7Q8y2EIQqzfghuFsPNLwx3UfjZwE0hiTO5Usq/sL6Kyq7iYKzSP41g75
pqi7d5huwoahs2eCsz3YopfY2vcL7VLDPmP8x/eREEf+ZnF/4YNmU+QDfvNIIQrOup5c4QL69qbl
+YF46NPGCOuofjHPtb7fVAiiURufKROua7qdq121k+OEPpsOnhapgJej1UCrz808D4d56Yy1/2cg
5aOSkDGzjh04sO0wtNrMN8pYyUsgsiGyIlqzWCBcFGNObttZdKYblrkbhP7FP+YjbYTncXXB4kJX
2k6ICsDzMp9qLgz1vFBqSX7IMTRMH4MnVfQUDB+Nevky47//RY5S4UzF2p+uz7KcEQ9m4eDJK0jT
qUmyumNv6/3j1l4IGu4yAM3ybiOHqETAzk2QdKJ5X72MIN61+QKo5aLd+BdzTfPsXq6XwsUKwbWT
r2bPc1Mo49T9Wk8l6f9L8Vdc8cIKyFJ8AaNlHprD8Cn8gpXqhmI6B0PPyvITpNLHTG4S4NClnHkd
7X4tDxqIY5ihf1atbX/Jj370RVs11SZSuJVs6U0+EHFDjd5lAGt9/ectLU3T68fBCbWy+lRro+hu
fVxhTR9z9rRyoHuBu5ZQZX7bavt5xwUWv26V0ZiQmt2D7YYMDB5yAaskg17KEqj3KYPnVPOBs4RK
UTcZyS2bwRirqmBsYByzcofYP7arQ108hFwepdkq03bUE6cenCR7bMs5sCBoenSicCsocwpInK45
40qiTQA4igW+qO55K02qsF4YLcRvibVWAnthtlulHbHbee3+n3XWPEYsfbspPs82mgdSQ0bVZyEV
wNtQhG++WB+XlQE+vhVsM+yRwUlUcbjloD6gS9/2+ohb5vJrHEjzItfxnyYm0GCqWkocwHUpK22y
x2YSTdjznVNf2lpXcVGNzwZ/uM1+de2eEPbw6SMn8ATCAdoGh6UV2KiR3mlg6AqGXBqmNEoLVD+v
JySZMocrsfqTN+ea8AuDeJBcX9xq9/A5jgEbRyv3TkPAQ642VR5Z+27SxXuOQ8daR+nlwUeK6fxM
jvc225SeeQ1+CG/RQXrt6OwnTgN4CYRnBoOmIZDIWeGJh8tTwV7B5Usxo5dbKkkZOJuF8ruXE9TD
eOskpmtisHA7Jdf0rE5JVlrBbgYCthuaVmmBwRE9R4BSLZipaQO4tMJZFa7PyosCXj0yAwGN1yIf
aqqHhCc5Rkb0lAWz2QhhiZHEtClmdF/iJkxvEQ+mFJSwPy+72fHhTtfPCv6YnO+L0NABTxetzMP9
WMkoJEEbCR1P0hFLDZbcsyz5dudN/QKTryeWumlgF4Abn08l9OigiUXesn19TTiOrFuzpgo1SZH8
c6pE6ssoX2ydRvm7Zza6ZDYsjN1cZuKafV/oJChrUk183wDAmZ3F6mGt5zwDCXbQczcJTBQUTFZ5
G6rlTFp61rsWFTgveg+kmr6MbW0Yf7SQXDC0WaJ3S6S6FVHIqQbnBDUodHC4tjM/FFxdbCraakNC
Jc2kYJ565X7xzJf8MBCU3pF/3/VvKSBisaa6ADZRl/phuLZPuvGSb9tUsIDzoVdPwlAzvu0rlQPB
QMvFBh+02OyWQSi7mGvT0Dw1pk+mhkap6xMMoWWCAMZKYqStmxk4LpA8EVKoZ2qdiSB88UuLMPCG
7lpWFOhHVCUqyGv9oN9k7WghBkUdCsHwEcsR/HF6c3/yrzCKsny1c9qieZqJI9BVl9EEtS2jhhWG
4HqIPIAjhf3zJD1oFOsqUbiQK4njm+5rkNW9HeuFYWbzoSuUSzqsn/FK0g4wbiFwpPWEFDo6blCs
8PNqdYBS97dRKS+pD5w6cQ/JSVnn8AEB0XopGObAcFGOSXdQkEcaDw8DATnyhheWrG7oXlkFKYBt
0yRa/SpSE0yqf8NqXojykrijh1XoCrxnzilVmAFsUIHNm99XBbdO6AMf7BqGfdXd8/O26ogfwzws
tuvcZl5Nek9UVq1OGPXbObousggdPVEMn0bExU/T+jIMm/aLpTvi9E7P+Pra/yqk2kcJAvPw+JzR
93yeNddJ7EYT3b/tSs1HFKNlEi4BsUai7URBBJQMWusjFMCwLHINWs9VXxoIlLO0rM2p+VvzcYaZ
qQign+LiG14NAY6wrREYOmGLOnt9wqzPCWxohRcYWKGcjFuQY+ayVJ6U54feoaIYms3BQE06aBhi
LhYZaZe4+sEVPCxTwsmVrz5mhnJ0+AZCRi26KHzS9VTn78sJbmGD6SjiA4/mRu2RyjuZe7CB8CB2
5dRbwEyr7HskFQ518nQZi7mzz3WLBt5UqwvwoRpoidFtJw04AGHVNYxh8SWRm9kZhHDJ4g9u3Ujo
EWwxagGUt0RAn2RK4IoW57qYxrpIx4EMNlJN2BQI9t4jAdI2ESM4Ippt0gGdtYB8FfBCidZ267XB
fJQnWcuXCLGy+u1fNVJ5j3jsYUhEbJbpCGE6FdBLhytwar3IrksdiStHyyZRxEw/ZKHLeaK4rwJl
CWXdBdCnOxivNt+8taT6bvvOC3gJMxBLx+dORR81uDUg9gD3bn1JxLO88xmS0GLuhJ0euyYNsnmn
BBVPv7vrI8AzGuKmLowKre+0c3VcoMBHwIkv05iFpUyIlMNki/TV5RRm21EtZjUEA9vqEEDH0HNi
yV4TUOgRZp4EDxjhGPs3MObQzx7CTN9lwHRzp6JY6ywWYL7RuA/rtqkL9y9mxVUZB5+9OmAnEohs
JZSLDmtXBebO6okkKj45eT7F4F7E7QNAoGaa+ISJQFzuEpNo5wJp3HygKT9cj3UBfsnV8X5Qtmil
bi3CuU4Kshz4gRkCEnqRaErqiNwxDbA0W/uVziU/2ILCfcrql7d7v8++IPbNGdok7cnjkOAifvXW
GvC0m9TXppCTUsZsKnyFtTFOYexn1Jo0KZ7NOK/1nl41OyGVTKxGeAmiI/AKw1Pz/jJ8W8sU6f3G
Y/EdV46vsZAc+43cM0CqpGJJhcbcjlN6o9DT36XulcJPCBKNk0yruaGzsLjMizvY2DQh8yDNjZ0E
nIAGmmZlYtrRoMWRgqyQzSwJ3yXoVjliQOdW3oB1jOq6h8i6pmSnj3fSCnHvS4HTooFvBC3N4Kyb
egsdcHWzG5Sr8vKQeB27KIk3kpM6i3sPVWnQwc3XGgC7ylNKbrVNG1n2NWlpvEUr1AK0KQSxIZnE
UV5LsNb/1DtsGbeqgSGtrSSuuQZ9RvN70pnROFf9bX/yQUE0PcOvTIoQMu+6Q/ZLEhvtLkyeFcKb
Rr3yJAiPiolP5QYeF9odji7T3nGtiOgMsaPUDn3vKyRcFzifHeai2aUDRAzL3mAx/jfr3/lQckaI
Hn2mpQNIpiLJzO/e0eaTvM7eb0DHjpAQ9L9WTXwHR4B1H3/8rog4umFhf7MHOGaAMrPWcGZ+O8qZ
J9Ce1r04kJxYqPl3o5J6YNwVOpWl6SKv3TJUs4hjfXI1OTgu2hR6z9IWbgXDqcc/Bdc7k2YypOkj
VqoLk0pdoLGd5y0jUgnlYAYW0m2HWdysfy4jwjG5IVGeICl5NHdM8mbQyYa2RuikI5U4sw2Mrx5p
pBARhrv+8SjoAX3FKRhhioLe2/6HvUXJY7E/WgowVomyz+nys9qrRoeWjWq/DtCyFHzMKWehKacz
zQ7I4VHucueVcnZnx7H1ApvoFMrYEISKbAkf4NS/HNlu5Ul9YMeGydOHcejuQWBgMEB1f5VFcSEP
Gehp2i3Ud/a+wDc5mLXNoiSXk6bP2/G9MH08vHF5Mye46R/72xVH8JblsGd5OCWQB9RCCKxn5F96
v1sJDzL1wZpySvQDBWI345nL5volQ7KPTLjAQ+7X2mzOoNq66VOYI2MqkwDZ3e81+EOcI3YSkgdN
8rDbEkT7+RJLVGJ0+h6DU7GlWY/uYe2KH4RCiStYfgfKx6jh9tBd9TM0zSOldqOZ+Khjvoxil0HZ
JUgsmX8gxheP01oCADpbJCYI8FSVyEU/U/RIUneqP75BmfVozFhNCTakpEPSfbAS+JrcoDdE8k4B
qjvfHB3a2Oct+Sek3zFTJsgdCrTyYDnS89c0AVD0ycVVUWykAAoiwvM5NVge355udwzbdvuOR8Zm
9nS9arDtL/Cpl2DEyA25mq6qDDb2kv/HdniMlYIJyH0hXqQPHag83ewfrQshuEqCcyIDXYC80NzY
zsl1WiNs9jiIc6sWb37BtqmU3uaiczI6W0nncGhtAwtsWj5dWoJ8wWuzTw/q93sP0QLeIGp3hjmJ
gAyhZTNc0enEN5VzRqxmN+LdeaNSs04rM5N69R0EvvNaD4gHJEXcDZVGWmWYO2KSORdil6fyyseM
VF4rFCMiHsDoQJ0cgruNhGQnNB1Sgw24J4w7z7ndx7LLFXNc6rwJVtzT9ZmlkfEj74CC9pTTed4Q
nIUEXQMvzG4uTq3+4kV+96CJbEfCbuQIE047WAkHiyXdxwzDiOyK30hByLfpG28mvRf1Xshc+FuM
HLwjirSbtvTqGIcY8CN7Z8I/oNdqaP1MJRckGw1XrTJivauODKIs8ZNBNPn5Cl/dEdnysSZL/XkZ
NSGWa+YIjc+5uMz9bhh+DpUio5ZBeeK8j4d1EWWQ7P4iIRu7vS5gLd0Vsi89McEXO4E4OxfgsVL1
y3Qb8ua3Z37240KKRKWh2n1MKc9Dh5lKpg4BiKUvYchgi4bgVo/0Sd1UrYJ3OgSYRDSnYypBHCp1
X0m94rqhHny81v2MoGVvHYVnrRKSYX8z/xkds1muHmqsTnyLUzLmQyVEyrDDzzYgICkPvJAzBvBc
aZSGYLqRBvvZmGBj8cnGiA7/cP7psDHqD9q9SCVybvt0cdzqGWLd+XUxAouxGSK7PraHSuaRFHUL
p2d2dbEJhtv9fbzFBb21yFbquZC1XmeQ3rcAVwBdEP6dPcL5iLCWajxMtAV0sy3GiT2TEO5V1Icr
jnULblbNPA1i1snI+2oLhHt3EFG5IBQLo1I/x2kgqm7GFhKsMmAGxekhzjFOSOb5DQBlmwTHqZv8
JdLwXjyrs/T4mtzQibK/We1+avQbYDQAIgev1H/1eUjN04FYccSI9/4k7d6szPCvO/OHKdL6gg6K
OnN6O1QU/9Xk7fmv6RTk/poXmAX34fVro2kyoDe9LoHGQEH0WZuzNDLYqJOwOKNcvCHGZjcxVN9W
A5EPPc9wwVmAaP1E2xSscKz3jEp3UnrA41J1lC1pcTOufEn4J6jY3yRAXBCtAguNymVmkpxs+Tlh
KXv45R8ZiHt1vTEqKh9+tmKbWwYRYhwdcwqqdyapr+BEXZlC7lbjO1EiD1p04TqG85HjdZCcE/3j
/XS7LuOhdPacy55gNR2ib9hYOXzQIhVD3J7hrI82I1OGnFGWGpYWxInl2D4Qx1fPfHmlHCE0AdPB
agO9xjTicRRWMJ1Y3JkjDuPhbFlf4fUKBNRdINKuhDQCUpMT3QKMgxlS493TFRMNiFd0E/RvR2to
pr12BQ5nSBAuOEK0xa7QrKrpVzFbedJy7Pra1QCFSeKfAwtu2EpPY5OJ/CE9IIm2Idz9as681rN4
L26g1/dL5VvUjMLqVOnmSuhajzflJvFmKPqioo96Xclc6XETKwZQ+m30C7CebyJZFJ+Y3QmDqIM9
znudzGQYJ1SAsxUVjWWWfGw4aZPsVjhw5HDOnjRMRIG25yu6/mwZs1iSN8mBb7S5z6xeO+8visdV
TtEdTFjLLA2WL3LgVI0QU65sAVdz9VaNdzgHzvpTZM/hknF1VVhigRMsimuSMzvxNesWvCTHEO0p
l7fXeL28vgR9tlYpSewEGQTBXiRLON3IkoX6th2P3alZUPL7NkftteFdcw2i3SsDnNJLoXHP6qEO
XcPlSzhjLD5atGfb526AJ2O2JlmwvPbt9rWTq6GlPKZDP0FWbp6rF8QNZ3WJy0iJDLffnfnrYeL6
IE50bjcIUS+NbPTxnemP1WAWHuuVE64MxvEbXDPXf9jlrOviNy/EHbvFQMryAGiwZCueZ4uLalhb
/lj1aaCfUBAaavOADPtPrjaHFqQU0eHP6a6FsFORu58e/7fOeAW8wKUuBA2xCERNcq3k1QltiV+O
y6tobMqrq3YOZRT6RRRoYmAlQhmKYarAH1oFMdGSGf9tD0ECx24q47NIkQXb+ZDWAWWkyOAyOCK0
HoXMDlE4LL/weYzA9vpskGcDPyAF+/qzrs4BJJt5KZXnpSnLweF/o+iyqZvHwxsFHen2ol0iGmWI
mlsPLsG1f6GEVdIOat/Kz6wTAvMWTWf6v5ZvhZihO4ufpJJCaJoEWzDsUAJ5yddrfkDU5Bk3yiue
Sn18R4mEu0fk7ik9lLRi63FipdxmyzL7lcGgoh5Au4HQ9FnmZfa2uoLWjaocHyam8bNHBfi2Uxg4
1RJzBLeaFO1FzRIt2W3Q5Xy9/CoighSgftz9NYbjl0+oLZEMCQ6ekirdXf55huY1db3SQy4lEIwZ
vMNVWX1kpOFoJ5Iaw5SwQZ/nEbRZxopAjAo+sVRUesn43xkxALDFrv+Xmk/yrWfao08PCHzNMEXS
cIiQHLL4AFUlE77DToVf4vuYkoX7I0VUFYjd082qr4rbOEvjfnFpYKMa9KLxirFvn/eWVuejY5ql
Q/tkIt6GnkJ8oaipbJEExpG+Wf+Ax4jgyItz48yIeVxgRiANsZfeFvaJhy4FCZ+oL5H7zt2c2AsC
8sG1qAQ+Ubq2nkSQkhccwsPxf//pEPFsbrXxTmDmiqffb9VwQh6goiUqV+7RMpwcPh6lqX/Jr/mp
ft5muq1DQGXXybrdWYPu5mzqvU7M98QC8IvLdL0bM79iYIMWXIRW9N/ZAetJWbtRk2Dt6smGMMfi
gNbfej0sDaRUYHm58PadgVqOxtfzNEaU5S7Ac/nbj6BmNQ7RIt8WtOL6zwNHEhSRBNTJOn6Bfg+y
i8Jn14AWJA2H3P9D3TfC7YnfaCX710q8WgGL78pZQb0rypMA4EE6G0dwbhZKV3U5Nmhy5qGXlbRY
9T7MjD2NrFqdSylodmI3XYB2RCr5I/1Q0p+nSibZAy0Vz3rTo4Q6NR9fTaAGVsYhyGI3gTQoevuR
SmdueNy2jLArb+D4/ahpBdi2nlkVPMTnOe/JSWRjSj54S6pvGvitG4wGl4CmBKaDcIL5PJMnLRLd
clLzaT1QWfhCaR85ISjZTduJ3wcHSgoyjlIkVFZ6C+ajNtorPFb5aNh8Emrc+9wCVs4hBE2L/dOH
ARN00bXE0xuXe4xYT8srCN0o0YgMQWiRwzBZ9BURjKWT4j8QI+iTr1sHWLYQVs9DNGxx8UxGqeUK
KFjKX/Xu7GnzLcmKCJS1VVy7nTv209IBe/EhNuFk6L3yr8Y1x6/DlCHVYyKtbd3hpYkLjJaHQ0el
hZwbVFeDO5J2xJlKv4xRjw1pCVmzIOtAdY6VZpoN0fnr6jzLF+gXn/7/NBz567mZybUyoDvrEvS3
ss8RSnYh+N0tNso+0FWY6motmTa2mWiccPmemrEJHK9+tKzNBaWuAdaHcwv47avhH8KR8iFFdXpZ
G9J8lRwPJgvJ7XuQd0Z8TQvDKGzW2nCfWRJIq1TKNJD4VYutNC+VgzHquGXYITZtII6JNEnYMNja
IhA6SWzKdrc/DgyEAHj+ALibPP3WDMqQWO3y05JQECrgLepgiMGu9IEwNcFJWe87Ogz8Yl1AT4JV
cP2jIZ6yjgo3DNi+3GzeavAtiPL/00bHx7NBTDUiBmmL5GRL/XvsK6dEuRSxHcg+y0FcgWH08DSC
PjH1jWoknHlBYLTcOmw99HKM+qaO3nzt1fhlMzN87c9P5gK8FnwzWwbhlinpil5lXk6JOfp7qUgF
M0Bx/eBChApZ20pkZTeNY1u7YK45E7YKIcOZ50a2ZmaW9CX5nniz0WrxK/eh7Bdz3oBLGZUU2dSF
ZJ9TXXQ8iydCzzIZbD0g9uIznozzklUp5XO1m6F2uaAMcLSykT6nhu0DkTENzgR0oh58UQtDjKkI
6d9X2LoiicSVs8wvF/yFo1Xarygd5XMn8iJ1rsoKzUChrBzg4nm2a9QRTaBMkgrohMrBTBsKvkGp
6o5qYUv0r1QhjVjeVsb/EpHI4YGm70KOWqXCZIfo/D0xoo4EFtocQ4rLqmlYNDo60sCSpRXc6ruw
i4wKsgDgpvPBa+JCoIHkRlqsCMzUfkx0MmuNL02jLnxRreQCajEQI3HZWNcDFeuEfhzbYPdKADzj
9isZwXJQskWlUsm3ktjEpRfa7LfE6GUQKtcjvcNXJ7wAxhNzBKRzCGacjnpxvevxBpIF7A+2hEDz
Ss4HondDcpwFjXTD5ltTmAS1n/74G9Py9JP/j5yrE6TAHN1UKgKzeOUNY/AXGl8CgT/RNHyFkg1J
yq3ZnZqF1DcmQi27ncYs/qwYCht9pMEBk5ko3VcCYoCJIsvD0oIwZRC4UiWZvWNTcu5i563eHvXS
6joJRKMTAmQtIFQXWuWTF0IjqnvVUTJBYp9KbX1UwOPfG+g7eA7ey/DekmCuJkn3BjDFukOfLG6N
ujrPuSv7Y9i64eKE0lZC1K4aBHrzV8/t8fDXur9xNOg31scrG2eFmo8pGIZeScWsNhOzK752zOpv
pfsYfSY0BRUEkbJlimVmjEFSW13PjbkPJ4jcLqF5NZXRPNrBObDqzDHJxb7JWsEwlWRQ1o+snRzc
iMZPmHB4eeTnxeIGozu/IWaclbYZm6KNWM4FiqXt25fcq4ecsmFMoI8B+18f0ecAFZPp4GAeV89V
fSJinw9BpM3vqDTbAxmFCcjz0lLxwAlZ4YByJSz/t1rd1I6BXA3otPeWlJ6T2wFrNND17yy7kix1
7Murq8Z56KvVZczBabqKJI42A3TJObQwxmH76Qr7YVOMy+l5eJQe88c1FctnbvPf6C/yQDf1Cviz
FbmEBYmCa3BLgcFKbsQJKJwsScRIGZCGNsoa3viJz5l4SyhdV1cChmAYqb+zyOLaEaL56A6qNrix
dKbiaqyPTx5X25vYvTCEHiqZJQz7d8aP+qiMo4uK+Q+MaYTTjFBfW5TE9aWrBjFvPoSYy8zPz6nl
XR3Icu2Fl2pB8nRYOm5QmY4qAl5z/UiftKDoAWuCYjTwFnziV3ojrDDkuBLP0KCyG8pVsLeNROmd
+jQUb94rU935Y/LBv8/+RXUIIA0xVh0SGqYwC/lxH7rgtow9MwjcdrGYfMPbEHWCNn5T7rc7nLJk
gtwk7NV1Shga4WKfZB+t3VMNEGrNyi8F4sEPfgdv/E6YZE8xBxXs+FBc83WNrSVyouM1hcJYcUjb
wdW/I0jMyPptEdZ79za8CJF0x1ePQc0LWxUzXIZwP/tVSDlolbg+E7iiefmdR9LH69sShYf2cSGG
nkTHVZwxCD2QxIgC08uoz71HZYS0t9fVim82XzljrWf6ueyrWQXd0yMhQs+xFwpYKhEW7mLrhjpY
En5NbBYZ8Ln9JQZCB86rUX27z7mTNQ/Xivee8P46OQEqS7L0plAP0LLknXFXtTSNZ0TwHNi/Ycau
5me24lK3Am+tbzD07wr6ng+CmwBNOvJgkuQdNZ4uZ7q/4j/ljrzWCo9sHKgPEhg3UuDD/1WRLyF3
mnblCs2JEysIoGgoP2uyzceAJ65dpLwk0tm2OuOhTs2BNpJ3pr8P5/FHnK8IZajZPDMrKpbdacA8
gVrOw0QFCIUQG41gxPP0zlMgycuTzCcLnPIqVY2hylDSO7JKSgQKjyXWLer4SJa642I42L9Dmf61
8iW4l8QA4pvTE9hCjb+IhnQCC8v7J+kpYTRgjwMCmKNdzd7zL1QZ4coW3E4gryIpL2Sv+rgavrMf
sBZ0KP723HMMFvAeNj8O4Uui6R9MlefzKOamleDcLX7yfFA5KWbLooAlddb2EH3ZzUuv63JFbhZ1
mLFSplC5JZXmov6hi/yBIHVXLcrqnxjTLLQUYYIlSMfBungz9Kf7bVA0qHKkK2xpSCWTT7Q6rCGd
f8z/xkxmD8WvE3rIeoAITevFj4tbPWGZ21xYakqxjMSGYEmaKwgjihoGzL3f/VNeKPkG75sFKPoa
QJ7cTM0Zzpk+8e2truhvvg8VQt9++/EJZ0uo2omNUjrHI5q8uUyzCs75HND+qy9xhG+NmIvx1YKJ
NPNlihzs0MR/6p4QEFNxYw/+0F871Amvzv+o/pTZsjrNxTBvkspmEG5QUTdzb8fos0Y8IMhRYtcu
r69OMSnn8cMEhx3p7dlBNPxKy16qHJgq3OiENkM/lD6BcuR1E3vn/239D4r/BLXG7GWX+h+YK1mE
Jay0XHVqVQ30ztncBiiulUP+xCM4bafRcwmTwAF4zPh+HGdalJa33xiFJ57GK8e09zy2TFpYpa6z
wUWasJQhYVJl4ixUg8eJzgygAM8vhueFTWsWfNk7Sn+nWzUe2yWUBk5s25R1TLm4s+uoosQ4+REy
C5vJyVAp2ZWXh4KolzH6O8kOV2ljb00+7UaqLmO4Urmggtg59D6zEt+Do2onE5dCtveZGjgrDePf
g106+hxrGa48LBzH41O6ILcWB1ZAeionxeCmfcpnfCkFRvPd7IQfhxyH/gkfyDxE+ULp+QlhsYlk
ND8P2UjL9v79NAEacVFXgyFetyFiRE/Ia3oOLGkhLmuJVipcIkBBzi8bOGteldNoaQfTjYvqEDTn
9M8/gUsrr/M2nAAPAdP92VJ7AldWIg9JjVdjNMORQj8Ew/HC9wg3F+l42Cfpw5vYCgonbfFAiWDP
ONJsph+x85TCkc6V0xfDYvWVpmWvtDz3Oswcb68Sn2Wdn1lu6hE9s7xvGTZAbI8WQSCN/fEqHpR8
Jh1x2l+KjIOqG+GC3ZlGqpWMsmfzadDfJK4S7flqBO/FxXJ++nqOOo5LQGbJYqeDYW0BIybG/sjR
mTMTwiMCEzRsrlZWoihoIx61s3GbdIBWDjiyU0BfP5/QfL9Ytri3pr0GrQez54+6BjKj9fBc1XDn
ytJkf/BSzD7kc/qfiQcydm1/z9ja0NbUvms/qrVOW1fyG91WGMuNh8TvhUd5PIKIn+zWkh/7yreA
zAAiRPV3h+ah2YU/qozo+iLEFkWvYu4Adg/4d0gbso9OPFuHOHSIeSNrVfwRh9ZxBjQJQT1dUEWZ
zaxXRtD8BXkbcG86Br6Te2BxFM2GLubeoSdrnr6S47T4Q2VKLPRL4jxSY7owUnkCZLyRoXW+Sl1u
P3AxMIG6NDBwDNBaENQA1Tl1VmlqebFk7au684tb0LnMgycO349xW4LbbehhdY3s3Ykkr3LeO+up
jpdP2G62X/xQk+P2/BiJiCo30Lm3xECSD0YLWsW9mYHbXTtrW84aENRNjXHEaa/8TU0elsbrkVJj
BznJckKZAQ33YsQ3YvbDbiQ5SO4OmFLrOPzTk32mHYGzjqkDlOV9cj11RlmnbkrSx02FawX12dPv
naOG357wOHue6kvooRTnTAtTKdE8augOGMHJjqTtqfPIWl5Aw7bVnRw1llEim8UNDzfanBIiywDi
ZmZhaseUm9W/04DIIOO/QEiE7GbqHoG9Q0AaEgpWSlbFB+vykuHuHYB6WsghGLsJ+B0mdB6Nc2yU
WYfovl0Jz+h/oZxnk8CmL/ewg7xP5F1unQUBetEfy+zPTiB5CNZBTOYyaQpKrEcncVweYBMa3g3+
ahiP0gb0uMSpiNKFEi1ixPj9ARBFILbJbhdIlza9MwZmKRVeJwuXJJ+gLshsnTQHZ7ghysqr+cUH
OJFTJLTVVBxLCmKxpt6bzpXZvg79QxVT8o8hQngtnDpXCqgCK97w62iRaPPOVvuFotc/YuP58CWt
tlw8oprUY8mb7Fse3l5CgZkQxxGDMBzIIX3uaaxYck2NdQno91XwhHpfP3HO+o3cMMjCFty5A0RK
eKMoTr/W694CdEyc9bwk1uL5a2GLVkEhDFB/AuSu54y0Ee94EiRJWBZuVFty3PhXv+5W8ixpZOCI
460juzDgw/jw/D71jhT627uiDBrhlV3FittLRKxc9rbijpX47mACo6g3U0miihuZXo0ShmaP1LU8
WNvpVbY3aLjM6hdO+QG1YtYBExEeMjtY4t0AUz5U98gxkQR517wA7P/gi7H1TPiKZYsrW3+Zx8+B
5Uu1v/Y+fWO8c8nec2du9Rq+sTo7iNz5cPGbiTq43g1VUVuBapx+Lg4IMmaujT8/LveRmmi/4VHL
mMkbpcqCDeJ5gZwhEspH57F8qtyzKc6z8k+3v1Q1Q1RbuPU1Mg7D7XzY5Rjxcxv3WhSJEZsGUQ97
Kg9uFgWwxGRo8ElIgqGTSz702QiCeKvx1rOK9R8lEpN/MEoPAHfaZYNOIzCQQDoQwo5eEvjyNM2e
obIe0KZWR+p4Fq7imSqgz5Mx5qZvFmkjWs49JLlDENIPocD0USbIast/0g6lSwoSnkVM++H+A4JQ
P38ChW6Z0R+MhiiMAjoVeNfsloaG20AbDoU8zzswvrNoQuSc9hhS5aeNpm7+T5GfWknGKtKhFiKX
12Jt4V1Mb4+ys3EAi2b+WRIu+x+9G0Ae8QGezkaqyAN7jzQQA32NJMjR122KK/ToQDR/e9OgoaN8
Gc6mJowITz7VgVArcqWEhv1m88vj+HW6lywvPa3n/whL997HBrpOBzKUXC4jc1Uah/TblHdiNbjH
VWCzDabgdZvHdJOfHSySZm2vFBHP/rtjNlYoGAiy8sccuhmOAZZQv/gilXLZj6h446FBpZoLfQ40
gbW8h9h4nYXmGy88jCzCG85zA44z6sojlqAjdfm8XhDGHC32rfFpJ99vWdF1V7mWUnA2PcuSfeO1
GSIwv+YHne6SvmQ9jkTD4pJfl1ScqqAQQIX4i/z57FLOY69bVxdbIT1hUD4HqWb9gJvAz5JQ3wUa
5+VW4DzEID60K9gW3Fxky6MS/E7R8skcZl0MLgkevUu1LWm7tve5UL908inaINPeSIeB7HfUtexQ
arlbHkYTWOiBF9ISXKXQ0h+elK3eZyuRvF5FvRfE2O2iNVQCNLggMfBo9KpZFvVTOju5XpZ7l5/d
oEUfqHb4/vPd8fWyPvcZsc6QufL338BuEqNJj5chWcwsetbvhylzxK0Ll8T96T0SAL5xfmXVS6+i
G0QnUJrz1G2S9J/A6VwcoWjGtL/Oc88ZIYOr+cPtG2MAuO6JSILepCAtydRJbHLcVNSBVu8vyV8k
pQvo7gOhbFEhIByH6jPSEkM0e1TVvH/8V2U9tg+/6Wu2ydOkOFfNr5ExnogPW2eESqy/McznoPeU
U1phoiwBXm38DoECjyd/Z9Yh5x//WDlmOEd6fBi1SGyJcOx2R3Ovt0IKQh50qlKnv90tDQJMgA3G
7YwnZqPhMY6iWBZIyrTl6bLUKsF3McCWRQr34Fv721wX9Dh2s3GRi2wiHTtBPT29xG7jGB4fDLCu
Fr4YRGlKPCncdx8MkGmPaS2iRZSXCE6ztz4LU3hgdvqS6qaGQ9reG3gdmxJX1rMgRq3sdWAZKo7e
qTrWYWEMvYsHkOakw6++oX3X1VIzyPTEVKNTYQJBYoRzJ72VT1hU9xVvBG4V7QfCC81K8fg/mWUO
qzuKbb/RfNYKI6c0+LND41FoOEHKdLn2K/WF2AAyyt2b/1pwOKNmprWqlN2Vdx0JKksLVr5P9Vxw
ARR6BM/sg/BHKxyB2B5G8scIFH27M8U2MjDYXAuXqLio5pY+1p7tRgfx3rJzjBmCWYP80WMC7V2U
SlYeT/12YQMHozB40tkyuLOt8jkB4GsLLCFyQEEMNbybaw4DSZ21rttv2u5JjQiXJ36zlig2594p
agpYPTxGkJHdEJPfb1gNqRgJXc7aj7kqinijXVCwJa3ZTnP6t2potmCbhDo89xjBcPl0SPctlV6k
zMZ/JjcNlV1Z9rX0fvISt9tnydqLhTa3FlmpTjhr0v5BgXWt5kG9WSeRE98VTDmgEX21bGlMDfBq
JctL34JGtK57Ayc4QbuxbUyVoIKxbUoVcf8K2g9EAv0IX60KpjW2+hnkb3TnBADCVz/AetfKQVUJ
/eu+lZuh80ID6s5sgM5uc+e+e+ksqmFnLrrU3cwDR9fF2NCxUweVYQ9MTo3k1E9JRBrIC9iF5Ocu
g6s6h4JFQoDcl+FjuU3JH82CTbhCFHTmIggaACiBIqH9wUkl1AJ+aMx7fYcLAB/MWEGRYCCZA9Ju
LBnvORO3xBNTg6kCab19HVj1F0xsIZsUAntS7ZQs8ICyCAJtFSttWJa6SsXeo+SN5MtxYPDR092u
+lIn45gbzv1/inlmBUNJQYK9c+IYupws4r/8y4U4OQdsCAINK63+uvEdCizZ/AkJOTd3806d3yWB
aQhHIGCu3aAX3YWXHRE3P7QxKr8D5p+yZ33ZUvrcl9scAYUWPEkrv7vrZgzEjPycKRxE+xJczOZz
AD+7HzZnLArXetRHNfpQOyefMCW6Qvqp1CwHXjbupiEkjyf7ctjwH+EAIg2PXhkT/d7PtsiITjPo
elk6GOQFutbdYJZ2ew9kPCQO3b1swrVEP8IgSJDgo8GLZNBIlwYulUzxFnExTk1pp+omOzASRJpP
rFLNfd6y7yHjOgsMK6CmGkvknyloz7uIBcFY5rLa/Ne7PVToRuEuErUWXzW7np0m8IQ2E/pCpk4B
CrgrcQq/KPIGwevSz1k5o4qLidHNg9JRjRYhwvpbgcnNeMIcHXSwkA5jGs1ki3IM4beJ5xgWzYUj
0UNMeivE083EzHIBIfnF4aEP0RlIpyyIccLdGTsjmj41EGFngtDJ4UpQFak6jNarVgAyRfp3M6F4
S48bJyc2xyr6kV2PLl1THbmzxryHpNwhJNd/9niMX7DYmriwxRcjGqaG8rtV6JnvU9DwS52RyoVZ
WmC8SMGzUU1rIHWclXc0WUEzqJSOQWaCJk+Rzrs0XtSGdyNvCT7EDJuVgStRfZFPktyEXBNvsWGr
tMUTZ7YN9QdKBAhP2FnU7CnBy/8vxLtB1aD+BFLPQ/EP5ekfrg5ACFdnHfME+59HofJ2ug2cVsHk
wKFbXMhwKB0JnnnKx+/L8GjN/W3x4MTufTSB/RgLEvLryzZ1HBDm6toUhTIXkfXlWklSqQUmVKFL
nAHF7gAu/sRBJJrhkTs7QzF1FDSqiRfXM7ml63yfyTR0fWbJi4b4zunkILUJV6P7nl+hKFkcDc/z
nyHtgmr930Wjwa2JU6ljMF0BANLUZ3T5CAecYRYITLGc+TPwPVSC+bv14U3FRep88aTKAy9nTsjk
HY0hxj1lHbBCfwk7VKI9I5DPqqfVdU9FYfBY0bfxF28o88/KF9l58hKKn448ziMBRwbwOOQ6uos/
MphvDGmzOQ9xwZvRDVHtaopRFBkDqY5lSvVnD13/OrccmYnBaESmbK0e9QSO3QF1IYefPC49MrAN
I0S81vbI88SvIuTx5QMx2Ygz5jLyl4RUNRwRzhcCWsj18VhPiZlt4V6BKHJEp+pbsj/94tQl7Qwd
XeAnQ8teRtmX3ZiytTOlfmu7YuuvBxGY01I2t6j/hgFgQHQJBwpgYZ+K5DWeMXMclnxHpIS+RHlT
bYaz6gaSX1FKH5m6Nor5YmxJIxoHaYtrhPbbMqWkWdEkXo897PCUWJriSmmIDrdAcjzlTenIUPuf
MVSn6V14nK/gco5oEzWVdBFAE216K70kQDAFRfMv1B4uBNhG/XKG8PDCHQmXlqGwiy0ABFUPzePz
pmA3qGx6TKfk3p8dgjzqbkaG/+zJKuUKsDqZ30SscY9Kjz2ph2bwCZUDQ2L5WVotrOZAqyMPpv2K
tFFYb0VtRzkdjq94yzaxDTe1I7UbRgtQFOtdles86O9lHzvP7Yy3FXjx7epYJauHVqvT9qhTDL2Z
tCA6MZALiV7Dic7XVvJiZRC1D3elL3DZd1mv7su0JOJ3HbO8DOtfWDclVIeBvVu7cZ8mq+3YbhfG
U2unQLkLV/vLsWNlamiH/p+g9z2FaYlA8Q/Ghvt3xDAEcQYrgtloYxDcuMNeaVMlLN167KejubFx
QTNfDRz6vfGZQG7/EvklIsuJAnZJLsBGxyR1Z7mi7PIuIVfjqREk7kixKfNSU67DeUeEtOlgc94+
BJ0NFgNg5ybrxVrXKnuDwXRODWFEcQo8PRZ+OgbJQun79WY7OfCda1allXKhpXpsvWUQFeEkzKZe
oMUIcjqwmwiMSEqffCTrLWiqQ/D5jDDnbaM8ffW1AuSWsgSeq/zRc8x1gFp9fZaAjnbWm8a01vDz
b+3SCtk5s9u0eiOf6iqrukhT8sbmrVwCaphQUVJRkEAsVc9KxzY7H7W3otbjrV3n2eKLZuFEI7vK
v4u0CiDB28Wv2VSEIs/sVZjgfA4GHYZ5qTXAVC2f6+A0wXDb+0okQpArulodjGR5iJ4wYTP79OO7
Wt54TYgFzPGsK+k5QpYLSesaWLNCkl0/+2nbhFuZpZPBKvucUrQq54n+lCIDKDTizWCWJ4LBDmwh
zxyy2RBIauTDuaSDTK2pJeGccdwqvV6ndw39RBbfG1SxFdxZpWH43ukTLUECyuIN8GYjY1F2pY7r
5E1UgL27oOgfjNBAOzhmR+JVmd9skto2lBGUaJ+DshvKRfsY/xam9sp0GcqKnzlKAmkobS+VaEow
5LtFkPXptNRBKzUmFo9n/RmMQ6elH8sNfNX+F4Br32NY9CauxD1MPTQEEtgqAD8GwGpkPKBcB4iM
bR1dxMjjx04vdrD8oqtbFNC7HvfHELkEArrIxGJH9ElhfkfVKsPBPhUuShknOHNNvwzj8KWyQKEC
eqGdT7dW9TjOTRnBKRUfWBDm9R0OoYZKEHjdIf5S3XW6n1Fn+BuvCN+vMfEeAIEJQO1I6IBdQ+pd
d/+MqaAUwK+KSyYlB2nBs9+Z/C1wXqBzlJ/4avG4Qg2cvy9bfezEXtb6gSHhxt18Y4MugUVKTuH0
UYpDATrYALsHp8Td+wXr/WM6NxmZIIQH0VCGriGmPZC8aqQNkYp+9j4tOu1TH1D4J0XMkhKo03dK
ZNZ4M0gPF/8/7k9Q57+mtj5ixogj3ITGZiLu1RHFdwwykFnfucnZMGWsMfqdc9ftGGwsTDL7noES
yd8xQBThWSk+kxnWhJDIYOiGMRi9/9a7ruYHDIUo94SaESUDn5N/Lz2eyeFaOodTdiHLfG3knTKM
Xyjn9+pSsG8W4rd6hkOSFNRFfYHdWcPXTuCo4zJ0655XE6pwxpFdAWN+/btbRWaHSw3r9xNdSHOf
vHbXwnZl8Kn2ASHbx9d4TDKnP0aLWIPBrro+bvac/3WeP/OyWwoYeTfZcSP28KNK3d+i39LfJXod
pWqurSQpzjOyDpgZ2f5TC1wcvHrFNkiuMSCrd2uxr/+asZnxMzL52oicIGsoYnco1GBSA98nn4Mi
m+TjMJM42kv1xeOq8rHxqM7pKzBG+YP67IxK8Gu/wUveXf4p3c4WsJwF9ERNrbZaZajeh6yAVaK5
+86QCFMJLc1iviuPXJQ0mjIsp7AX35y161I5lq3JNUJx92lHFMV3xqz8gKHQs3NzG75FEHuoWluK
DsPlIcfJHceyQpFNpJSNes10Prz0GpXjGa8uelZa4CZaa61f2C5eCITGo47A0/ozMV/UegMXcAKu
Qyed/sE3B0wAnyPx+VyFlc55Jg45SdtSygK5djBspLmBXD6frPwRyYCPLmcTsWEmxqCT8BWeb7In
s/RyDjGdItBbhOkuZLdXmbL7AehoDsoQHPLSbZ89f94WKDFr6ZI4RJHSZQUb2p5x9eNusJgrzIFB
/mBw9A7RQ8/Qn8g6wM10+lR0z+fpbTwQLyCduW+VHWTiHwgxUJa5fOt1XH9loHS98TMhky06TIr3
wUWC8Fbg+Jcq4FIz3upcIBVmcwd+8jbY41uBP70+6PXDSr7g/cKGQTuEufSlSJ9KfYYKjDHBgOfV
BCmM0q+Jgall1LWGAyiTf0UaH/y5TVdVAwm1F6h651GgCzwNOPXyzofmM2IbN/ZfwMgnb+bRl7uB
hr4k0NQ0kOLxCbp/eyqUz8RmnmOZClwzXbbRAInc0jLqPmQGxn0XG/sSl48YGWpWAZMzJq3KA37R
Zpj9Bz33eURofgPNeLSFBVCkZuMLGpxLF6P/ovCIV+FP1/lyuLOEqVi7zql8ylmTap4rIPWcn1I9
nNiepiUIcXw5E0cia0aSYuQKzVw2Q+y0V8xkDMDWhyilaUxz8WVQb/ncGsHV2ZAu2aVYTq0IAaRf
1R07tYL6h3vOBslV6hqLHcL0PEeleuhWlD7DjgHh13yX39MESBsMFRb1AUH4rvgkCzYv2rzt6+W+
iCGlEF/WmY46sXPHTGdVDGD9CFfRjI5JcgZHjNZjmJ4iF+fm4rD1B/826ikElFZkYmqKEcywB2vd
HtPBh4a45a+KjxmEM4q3LWhGDfzBF3haES/sTjD2YJ/PP+U3N/r+p9vvpxYH6nmHiAUBUy3mgKGW
d2L9WqL90mmMCUvccEuv/YCy63jkY+egDtbwFaEc3cYKt7ff6bWQVzDQ54hD+9jtlO0qI8/YhDzW
IFOkWp96Ox8QkDZzHWY9l3gh7CZjilmuH+N8mTH4vRo4rvpQ0SKCZGGBzouPIFxsfDyeV2doEV75
nC8DEvlYGhYFsHXDVsQlkrusjtDwVGI04Gt5/RqqxPKuFm4jecsk+54abJB8CQh1ZVZVqyiMdoWv
PFjmrpWyc9G6AttH+tp/zAsUUd2S695TiqzOn1DQZTUFJNLruy/nZnsdt/LxE6B/pyW/tk1jJclC
SOTA9TvYsC+c/YUn5NgnaIJHP6+hVgET8hKjjnZlWUbiYih/Tfpt00s61hPWdmSbEGTiI2WOG1VF
V/RuUs1+Hii9ExOlE5M6/nJtjGjyQJa5Wo7RzPpSQwJlYymx+UHN+lKJbdkHsgGQCqTxzD+J6iHt
YzTMaRIBzJPZMdoBDseQ8AqDWDAUBMR+uzJSeF6XjoeVhJk8DVarV3vC5ngwrJl952LQBdsvxUTu
o2D6XQ45575v/y0mbJXE10OeId0qjpLkv68Po3RKK1SHBpfYyXItE48gLLXHbD61dm1wp/sgabFs
wvtvY0EFERGr/fXqDnjOZ5RaN0jLQXIUJnA9iZ4pM9VSk0aFyTCwvVvUYDLtdGOZig3qopNBhUyd
FxSvXV8T8N4eHeRODcVZtYcNVNSFP34R7Poa1kK82uWVf2BWiSHf7R4oGJSa8QlIBeAcGNERA1/2
J2K97BhrDP9jX13cfLKkK3b0br7MkfJzWy6bWQ4eHrDil+fsLV31JCX/CA1EykkzByWfw8vHItl+
5C7+eKIQy5/uz0ugLUqBrO1QMb3fhNMblmAv4ROi0kMs8a8rcLlPAhi8WZkjVYXN7PT4CKyilrQ7
KdtnRkO+U8YIeSSJ5CUd2A1zoRlyn9Thgx98gd5ssYKQZmOJtG12vXlaUVbjWrZsF5AuUA6zQzos
flnaXC/LazFObiIMxU03YCNKc2wBz4AeVbrCER/naO+20K/gA7gor08011Q8tAy3CcyNWgI2gje5
RKjPwC+FTIahlEd8Amaf2HtdN2UeO03+ZNk6f5OpjfXFTMCcRWPX65o0z24owCNpJzNeCUhFrfnm
hGT4snOh/ad8XHa+wq08jAEVF8ATU+58iwvZNFVjuBOU4/kgMJIbxk1hMALtPMI3CqOaxqim0fYg
msM1aMrnSMc+mB6xkckbhh4oPGEEIsKeNCRD0FAh1qUbKN/LafqoRQlZvqWWXyjzaMBhBHYYpexW
4OhjymLGlizVbMCTAqxEP5XWjgqKz8Y9qJu49ZLtrs3S+nUeLxFRcdvl4PA+2aiy8RWbExXoxntT
NISgw1Wx6n3EkZiiEPYwTt2g+wbdyDG6eaynhVJ3O9t53hfgKMMVSpliOMA5lkOkY7sg5UNFB4Zi
rHxM+YG5iCHF1v4n0B/9tTUnzbKP6gFMASGvilvaia6T5CtDZhPLLUPnYkZ66Mk2gH/TgFyhjToX
pAySqR3BpZmHFrVckU9VeihoEfS1lGAlMsVxvxUxezvK0Wqah31rQWXTxRaL+ixaFq/tVNvJkEPJ
HxU/8llOmcAbBDX9KEsgxX80o6Sjbs39EdB1X0sujgKfoHI2QDIYOczRZsnPf7Hr/luN1pdwdfgN
Z3gcuhiIq/znJHQCZlX33Qf9x2DD1BxMVADaFkGdCb1LEz48fr9Ep5P7uu/+HZQHIBRs3Ov77q4x
ULYEbjND/1jy7C9MrXGVUhdKEwEivy1/fu/M1iSmW3kbAkqfJpoQeNPCDbEdOrbhtJ/j4W8smbHt
P8zWyV9s66uFFsOMv1TsXY1UPPWP5NG20XHNiPe6gTg7NdIoXtVqI+zTYZ3eu45QsSRcOmo5M9Hb
vTPbF1SHoKXuN3yCIYQoYVDJqGbjU8oV/2ihBRqQLmxnD0qAG5sgFh9YuaLBwS6KyEeWKlr//4jk
Uhw4VhzoS5jqzyeBqJ4jrYJCLtEGpl3zF5BOwmI7PFuAPePSpsiIgJkQYeQ0C3SbVyTXCB7qDjyx
muLcgc5NNqJk0PVhFuBkE+I2P56EeTHuGVZw7hwwJkEiUT3AvusBBLFIPKOyrI8tG+PKMKpyRCRO
M+tYOhWJIcIqKoh8eXrlPrmm+I+lV8X77QOsKXOgVC6GQUK6CNzov60mxBB29N+dof6FlS86RHED
tJ+ObMWNXc03k2TueKgocMl0NOzQmC9nXa6lgDMDwRGDB3biAoOeeP8PjtEx2Q+X/juXeadMQ97H
FWdMo1LSVbNLQxXoU2xtdAJftH/nA4rIk7N0dyDwnA55v8P4oU7FcW5AT6WBhJHB3A+rQxhOFjif
UJ/8RZl/wnrJkdHdvpR9YSkpQV172WHxbmq2RMriWFAT8LY0rFmIHap4jtgie6TvULOUMCvCfGqK
rkx4a9x7oc42y0siLa/5m9DraPzNGzx3RiUU3zHcbbNnabyk61EeyZ8fwtqXhMI/Z1GYy3sLEQY9
ysQSA2W3AhfWk88KvKkng6k1UpXbRpSS82PQs46ZR1yqsAxqSeo7Q5SBpGztkhVvwjwm/F6lr3CH
XZJaXYF3k3mOfjMnPT9oLjji4VWJRBcsfH/zSOIeoSyvHAzqMDMusIvDZ2rDMU1mzZBdG/oXGtzJ
4CjEp5VOkMeMVukZfSSLRDGx2ly99ekML1p5v44aP0VTeHE4WCrMJLNERLO9LhSAFW71cyDnB50U
Dt+DEbaZZOcMBfvBLxxu1DZwt2zZFyL6G0xT9Mw8TF71FSeJIURKXI8m5b2isT86c4f3HeM+ZKuP
yrYpbJcFw4kKZdb2+FF/+FWJL5hLLOCCDTJdxMXrmkydDo1xSqNTYg+MWeE6CudJKspJoeYc+Jb2
sMTyBY/A/aHt1qWOtgk2YNiSljtrYbNVmXrqZBR9MqqFAQFJYSz5FJclOcNOYZGtP9DArG5pNh+L
7anJPWLpS0Vdo/ayMAE0uEtY764y0LDPuYJKt1aiB10c8OCHyAc2joFH/OFgVck58q2dM0aV1g3r
SWlXUx2L8oza48RKXUoiqR3rZeJv8uQfhsKjOfbITo/W8ULBiqT+1YEb6BDLDORbHOIume6zicbe
YpsC6Qk+i4wOMafQfK1/wYrZXqAHxvOuobhRHiCz74gEQrj/gWk7kyHi3mPuiFmpR98RnPjGsO91
P+tgHZ8vFKSFdl5fmUICluA2lObb+cPosCEHcCOMiSGYHOfVwArwL2DR2zE2jJ732V0Vxi675CRj
DGwBP4gm6F5yG0UOwms1RL7iTzP4vToVO/nlt+NdmHrTqZg0A2Br2aNiGTBV06udBmKnu5IxzWcr
aVESTHX7QwsKVW4bUfxEkd8OFkGVw2znRGLvI7O4GtTsRnkzd9w0MVcRsKwpJwfGqRYyD5av+Q/m
eS5Zw44JfheTsIa6EW2upMRPlYC5n97w31QJ1jcE1dvXYg4jOVSHdqh89wFxQmjwKDfnM4gf0/hZ
9I4TrYvDBARJakO9u0vyHnvZMbpGk9V/ekGajdeJiVfkbOnUuCEJqpMy0Fix9Li1+JVK9hvNnpVr
8RzBjoUUkCtH2v31fMrmbub41F+FWT8dukXq65L8ipf/zVD7wYO+ce/msyBC/Z9n2BvO5Iyeetrh
yuebizczccyvGCyu8GJBBb/7WYqQ2w8n5ERVRYL4CSwxQ7nV+ZQRZExY0PemG+EH2fhXqf0RiC59
5XuQA848furaFDW7vt8O5BHuJly3efLnyWxCLPK7nAfmlWRdwAcwdK+JUdv6w0xK8SpDGY+V4Huy
qMoFkTAVObeGSQnAtaeNoYJwD7xfyQx/HL2LV0aFLDSWTilSRANudayTUTrOpHfBoKVHhx20CTKG
UDK2Riq9sCkN6xXlQ/7AEwFA2DG01oVo/5miCtZ5Wro/VmtmCXxi6pW/By7XxRGGdfBKW60S7q71
QFoA/3y9Oto/Xq1CmUzllMHFpJ9onQ1TsvbPYi6bvhTbJxEpHsL4vUKXXJaZI9zfB9Gzlvpks8OS
ZqcQNgj9tddQ28wbyNpvlxKI12nuI2n2xDHVBcfyjJkPt7xNOWgjxvwEeO5ZVBH2cjcNlQMqNrn5
eNLbnO37+HfLlHNbo6roAbd9HrGKo4bopzdJdRDkr9R0V2SelA0g5jRwOsQzD0mfiA8VWCerMDfR
3wn6kBODa6LMBpbOo/j6DF7Ye1UfnqBHHPYu5cjgnjlFy0kfofkPfoMBcjZ+9FLs3wgfYD5ZD8tD
b547FpGoT77McRf/kMiLc/d+s8zL7qgSWcBFzc+akmwr9eyyEv+5NFhQp19BX6HTPgdueEMpSU3z
Tw5OWmthYYofmYh1FEnh3B15mg+pMhPcp5SahfSfDFFc4fI5RUpsIS4xVNsKTofeF77TOZmprSTd
69tHzNt0AXgAjYhnqnez1VkumjJO53GsEfBaRNou5XtZiZ6wX9P1PUktCnfotOiuY13owy15klDm
Grs/xE+ym87sAYWYR+ktrj5qjQbFzXlNhyd/NP/lynBevndbiCVnwEWjUeOYNnP+bKQkUHhoBjM8
F0nFEmCxd0E7S9HAjzoColRkM2GmzBCLv/Az6LLrV3WM9bwnDa0HPoSZVczos5wCDXnYVV8D3vgO
Tfc88xWxO8QQbvhFgKMH5EhUIVped4CkdbSC7GJPjg97EXG79K73xB9wZVifCeSDBozdxr/MLIBH
E/YApvjypjNKHqQ/k0PGzQ45Q2tH3j8Rx6gnKzlRaS3UOTt+/+9v1hFseuzXabGG6oA6Zt7E6HPD
WlJWrHqMH6CqmVjkRh6HYwfDUQvFQrgFsOJd8f6dMNWHM7rVwW2Ehzb3+g5z7a1mjeubht04fKDw
HNzKKgVD94Ikj95dpG/pa86EMp+zdHuM4DR6L50iw5+GKX3MI/LKn7MQZ5VHgUFNuNTS72K0qRZA
sMdQicbbIObqXq0BeuKvfAqM8Fvf9vUJdH7beg4Y/XigRcGS3093H1yMVZVNWa6SC1x6GNDrb6YV
rWrmGUOgap9zUUAHecQ1p8FZ1ZJ5y33Li3QJCGyOM03cqjy7KSUOol/n04jUdQM1s5QVfxegu4ji
pvXUqAyXRSVwgFmczefJUo9MG13tNWypEUGAi+Sdj/PumiYxnomFCS9Iu2f4WLF+7k5exdoMHmI1
BJsyCt3jvy/cKGBVqU1SAGC8Aq4OwgrTEWHfXyaWAUD8ApoXnOL31RyGGJRP4FUoA4tSYB7QNYsq
WmGJWduUKqyBlLtw2OYRUCm64BhpMTos0NWNuRgW9V9zwZ0dCoA0HzHNorQFqMkzj2u/hTw+khYX
9ZHgCGqbhgUYMiz+F0/K8mZvQs0xXR1aRWyk6mCPhz+HpkZ0+A1uG0GJ24aLDTJtRgiY2KnV14Yg
RLV7AAeEyDl5VHR4ttontzv0l6u2+LVVjmtVXfV/w8ZzQz+FC0N5n3yNi7BtwtwggJrmydJlnEkd
4voA5u4pEq/2CdKQoAgW6kIwjAd4+FSCRKcDhP+jS6qEL2q9FJik1XCghnHC4h1fbi22TmJWaHG6
pzD1jQyPqRj+7Ic8HMG5OuoYsPkEig06GFBs1cxX6owlzC7X4D+ojaMtdYLR1393upUDLh+xzG5C
DjYbkur4G7IgzizwLhQoELYfe+9r1YuD8T83OOj8rH5qzFRKLVwZ15Q6rqCHMLnNjGy/0Uf+objn
1E7yxFr2LZ3ECyVxndqk6mNn+1DUJbrq+cMxHcuqGFGMV5YkBzYMdrgPir19r2gaRZN3S+aZiTrt
e3kmJI9tk97Tp0XCIbeY/hi0kxjbmWDitL6cAA1sC872N1+RIuacfrY5/1yEOwz3gNY52gTLH1DI
2Eia69mb48+1oI5QE8QUuFml4qSAN8HJHGHoTS2wfOIfDZOx1sq+KZycFyaC/59FzgRI+XjWm5eV
KgaDqTtNi1UdNKqc9OLvlFiLdRlea8sZICddA5m3UX6TbLAsmRj1LWT4+vWpnZDjyyn9fRdOnkFf
qs6Kd8CL5PEIDu2xO3fO44A8B/vQl4ukdemYgiX01TYpwZd2kf5KMp9oixKpJRwS2OSs65Z6/+tU
ywcuv2RE8CnJf7YzKFwarG/EAkNHuzR5RhE0ezOKPwsd6r92ZwlnJ5O4xnXPUyXuY7fv3DcnYYBT
XW4FllV0fS44Ktiau2uK5a57rpawJ7oqvkAuR5WsbjQZUAov1kc3C59A6w67tVGkGwSdm8vr/q62
niKvRpQyf8ZyASRo/pfOpVucEMeXP3sYd1Npxn5jHMngFS5huridkJEsuKq0jKFqZbb7n33unUM9
SgyIv6eSpI8lnnmm/hRrQgHn4c3eTiVOkGcM9GmYeuQKJBRL2Hk7yj3U5mQ8M3yypRbNG7HkC377
6I86fDEQ601SHXjfjagYjdT7nHsxbwg+kaQWinVM+VW8J0S1cgSs/J13nHlUhUGyeVzaEp7cO8Zi
P45voiES1PXSCwf27EdmIDApeJVNHLyqqPID0KqSKbQTWaZDRaiFLT8S3arSEfqFC0Y+8fG9Ane7
rn4aH3vcwqbc0sYArusIZMAmjLx7aTei3QHXTYIT776VR2/WwfWUSudVGRV/2yfgIo5FDDzOg9z4
ZvXovcalvsQLsYvYrI6C3FhV6YfORnQ8+i4kGL8so9SawdNWNqJ/ghrzL/r+b1pmrFdy4+HlD82i
41wQfxsHNKTswGHodLk5/XfCYqVmSoYkd+eAjq3o7ZP6vSgX3gz49VxreOkiD/5IGsA9GmN7A3wg
JNCcH7xPzjYEMVOz/90ybD2TXoYW2ALOy2wCaLoZgLtvXjpvT+HPTTr7gcpJm8atgIhLGXyyVlY5
IfeVuhgS6nnyvd8mwcFNuraPxF9Nx/MYNX6S/uBxjQ8T0RlaXjP+gAGBmOEzfJzhVk4mu3e+Pbz4
14wrlgvt6TNK5VHZ9QgA4QjjxjcGFLC/FyWHOSyiZmqc2oehlOc79keq3EMVEq9WxTpyeTUfnprk
1Ixw6GLzLMrvvsncnyy1A67IK5vk+c7WS9kF2ANe0Su7bRRkp1n9+ZDo4zC2Doid4Yjjq8s5mvow
cNfKYTx+sNFyW4gIJA0BGt3u5G2HWhJ1j7YmnJ9y6e5MWJhFZNmk2RDGR1Wzfi2hdkmcxatHuKOF
yC4EnazKiDhiFzD9DtGim6mgyM0x00DcmZXmKLtj+ELDIUIZo5ySp494I0QRCDfCfl+BtpHloLt2
unQvzA50UpGXuhwiQ6bz0L6oMwv5gjD6XQbLftqB3lPN2FMS2B6VDH3ybD6Kun9qk+VlR2InLx+m
zu01dtZnWm6/23yFFsTzTIww7UyDAxZNfmi0NB3ebmw59vO4982OU68adBrd5bywUk1r/EGp1glG
4eaAdL3k65J+4w4wxG7yweGYk4GnY9Hz0mGjxFMficbVU2UQsD6ZDmUEtDBsl7RXfiPV9EcXa47u
uVSz/NvLYgBHYDPa5FIbNqO15+PJCEnMfIgQ4DNAYEDftWdyAgVbahngiOLkh/CIt6dndoS7C38d
aGywcgEb83hXQzDl/6QdxlKiKK9G9KdCilbs27NZtyMeydQAfKwxt/LUP52F6pIJrSq/ctSu5+wZ
8HtWQq897rqsLxs4ePHibJZA7rHOLWOJiVSzWsBiSVLV9/062O+eoag+pH1T9YupIJbTtj8o5pWj
EHFfcsPv5cMj9RM3BNvIo+nIc2Rdy+W1JMih+x8Yhf6LuJxgnVUZlELsgPxabyz8S7Ft9Ww0VN//
GCl0xa0i1+/Wsfp/3qyQg15gZAm9sMNw1KQ3KqvsHx/gOib+ruMGwPmh5JyzOvV84Qc+AO8SDVW5
gXmh4bFv/TeW0tNdPqW9vWgbWImL/UWRwnGCBTQ99f+AcnYiK0ppR+v1OKXhlTHiBjTRngYEEhkm
RSFkwwG84J1DvU9v19I57VU+pStJE0rxgaVJqgL3BleGFpWbrRk7RSybopgR8Lyf4RTetLv+VZHK
MDiWeXauM+OCe4rC7rrdL2Zv5u7RmZkEdLtqSzp3JbOSd4d00E9FPcKHK74oQ2GSdJK9QRGDDvsE
PlunNgX36lmbcel3K3x1IjxzG9lvIWjGuMzoA0vZA8GKKYIltci48v2m2u97ocy5I4C/tpoHtIeg
g0MoW5DkAUbAg+BTwAg6PmaR21kcYFE9yWL7gRz5Zd0szvGpxFjqocaDvr0lhvsu4PgIIne5E9Y6
hzUK/ciL3nOqaDTBSS4v/p2axD3FJ6jKSDqGjFZL76SZ/IxnsrpsSENxGr33UWouOXJ/yzI1sEk5
2zEAscPVRgoGPTpa19Q2VHyA2kppOAstilImQiCevUPBUGBfEcAVLYxAVfwojZYZf8w1NhbyuGNI
RJqycrHnbtQCSrF7ne6KZ5GZhLKpsEl8oVthodSXwIbxSlANpjs8vm/epH+QKDzwA+VqWOI0OUZo
8wSKDuoQK/p9b7auPGOoYP1uplSQRDsY+/lmLy8bP+RNpLXcN+Rq8dn27Pw9H3G45j7E3F6+8jZ1
csl2+Ldwo0g2MQvAc1Aiio3kvcg31V3Hxv+zoa1b7V8r279IFJ7AY4YC9qTnxZ934X2AnecTQWGv
Xwy/KhnJ0X2MtBxyJBT4z6QW0ZrE8R/Ol5C5E9Jz2lgevQhZwz706QvAsDDfEa7KShA4dC0Ciqtf
ZtvvTTOUfzYNPgKRqZ3PstPnQtxl3BNWynzMvrq1FIlTed/oPRNtd1RnU8LejQ/7MeYJ13Utd+gq
b0nJiK2YATBiuhVC0hJ2uIOAOzIjHuC0AmB8NXIXcnIYVc+d7qwQbjHYWb6RxQg06obbGYAdnkSb
lbAyYOsyRgDWO6PigCucSBTObizSOmSr13YBotc8XKuEJ7+ftbww2z6r+oh5zsiIgyV6/pBFXZkS
b05UkIobxRcqeVjvQQ78qmlxe+flNEd6jFRyA2U66Y8rouxwHiQV4AuHt8AQ+/Yc9GKr2/IKth2q
zpuaoqjrLAUWmXzgYkRrUxgUUmoclG5vqqxFxFemaYENxBj0oZmnmf0lBYyjq/s9dRkJb+S/reAn
cPkSPjLykA2IrtISjFFR31oT/80lNJ20ouCcEGLo5eBoK9LytLZTK77Wj0vn+dsjC5XQ6UA15c/F
Fs+aWLbRV/epptkyg5swdiJnydihezVpRYWL2BCr5T2vROty/7tnrwzqmJrdPQVb9w+IKA1TiEEv
GskTAzWiecXsGlZBq7KQ1rQRs+jVIM1Rp+Ox/Qu3MZEBrYS/QxvMslmnR4mUA6Z8092C5uaezbn4
yk/PlwLTRtWxEG5/wuVvHD5+qqHuWQRR7MmT30zfkcHJ52pCGopsQ9QnDW/Cm6imE+kAuQVuoonK
9bJZ8/uXCNPCaEIE0Ryiik8hgGP3sjsxauCz6eMiodpE7yTrHYAvmZlgMnzld1fAnuVZA+HUHJxN
IRSRXgpxw2D4ZxlDpfiOxQQa99wGfSrkqRnFns5fDBh0PNOjmawKAf6o2Cj6TPmVNbz6FTEsUfvh
SwX29aFOUnvMxzM+hmkRiaVFwBRfyGttwAvNa8egxFo3EjpUWC91W5TE6U3gMmVRZrywhhe2E5Tc
gD0fEkYhqbuOUlNgBZW1bi7jwSl3FrcgO+y9416gm7p0rxJPgKGPgC8hynKqJiaExUnG2UuDUIvZ
aLZL2KHd0gb1mo+6AgQBXUPbqqKTJA9orOfJ43C+CCrokpdyC2AtWJS6LvgTjcsxc3NuM6/E70Do
BDVkOFyfipZtPEyzA3lY/+Jx5VQvGXintZNpC8gj/9FwhHcUZ9JL7+dSWtF9xmfEsvdPVU2RwiaQ
9t9bEsxcBiL2sJGH67w030xMMRIZaeixKuM33t9RKavrkLe11Iu0CxULaDVg7de3Xe27/qczntny
lO3HflQNpFVw0cXt9Qf+uzuf0uXpTWSam6a1A1/lOkMwbLO53kWWRHe+4rbryYWxqV2z4j/VAf64
BKNdJAluBhlk9MLhDHt1XDAOndKmWu+lasAoINI8TN5JXCqOu0rb0yrlhM3Wtbisn0PCGp/FZqpM
7N3iAYAbMsPz5qQIQ/kq84apC2WHqfhjoe65K6N6UdxR8g3B7Z+L+YDaBe6nuiYdiuYyyNoXu8SP
xGII1H291J+uq8WIW4y6r1Gs6xH0QcKSTy8VfaBnO0isKjcLfYQZ1N0b8dUjmoKOrEopDFNPdkmd
doJ28aZGhhdWs07zxr98HzwKTBf+BpozqNxDbCpiOLjopKA7eT29I0PKvE+f9i808VYj7gX5W06p
5mGoXxdRGb/dFQvwkKR/QCjg6ymkbY3jpmohqTFSa1PEdybIVJxa6ywvl7zeY4SH93s4yGSEwOXN
tZKtXO3Ma4SlNPDfxRrr+eHTI8lizhfrxDHoCXr63D3bCFIzaf1KlAm1STV3UQmAjOXIarNjveZc
HWZY1+XFT/p9TpuaCf9yCIJls8EhXejb4G+Jztr8pHYynT48HfM53KNSVHMHCprfHF1QKCKzZsYV
rIbtrXSDfLsInd/g9RIWFlcgx9KyhJieCkolyJkmT8CCbca5dxR4BghQ1vANmCtmCdJc2lJnAfI1
1LkG8XbUR4QMu0CMh94I+6cOmAN36ovnwLxzwCoGgLK8c7K84Vnx7a2CjOPSd8I4s1Xv6Y8sRgIP
njYFSyr6FydScZOhmeKkpOaQRGkC06E/O6WXT0vuJicpkG57TfrK7M0f/2X19OsTyAyVTY6HyNKS
aQlMh6GWka3dA/2uvMO/YFU6e4el8xnMQLhPJrTsPFt/UcWDiTpoXg2fpKVQJr16QCvTfWkJtlOt
7ko5ojQM5a4iI/SU19DhCVWggjH4maWFOjhkE1iCU5SgTwLCVR11wu5tlqnmQ/3iT72Aa3EvmS7d
xYIJrnZjqvBpZngn03U7eeZSNhd4VyNYy1K5m75ba9LOtZyCDhjiQ80XQVX7YFwMkLJdu4tr62ce
+2YLPpKff5wWENhEbINYZ1fQatS0HdWWHFaC6pxPYEDyCKt0EKZW10yWKPxHKfRDzk8qPppLeW/W
fBsLDcDhLJj7P/KLavRc1DWtOY4V4aGHPbB0PDcHu37ijX6hieTC2kEC22GW+iXADS3Yrr/G4f3J
RaiCip143xo13pDy3dPTej2Ysj2UI2P7sqRJd5QyyfRV9eIF7Tqhq4JB2vScdZp8mtXoBg3peNjG
2KiONlIsNiUyCN/2WpOC1srqrgLRl91BazL1Usi4+srkw1TbPstttk3+TwrX2hVQJYSlkqvBZYOD
FbNfo/VzMxdzAbbGSvo36tA149RpV+2xVLdpMVI9t6V++VnE4pwlWB3yFt37O8K86HkO0GMQAp34
Swue8V3ZPIpdKDd4tB6Umu44LxL9r5HegsCwwk1qK7lTKYH+H6QTcFIsdnajfoDo3XttcLymjzL5
HHMSUvlC7yBUtmrq8EmtatIUeELmFWrrJTCiAoOY8HzIV3OQfEUFTwnEWKQtyXZeGJe2NN5CYefT
ZeSO3UhoCkWHR5O/G488egqhRmQQCoeoLaSXERxID2bcK3l2MizYU7OnenojvoB1Tn8jdRdYR7N9
I+PraXk12oCVrtkpjDGV7ko1dx+sWQxKseE2ZrhaNlQ9sMYAj2pipmhFvOloOTiyd7Ugo9gQPdiM
Vi5HhcV2GdkRgsnLDHBEY84JZAGsrVN8maHY1+d/HG1/xPKUxHTI6qL2Y1csOkGabvZ3dCQbmH8+
M0cLKWL5uJgJDsDpcSEQeHzzIrCb7YiYTPrJ7xPcNl1SLsf09PfaeXO30h6jGhGRkwaR2zvdtTll
Gcd5dIXBVahMh6+gEsCGGiQTs6SB0jmPj9RKBX3mznqIkxkAKCIOHjY3T+maWl/INp7V1Zvpy8nE
HY9fJwiCwfU0dtbrGSgG3enihZxMB63wxAFZgSXXaEu5rYyA8IUP6o29mqWiiTzlk2/wyWpGwxZR
l6rNAONIiKjr04qSniId1LsBzzL0oIyMy8RDLvNHrBvAL+zE+cfSGxtNmH4vkUDkzqImV2NJRQjc
zJ+gUAPTkqB1/8khmpygQmaXcZ6aeZ9m5OmluKpFu9tzLzhktREiFwyppzim14TsJ7NK8VYql1vG
2d9zwNUq2jfG9M9G9QMT05XhntzCEInWPIv+E1xLfDuduibMvp6VX4ma4Hjf2wsc0993AMt2Viuz
i4iutiHgb3NkmlzcjEqtuJw4kphprZkYU0Dar8FHPK0e0Wc3jiVn8CEWp4xcATybPpiPCatnvkxp
NBilPBd3zDmgggz40uB/kC3MaN7PdnaqSePV4amct8OqSnPvKb8UNqrxHz4gdREXam0UxqDYGrzl
9QUOr18H4/Rhh5MFCmVhuL7wdWjPZYqOZhR3SDVM1xDXYt3/cOKqglGUe4lbjbVw1lUx71sqZHOA
ncD4FOrZYGPPVMtycnWKN5PF9sgVHAIOI90Mb26f2lRnTnKlBrz9nn4UNim6lTsYzDkt30ZgzbwQ
bJazAzEyp9/33JjqqrNeR2IQqmwJjKU9ZCPqgJM7H39TiheqZ5aKHkaMCAwutU9xA6lBJM81N9RM
T3bzBDIKGjexIWolpzbMRg3hRNzdU41tJaWNTnzzZNZ/MTOeVeueh2il5+84bT+M3aUYmsQbAqwH
/D4ohMRvjlLUcZxVvbY2cTPENDGpWgfOykoX3nyDb1A3KpsdjTnWd27B+wgYf8T3d3OP1yA48D+Q
EY2cy+Yz3oL9vPiDzwNe1NMD7msGVziUQl1g5wz990UO7s56dn4pUK9GyvfUEq6jhVjsHGeL6/Gt
PIzXjI0TVo6NHCc1H3N73NOu2VZHZPL+L1ANhzx4GZM4bVp/Y/i9Cdgq1Qyd9jI8w745ysRUrWQp
Byoc9cHCX9l2pzCPgl97OLMNRGLkSer0MtfWy3Hn2ZgA+mp0R3kfdBxFsGOdgyCYNehmSp7trTvL
n+yxDV+nNyrucwU3m6jCDr9a8ea7ltCXGzaYZeKlx69+j5eFbvbMnlMpQhj0hqHGmLOzWk4L3xEl
DehXxNLqAqAXdpuVO8IpUFY9NxDG4b/wuAg+jT5hCcGy4poeA/9YzNoZmHUxaV/4ByWyNIhW9deg
2sMOpqm/xfAC7y9cuj55lY7FIev6WyeVAuj0mGvwAGj2nf1NdA5MBUJc1jNCn4NXmAvFPtO9BGkE
ERxOIZ2LeevURMN0b1JdlSefpo39YPv9eSrB1IY7Kyq5X7ybNofCqGFEGPnINP2pt4gGWeRxTdmu
pAXWEmCZUJuCKWWD0DnmIlTXQqfM10a83pnFV6jnW+SBviJSG+QWJVxcuI/pcU6YsD9YiBn7cb9/
PBTjzBr8GJxHRS1WZmAA9d74/KpjCzMhXr0uip0S2POxsYcucVK6rtV6XXe4+fhLAp2k95jGpSpx
YJcloMNRrSLYWywwQWr1VvBWmg/C04hxBOS+ilY7Q26HHNzlkDrIn50QWpy+Z0NVT/0UHd/jtjEE
P4ixjGoy6SZXBLJyhN4ClUQLwLOmNWq2KIYjmRo2LOxSthjG6HyEfV2FPm2o9taj3M61lEJ1iMTn
xKj7qMfZyokjRSAyGcZpC3KH9WQmraAtEGPZklC4fuoVGPYT5kIAvEa2KHHpDXz5Gnej9H3m0Yhs
KTpf0jVi5U7YPmz44wpFqDUvcXBTqql3HQVbUyZER+LnA2bSvg1HIYczxMDd2LP2P1M66vWRwBgs
ttENkkRpUJFe3VJ0iFX+nEeJdS3kvaV6x8zpqIK+PSkFl3jiyT2X2U6rBqDEpEtjhKQ+HlQFF6mg
Hoxrle2cXBPolnqU2D00tRlRJ3NFFwShNN/q0HhMJDiS4CcgicjU5betzM6zmXyAmMm0qHU0Pw0w
xjLzRa1kJm0oqbfEBQ6zIOXBTFEwreJ2vuYnvx2TjXktsO4lODK9YUZD8zWTsHkMe5WtOAd6sN6u
gPTA605KTSoH0RuGQFPVZYJcuFfoSDSgtdB9K/QXNEY2WHvxA9xDN7BgSis2WZ8xLneYqtKSf7+d
pGMo3D7t60ei2vB7VlrBoZdd8g/nA6LQ+qBilFbppdXvd8ZQC+/NKp1UtiNZ0Wj/iRCZsKl7SRb9
6k5A3+gviHeZMmd+q4RM8BfOCLVHQrI3SdKL8w14XUawNdMNMX526xgJJw1PKOuJUwmom+wbZS4+
tbaNhZjE/U+4k1sMSPCvwzZVL1VyymHEw5b4ulXtb0UuHR6ZUB0sss/1jWogDvfv8ABnD2nCB2CS
fUgONdFLiE2G1h8WSvgFoUdxNFQl0KrxjcTv9+kvpiNEjf+o506B4ebPATnakRkpAbx/hKKp9sfm
vsLbP+990xrQM34aiFdX3d4lOdrvl6wo7fOevAKXXs4AZTUDrNkw/vavJhXL6PHshBAI8UrCj12k
khII+4prmOfMYsS7ILX/2FqCc/FUZzKEQcYZoAnOmYUPi+OxhecUIuBThn6ggUqzlDh2o1O4Zjq4
ztaIYBwTGAZhDruPVbAFeHBJZ+EocedVoq8gB9kH5mK1Hpkvj0H785sQ/E8TVlKtBrKRDxVzSb9R
vT3GttdTPHBNcIxhLKty3vRS2sJ8ovik97ugVX5WFijJMmHqs3krSqrR4Hj7uKUHzpLRWPnayWAK
/XEy4v9kzimBndRxB5dDIU0rckEpS9kLzZnXnl+l2UYOD1GL5FfqFcREnTbrhQZyLg8rZT/Bu1/z
A6gzVGlxt+PKGmGa1r0r5VHXG+q6itsjT0F25sGlk45ef/zUkTIOMnzuig9o7VXsddR6JA4GnMPc
gS19mVhbbJjUsZC48uRJN9gQK6lAYyZsEQrkpH46iyQoTfzitayVUNQCzWISTIOFAuyiNq9LoqFU
seaLI9zWImcM29XzPUJtksHxpCow8nrODm0PrMG97VhvMgtY7Ry9k3ApB7l0P87gSZsEulFhjRCU
CuC69SXwJzqLwFd8z8nE3SQvVX1mNYfJYAk6qD6mZrBUQxIpDoGocknpV62RibsdMbNjRyyifuEB
7BWVM5eW+GSo0tw3j/9JB53Ujt324U4HEyaQfb4ZglQN0BlzYb4537aNAkPd4xiDJ76Gch0DVSqY
ElgUOaxW5eL7jOZ54el/dQ0GD0M3gkxRfLR8SlPcHsXMiSXlNBarF1RY56Xe6HZA3WjpMGHD5SvY
3nRAjJdypDP91rLhGfwC0yjfhpuYry5tEncBwh37HMnimgD0CyBvKhhuu6UWyRxG8hFV34I5ZxOn
n5aDppCdn9o0ck96VzPwlQmd6IwWeh8eHBmnbnAgu3oJvlKPPXZQ2CAqSQsDLrzfii5u2vLNbEg7
l5XlhjxVdagd77q3HnzF3NleoMeoTfXDxcV50yKCUIk7rpJjTvpDWTntsI9GUDWSRAI3A6Bb3/es
uswk8TLQTV6tjp/Pi54exZEui9vl7DkG6f03nTVS2Xi4tZB0qH6tmrKSCzkMiqYg7D57D5onLic9
zzMbTrsDQiJwwV+4AQXngtfjr3S6eC/YkwLjmfc5A3St03TIzdJtZf78mLo1zHI5R48hs8bLQsYe
5/IH4aFS6RISnJ0AWmiW5DLWZRE0C/KQBI3qSAMdOFisLgC3hBLlG75pDh/jwOZ+TO8MymbivmP7
rW0K/g15Lf81C/q7di/E/i4JvX3Ic6+jaFAcTk5kmmFmwsfxDXZvoJyvZnPPpIM6tcSas5X0dtbC
Uz/uGREkrycL5r93S+/U/UAW/FFlUO0lfaOJW9FIwFla5qJDaSbXcnlnjsW38L5XKJHPLlVOwtz4
s8ovZ0ezQAgWJVaWJqdBqHdM7t1ZPzYHkhKnLUHKEoqxCTFU04GbVRS1SjBKEkk8ijKO8Yn4g99O
TULzTs+OKjKHJV7LFJ3lO16LPwZCyU8Va3Ugs8GsaDWqRGS4zj6xS4JKOZoT8bQKlRSSdGNccz+W
KymnyA1HhlZjr9/2wZ92RV5znZpyrPI3cuW1lORSuuSBqujtshINv5mRu5yigsl1q0N3U1oX/QmR
rUwnffCDNXLjg6mjaORZlKnIWGnSnMa9YIm/A824Q+rpImMj00VG+vAzpMLy8Cfmr50UnqgrW1l9
7R/pThM7uALF2Ql2FziXmVtR+h7Go2kL4SRApAqBJdWIwDX0W0Td2dT4KYXT5zHswUk+BxhBfCaV
WDFrAp0SvuX/Hahu8MYDysRkmW4vBOxMMres1fO0CpKNx9yLIQAjpbENgLLL0eSBR+seXw8gOFmC
LkmQEdseIZ590s8DdfZTbq1xhjj29jShOUcu6oBu3cnsP+S8lae/vgjY1XJpHuchTDZomW4iiks+
ChXcIdyZSQO6rHlB4jEhKlMluXRBlIc2Wbyc8psQokpdeE83YXJJzgKbpa0pzpxR4cdBVeRB8dQd
e1vOpis+FoweQyWeNe6IfyrI9GUCup0Ngr+U7KVd6B7MrxlFEUphO0RU+P2moMqtSbZ5M5Tgk4If
U+1Y6gmz3j+D2J79W9/AzHEvZboctlo4vIolCG4GDV+gjyFe8DcLf1yQ1CdUgjlQKKrzD83PpUUO
+S86k6ey4crbXY85ysuGIZ2w4xmfqdcJIAGvkXKiJwdIF0jdwdAWfeKc4ikxJtUoo90y+eyGVe0Q
jq04NOBssMdHseJyMjTy7VcbcqWWjKC1XqgVooogoWMDC+gf9ASXTllS4WvWTGz35GmcAyi7D8tx
MwmD9BgxdAG08d/S3aXWtNsccCIjoi2zRZW+JR/YtWm6mGuoItxUO4QUKS9b+dfkWJJb12zQfWoy
dD6RVtCLPAtG4Ixx/WgvXBgq/WuYQlD9MGNmYJEfgT4JlsEf/52RpLazjxHKRFX0plP73AnyvfuS
NlYAC9rqtqG1lfuYKBEFgC7sLSxOmqI7/Zxe7gY911Hs/8OaBh/rk0plJrCLGf/yVtTm8nnag1Yi
ZsgT/v3kHJE5Cf8fvWOOqkiz5lUXxHOCjLz2I136usiA5Vgek1OYSbPL4YOgEtnP2AnVvom/Deql
pO6Vo6Xir7eREL4yUbJEZiHDqOyscNkZBUUDh3X3xDkcJwY0JFYcHo/wjQ4/Mm5JrVNtxgQa0wLx
o1GU9MczoO3uDrArGaWxp5TKQScINfmPboQ1sWGaeK0RibUgA2Hw4UKdaFWi3yVrOIr+iwgs/5KU
tbgwczEguCoLpaRkwFDQ8HTWZNgcYcPE7bBF8QGsiVwiF+CQZlDTi5hAQEYfczitSz8jXiz3Upkg
1f4esA8ZDSVhOm1Zr26ns4UQ0s3nzUc2x1swFsf2PCXm11Xz+Z7ti7qQqQrfOhKDiveUAQiqKJPd
R0+xtojxwS2YYrZ1Id1m1DYCU+fg68GsZaAKK26kIaQO7hnsqF28dGAYvg3h2p2DA53t/c4GazNu
9WIHDKGCS9kge2+yJlAAGMfQAz6K8Ny6OClXcLppGwWDDmB1YHhvHwauvCtYZVxNG20Ju5ZVJkvK
/1iKstPscdaXO3LlyVlDx9wPk7FV4LmZwAaG0S1TUF0jOCaeUtI9QU86VIfTRQR0Qvu+axWbjkze
Dppkeu7Gjca5n+Co7NWhPIc/+0u5Rqrowfll2LhptkKqE/+NT1r+WiKbP4Sf1U4STMplwlwl6jO7
MNZzddPwGWDJHdEjJYQwe27fRcwYyWEb7lAd5cg7yiP80XcoPh3NP/Efm5EPo650jIv+7CKRkC7E
CiwpvOHutzErbt3ak/tb1p1Pv3Rl4ZzhMjxCetNKJaMxb3V9VHkQgA5qkiLVtnXO3HP2IrqCOjhH
jCXcBc6xtleWa9BXLMIa2qSOaNjurOv93W2H5XTtOweoYFxs/GtNvmy9YmsIyeS5j0dV8BfDHWKc
dKXQ2+ijlndEF0+TgPDBKsdkY2ciWzFxzdqLEaBvncAg31QUkFGLjIQOZE2a7n/3UbMvC6qHHT1c
HpljCTCXi49XzZe2iH8ItqFg2uG1hroYr2fAvydsgziNImngf8vGrpEVl3nQyti66enrkOExNy6L
n2djvWW8Ij2NCAswjxc0ZMxFLaAT7HLdubOjwEymUJbRNBz3hWMPdtg3JsxMIMv+c0FAjiLPR7vd
bClEc6Y2YWPJUbPvs8HAlBETG67jJxcVgSvpQE/9eypR0WUUQSIgkUFa1t+unVLlYJtFfUzoXql2
1PopCTB7qXZ6gSU0d0Vb4HmQlSksZRElOtNCp+45lQLJc50E/kGS+PhrAVURxbwC+ZBSgIBFhLeQ
gVi1qAqDR46uqrUy5DcOTJheDwlTeoihybNkUX3cFz8xeztUkMFFLkPDX4J1EoN7Bb8gczhDMnfC
2fM9Ilfjc8zQPgNt455nkC248AWxDr5qjRlUFrqggBR3DPeZjSHtQbLZwu/LsMA5cgsecbN+LQd4
ZY8/JnETRE0zsnD2x8MJc47ezB6jPAvkYH2WrX7/IKLhW6QXgfsycZaHSfNfsDIqn+1OjER0I8No
b1zYPBHYevK+anBXrGFqhT0dp6+xjQpxOGX0AFBjxZuAlmurTipLt33KlNCnY7EZbj6+UC1ijdsH
YI15wDWbo9hfhJhJIgJcoyv5X4MxE8TIQpZqg1YbIJGxb3mexMArI1p9z7xcgRJ2ln61ewzpE1Sl
lBX4w13pSVUVH/8cO+Eo5+qkii1l9wlQbHUuEVbQVZfgxMkPqGCeLLuFiS5Rjm/3D+mEWqhyvn4i
VAZE+BOXRWUYJuBIG3Cp7agJSAxhnHOge4gAc5vgEif0oqQS+7VvGUmc5mOj7ajBvHVkyIDGow6r
FG2s9aaCxEoNB+tzuLRXtsDLaVkCGxJKu5ikHu1jU6M7NMT7T0kyyWGFIeQUrd6Wx/FG7eD2yHZE
lo4561YGuAvcabULWVQW4yz0hW816AJGiBg/pIbyljV2pYeldzlXrJ59Jyb5kLulWd1Kuy2hl21j
czJTujbdNJKd3vKFdgvjmK09mSviKKMP3ckNX3YEJzXsuAb+LU+sTtKt1wYvIY7y264LYOxyh57o
Hpa6wwy1FUlERuJBH05YMJijSE1dJIjOatBcSAgTCp/TzKgjrb6Im2+MyYD353ysr6HZczS9Aitf
BTE09rWX00foXwMSWHI7sk5bIABaIXZOifmkbj4I+iT8E6Uu+7spuqyErbWD7rpuBi1O0s7Is5Vc
t3kCinS08AC67pGDXwg7VWXlqjIhIOdEgY5pwXggPWgvTLgt5ajQPMdxyfzhfXsy97RXkIFZXUOz
K/rygxqDUynpB1WRIvuO7di204Zm4uWbKIrVLDcNakIgNgJ0D/ZuRFxg8Xnh3fAfKmsTLQdBJp0A
5TftiOR5PzXUaQjaMv7Ps57CJ6tQitqNCG7Uh6L9maViB7ynN/XtLaQSA5mvmYEH9z+2GwzqTH/C
tCxpk/mMoJH+EVlCmVCt4P5wADWrUaJtkpWVEQWOT5YaZ1ust2gzTaXdEWrq/oibk78cqUJrbNVa
Mr/4fBrGk/wHdtDeG94e0Q41IUl60weX2+tydsF1xZg4Gxw3E3mo0EUgqYZ6XVWV2KARKW9i+8rX
GC5pBLgrXejJclJDy0uyfiR21K8KJ1EPPI5W81vf/EDn/1pQGQPva+ciePPZ8bXh6CDFSNSb7VV5
65eig8lQ3nXHKYO7pZYM4zQXiw+yPqL/3rXZiGYIWOKYFo+cFSYc6hBGCxka5DDAzSWT7Vg/zJBE
zNC0QQjE9M0KXtdbvAR4mxL/WG5BH9aMxZIstIL9+XSCMs+6dNB6loe+J1sY5OfwHdRC8Xuh6ftc
ig3eDX4HIpB7AZQ9L86mzbFTcJu8ACkRoqy88XfNRGsLNuj5rlU15ffG0iCEHwYVxesPbkxjVRqs
cstGZRvELz8nXUcmEwLaXe+s/KMYm0MflAPEea+vypuGY5rBc+mV5bKJfmdUQtWWiNiU6GOhOQWd
JTJRP4vG2XZ/gXxLGN00WbR/QOQ+5bMXBhIVuoIl73RD3bkx/Wxo2+ex5SvYXY3z/Ip5jpA0XSVD
QWVdyN/4ELwJMI2Eq8zcm5H04eyiw2bCPc7yxXHSH6dbRRfvYQoD9XKxWuE6AxmCOnxMpoT3LIPR
7dhUtJ3mHDt4g2Zqc9wSg0TFnJXSohC2xCAGUl7SH8HHk0ULqK/LWOUD7A1vctdFyVsfjBRe/C8R
Ocfw4XGeHrZQut78ifm5xGu7RUalZhyoGURBk9JGvi2j06RooM9yq5uVOLcVES+lbksRYYRPb9wW
dTX0V2s2DAqcfFBX+YgN9j0P+qcuBegPKYiHm1HkNriJJL5YoAAfzHEzJzXYC4gud01ZiX7hnD+G
ZJ1emZSRsFq2u7VTzY7W1eH11f/NeKpAnAY0LQNmxlKO1pwUi+kL9BDGhcJjSwzvgbOmbet2j82O
4sQLsGnuIiQwa4HQ+awMAhXJvlCQCvf8jZj2wpBI50qD2BTdSVCVvMG6bG1ndtXd2iBKF3uWte03
oQD5nbrDuRRGYX+n6qWxB05X3SuKySruJPwEnSLnzEFmZh4bR9mBC0Z+IjuH6JElmCgZ4kuyDezi
ZjEYCrl3htFTjP5rkzuRR5vWNjl58hSs61z3RGR+eJDb0P10vYIhKIlup5HVaffR4UbtcVPEbANQ
feJf5EvqHseD2CQucQV73OX3c8TYy4jFmLQ/R6RjcKw9so/b+GW0WAb5Jjgk/teycvIYGOV0UGV0
S4SR3O1Pm0+7ak2qZ3bJvkrG9mNvQyEcAJSXldgOQK+ZgWGANaPT2UeJvlBxM7NXardG7TgFoDk3
hz53/gtluLgZjDwBkGgG3ByJOmUcteO+WfrdDGcIP128yrvoEPgTFf7FVt45CFGtxQyXaIgQSqlr
XEPFgcd4z/G5wm1xYoKxbSQRAQ7t+pB0rhbsQ0/zCeYwOfco+rozwhB+Oq5LlNNPv7swH2lHAiF+
tjRuWBqxUHn6GlDYTZ7z++7tSFFb+G/0+0kMeV8U+pzbDcalaFdy2WJPhQdAtL7kJUZqoEgGIvkc
ZinCnB4meomcqFPniKuVMPhNBLNIfAQAPwK13a54jl5Lj2oRnrYQBH/aFi0kV2MN3WkBBQh21gaD
KqqaPE5/C6sH9zlthwGklHRkqwccS2ptHCv02/a2E25Xv1Q3JP7fXozf0sV/005+bNjgchQAhbIP
iC6xN7Mwpxm3B7w6GJ3CFIF9mBTgaeiRk/HT3wxSmgP1Rf/rMMnF7ZBCO1mo+q2thXSoPWkkVteE
eIWNUfT4P1eK/1I71NSMxr91Hsd+47xtkUasAgcpotXa0EXw2tdzjWDbOPmc6SI+CuBoNtolcJz4
436AWh3tODZGN4fP7B99l8AEivHOkcux9MYURBADFJNW8Noth5/iDAqq75eFbXDI0JQYuhIsLlpx
Gfk3zats+CxnAijc/K44yfaTjcyIiy/QeLtddMGLZ+uKcge/j421UXRQ+z4k1e90KUKCq8jQRd5a
A7Bd41giN8DY4PAi8YARoHziyQTze/kBsLXleuLBPpo3ilH548Wik5M8+fCFBpyP9RVs2VkDlRPP
MIDCR/82GOYgfnmAUxD5nPH2XfWwLPm/ltzFhf9QkR8jaUpDs7rWlIUJKymRRo21tkTNzq3Fw5LU
gtwle/sIFVi5SWskXHXPB2kC1cSRW3qIOsfeRzQG3fyNrij0+UDqdV958efk3gwuTCSBJXayFdIX
59IUUw3e+Xex1l78VvUwWHlFwKv9twAsXdrMOhYyhpNpg6Fe1M0p9ZtZw/OEMiP38I8Wg2J+WEw8
4bYnaSuO90HAl+ZYxso7bn2gI7ODyyLkjbPynDlPetEtJWnvJtqP3JeQi3tB1Ykrghb+SZWilhq+
ZLKwC4BfWpy4Q1Ml38Uzf3mRQc43hDEz8ZtxJtnlC2TG7u37zvye4tyBEs/GBUKFjm0y54ckdRhZ
DMNaavWzdR6fXODdHkP0bnmLcMgXJbUau2tZLdAo5bcnt4y+UJbQtWv+Ah5s3rm72R/dacx7uw9s
1Yw9M22yu9XQyDRFyvBm/V9kWEM9df8lLyQpAHiETDoilrEgHDNoj9h/yenHr38hCNarEHb1Zs6L
a7wyoSLqXX2lNR7MbbyXWKH0/AWwy9jx9DzcV5ucgcej7dT0zgIqtiKIV94shVtHNFpbWNrV0kSy
GDwksNEJxfmnr6y+sVXLGHlwrH2xE6ji+wfiMp1HzbudQJVN4GkGO+7Ti+eGHdAgCl2xyFllWXQ0
fhSXCE6hpsWFm9o+AUPE7jYLn4r5RH64OSryiW4QMvRSG0rxvprK7EIyOhubtvjxzqNa6Hs18RZ/
v4s5Yqnd/pR3uneWu4ZjYibXaKD93LDc12QgjqdXNhepasdp2E/5NSxi2m3ue0rgA9VWrRG8ccoo
HPyX4B9z7m4CiP1pYWkzJJ9eds9Gh9qxd+bX3snvZCeVXhxeKqWrD/ncI/+NHv7s1PrxG6MimXce
xXRFv3KVfZtH5bblt9Jqu3SkeNY8m2C2823ZVpQqOsahW5aBYNvSLcVx6H+u3PnempxlMJq4wSZE
05BjKV5E7TKSg3KTFuA/x/WdfJ8BuiTb9qBcsFM1xcmkFpXKxh2UdXy59upYITarUGyO8sPgh40s
AOy1W23wcTpGQZ6PFuYiRRnrhlJEKVt1QkC6mFkkfUfwQrq/a/JiesDK7ULZIDtkP743oeiDbdW/
WWBknw9nZ6L5YPAnXU0ljIbkrVR0BB5C8FcIJAh/FOj992qhTuUXcFGS7is5DDZXBK5eW0ejTDiv
hb+bS2qvP1HAvWq+D1V9T9nfd71QeE9zYKWwakhFIhA0k0S3MFgYraFhXcpRJiaHC05YT7NOZaFm
c3qCl3+seHZawsSxq5hHs7oTA6pu0BT9erF/EsLnh+/4TAfh1X3/7POXlfblddAgnIj9RHxXfLJN
ONa57V51iETjKUVNCfhhiB2FC0TtXvWNeJyBGbqalEmFNZWVNkiy0gzd0IT2hZ2bQBv2Oogh6Oh7
TiDtMDef26tMCCMvLRFQiFCJDdzYMQXhgKFXOZoCpAQqw6GUHvlB0Gu82MMvSy5qRv5nux36p1iK
7AuRLQoO1kg8FIrBc1YjKxsb4nkEu0hBRPRiJGTqqwqsNQT5K9UBEJsGTu7RUOOvLLsAG2aWSg2m
vnViy5IbGSgx9llINguP1gCt/d2m5eYrpbP/VDi5HR3PjYs2jBpNt2HLB46C3JPIFibDmuEcDyOc
dWiAXrGwAZu6B/niQevKIa3PMlnetIWykJtKFfjIKkaQKQNGE94sdtdUDBkq+OSpY6GBcDV9s+wZ
jX28hWUUVLDtawPgy8DrZOEVJQ93cpmH5xAbR1QeB13fJkgOHqnOyvkGps/fZePVf4uE2nMI4NEO
zZH71qDSZMrA38lk2dzCDygXKJa5inZkQ7UpRyHtNFZPGmrUnB+EDzQq/wRutg3faLAwGG6oPGS1
aKKIcGzbP2+3NrHLsSI4DWm6UQdqJpuMzGjzpLqz/Ma73UfLpItnhTt/h04l5ipSkU65l4sZ8Oh8
tRiWdbHH0ObAG+MzZXjU8Uw2shsV8/P9D2AKnsT6noZWns6jQS6G+GSTpfzRsxsIELqqOLl9jH1d
6CWpJ/lWSZmqH2iXqKkqbjYSRAr7A4ZvClPw0IDTDk4Hu7GEdtFysL8WpBHvqLFahWw1lWXoAx6Z
1Knh4pyCm+FWXbyKDBxcXO0KTAb94lCmiKIxu6+KQbQCqe5kCQDIDpwqQSuAR6nCEcyYibPQvGDH
xakyMPjZXj0y3F4l33e8xF/Jmlvwom0Xx4pLqS+gxAmT5XGukZZ3weagGpeFNof5mmLlnBgsRDTv
peuJdu7zCkYhOyKxBPHohy8XxxQsPf/lK9w9+DHKddK7HcDC9dwQSfMZpqKvl01wNEzOJxwTwV3B
/wAY0c7+fFR0nwNIAImH6sHKl4ie++V9KwxMdBL/5Gy15l+oBT8JRoMiOlOc7yP3TVbn56M+6g+9
1D41FYzqrJzswx/mpfWhD/sDruAyVfodqxj8yqhp/TxrdF7srf9R1z0mby/JIBrJ6yK5450pkaxr
ba4HRQenx/ek9ban5hkSA+BwouPoHl4EMRq5118ePxosORC0ZEY0h4P5p85MiG3LUcYf/JAA6p+u
+cKNAnfVuspZWTeCXzHQlvsYsgo06v5YLigZgpu3HMAA+PZsodQGfvxyyhQkHhKX0R7ubFuAY9d6
P9zvLYHzCit0towxGV4o+yUyxkyEWJY9B/U6mh3RsdoZIpe407G+L3As4ZnBYMME6IuBYULSmzhX
mclAzWBXX10LtcS8OIwE7d2ZY2o9Dk9wteeTrDBSZAe7g7iSKFKHG6M/lBHeX4hoVG8aCU0kjx4P
pkML6Sl55fraeQ0uMQ3rRpP5r/23pdoPF3XvP1IMgXc+xo1CamXpvzcM4rhbQSdvqdXkcYcGAQcy
nYPy3JlxaruHBExhE1xLZHZ28kO7sy2sJbhJWa+aN6CdToYn359YeL51pDKuGe892Vv+CBLfu+Yl
Ln/XILOX0AlDG8b4gXtDBmaB+6v3r85K/pt0TMxQcMJIW3r2iUrl1W5kxyKsyElC5pLeIbVb6jw0
N30c5fhh1+5/0QajOaOKovc8oVJ3usuEfDmMSfkh6iyLgidmvQT2u7b3wpCgVfn+uAQSgcDDtL8I
IXaf48HtB9d/ttFYEmbmusbfMNeseCEPFjE4oMvJjEMRlDBb5rvOApOcVZOitePeMsuBb18/O3ZY
bxqHlgXlsUqXI0xNQ6JnFfeL3CwofVAPRxNyBzxk1GzJfgKnBoaPAXSxG0kBMzu4i76WSPekAyKn
dBBhX2Ah14ox9sky72h6L7Op3w1hSJlMeCzTSLkfz7luth81H/4XMo2Mug0dujhcUR0Lh4kUDPAw
t3Epf7WlLiVvpyM/sJYgCOTJfwvu21eU31M8xO0A012B3oqckjop9z+YVsel614UMk8+N5UBFCiE
mwUIoso4FFuKl4xjFg2QXI9JGMFjTEaLpWGugV8ZNb1abLQl0lWbbMuD+4w2ofTez4+Xgrx+4sWM
oGv82zbuNU0GQj7H7gyLxbBspjNKENuQs6rxFuYNQo1SsrI388mo33o+hFtkegqv1E/ntwL+sUv6
7ZjfUxmEnI0E29JjpHjq13XXEEw4Bhg6xs3EIyZdHt9Uoyfkq+lZ91odrsj5ZroOBVeqZextNU22
hyg30CVF0RaODqJCDdzT9KLBDMu4IpioL/pNM1csaN1fUMpOizxK24oQSC3MjVgmNXarpZkRho3P
q2sUOYcgTX1RPRZEh+S9IzJc1nSlxLIpk5mQ6NdMLEDiU+Bi3ZFiVyTCxTcfTBRls1aA1/JiE9bK
TSQMzj5Y92xC3aurHCZoZqNeZHI0pN+yzYbRakR2Av2WCnHnLaX8esV1geWjmnAoHsbOtqNQlNgn
R6NlMbF9QDpYfAjz7JJhVs3fsuNvrZlLza4vVIBgnUezgREXIcRwE2UJfzowYhJGbSRDCZ4NpvbM
GiiSxu6uj1Zo+KQ6OUC/WFtJGQWRd+guek2O9SZfkbb1qgiDSeNfQN4gicgxhZUHVxWXXuZxFhAP
p+5HY+90UEsCnvJPlZbh19lP7q18NW0/F9961pRDIPt4VEKQa81Xau0BOdTRm5EsR5fUbFMhJ8ae
Wpz1sdWp6ZsXtBahKva5Zilf217Z5HW8wbwcKpU5x0jQeaVOa4/sOrW6NfAAp39QtxwRdOQMRPBZ
qGAVnSjPKCQ3ubj/gsGdf2E5pvdzcVS4cOf9xDRjlz4LMlT6mdszstaA8sa74OPZv1Ly/wVWqVPb
NGq9bOsByj1o2/XNHLO34ECmqVOnxo/E/EVmSAAuWfmJnPZrmeUPw3GDJW71LsmLgsrpZnOA4Ksq
txKHRJLI4hry+ozdf40Ww32g6cl5VW1NCec25pLZKOG7eTcq5ZOCBh2Ob7vr5avbe+Wi+WkI9auo
2Sv/tkYj9dQY+rcmWKvU16GVKtxe3Iak371tG3PQG2hLeZErHDgYmX7plHscPLKNJX79+lkONThc
s22OdsVGF5kFImwvN992OipvMckxU2+q1Em/dGAI4e3JssIWb2/tr1hlpoRYM/iRpW64n08ullLg
2vsQf1QrcuC7SIb0nGqo9P7x4Ml/oHdP2lePP0q/179L7vK5IE35GJYFUDuZsOEWuRfc+6pACPKZ
66YZkWDfgt5u45+n4HS2uaqTaojR4wKYSt1WYB2hxCxL2rdmKDYKoTTzuhxd2PqzhKA71ciYPzX1
8sSZYeVui+gPwq1sdfPIFj1gJfspbQ26IbdG6iOUPBYtGm4lR47gHU6vJgWfEdTvCJp+pNuhKxr0
82LvKuAXV4XnYJqY5E+GSYhoI0AuCxt8n9/aimHIwvCtqeuKRtsWR8w8QOlEJhGFelr8K2e8H40o
QI7N8T5wxgvJW5XP01kdakFm0wF84bknBHONVqFrhMvJjXlQBiziScR3TUsAU7SAmwdOefZjrieM
jy98bTxocUv7137uuvR0P0LXE4yyWndXF1sl7N76eHnYtTxBPs3KDFyBokaJ4DG2XQLQ+8dU8RUh
nyRA4Q1yOIYEBrSSAYgd7E5bN6tHELvpFB3sucO7EtJnWKpNQvcN1XVVvBJsOq0vvdjKJDhn7YCl
z5hi4Jk5gchiQyDiKxaktwpR3RMB5v752rpCzal9TN97XyJotpLw8lpJ/YG3ICRcC2USMJSpMgl4
iBRg+IVFWDG9wItRY86d9GvW42SzGz8arF2dhBSVSB8uluIvR4gotnZ0flKOXJ8anOd+6K8VtyHf
TXBJD57Vchyt0sEkicrgvneZpYR51Ouy7tOHQ3BD1eijSRfhd+tkVEIf0Vcq0BncSnESMfg67fmb
71oHuUij3OzOcDC8c2VmVvBWLZPRmggWZTpoTnQXUKGNIGGoxiMkWlRzhNso9x63Mq3t5W9bfLbx
+FlaTz6Jz80iKHGHD7AZxnJYuzlcX7d6OuEN5RPLTl6/cbLTIZPkT3scjUviHTgcE1vjJAvHZYXn
4ailLnnjG1d+R82ZJ9o5o1u4whe7MeuBUfpjPkrP/1Oj/vxx1YikbhZRpN9LIxp++8Gn5k9iy1EH
+OiPwO4LehefT9oUiR9j0+/pYK3YpIFtEtFrSCNCnuYTVpAnZIAKN6EHyzBiUBZFXUhyfDvYbltw
FYsei3CpclQb0QRqqUytcPUBVHOQiO9e7k37k53YSlYtDyB+qwQD3RYu8hMgsX1js6ujn+peiAOP
kSdrSCOWZbBAsefRHdnYcE1wG+dVHCHmwmSJp+QL61duMRQdFxoGz4zNxDgDtMd9kj7V1uADduPi
PQJn1OQXE2UDjQU+8tlbsUl2IrGWzkbxIQwEbApRkCJm+Yf/oujuoulN0DFO+rE7tip5E+IM0GdN
O1GIFpvjuDa/mPWznxgFmNXI0Eq9utg5oTV0jFjEn0o7NCL5bekOwFCivS75gA1MHU0bZOfNPUrl
ja6PxHWkcScNZjZaKFLjSJdPxkx5k0utZ0rTGenbW7Zk2i6IKmCcYCHhu3LoV/Jwb0/bDg3/2Rmw
ltGSb0w7QevgzUXiCdu7TvGSDGkPV/MBykBJmlMFz6d2q4SbS6FOd4OAQgDoMkC418gKxFS+RgD3
D/cp/aHU6S5TtIZZCSRYD/pW4cwV3UD2O0yHObWvPMN4zbfKHu8fDmDlq6RZ+wrilAko5CYdCDyo
7K78aQWGpZWY07n8u/21veC6r7T8ySyy/lyPt53PXFsElXBN1B0vbjCRnem8uCW1q9phspTTHjNR
u6j59HjFV3h6gfrUQCyWGnakcoAFLxpC8GiiXyeXsSgxX1rHNxOlqOJVF8C1FM0OfwscU/RZF541
PL1xQ6V+p80HYuMu56S1IlGN+BmwsRCowJ2m8vG0lL6oZfJ0NWTMdLAnQe66Ltkf2sv4YNTE4MEx
os76Z7W5J0ipZNPOsNdL4qf/GFr3J817oW7cNrASJynE58ntFpGBeF3iywcjhPvraiu/u7xgYU6g
Z9hr0+XPCCwXhGUSqnAT4HNC20YS/wMaKqjCR88U4DD0jhsK0PtzTpZxW7qMB9Ywi+LmGvdGh1yr
15pD70lv5P+8kzlCs4JAkgk94vn+p5fOi+XcOaDLhgEz25BkJhM7XsCR123O1oMzA2ptaiRyIjKC
onh9J6bdZax8bdtL/Ae9JXhoy4Sv9nqaOOd0xN1gSBfxHwfzN97W50bexN20ZPgFv/tarebPNwOg
gTJ8D20MEoAiv15h5tS9P2I20PRBoHIYOznFv+Eyg9voKvOtbV2jjCwuNlHtOhbPgS3wlPinkVQp
x1aCH+m0rTxF8LHZwzNLz15oCaIWV5AYsBs+C69/cdS5OcbI0TIYFR2KDOp6uh4+x/K2M+m9m5nX
/Ut2dKDJYrd9eIDdU08Gedfo3WjoJTflFlonOHIM9OcSFlqJNrt8uezcKVcrwm0f7cT09Jvgtt90
A4QZNrHIrs5CKccxLRpQib5wA6bpizlFYEZr7uFFhQ99C1U5e0e8mqAKl+RA4FlLXgEzjQccPd0o
Emqgw64WbzxVBemqzGTry7fB+G1G7BLdgqLLFvbaYhbK+vJGvk+tvml+PqYE1R/DtrR5zGfpHI9E
lnc4ldmjjnP2Q83KpVecuc/2g/02tzQTxP4ZmUP27tWjU4aPW19dVKew98vfQXKFVWk+GAhn1ntw
PI8xQxcgtZ/Lto82DVfEjiuYibGcW4jk0V5seEPDU6IRxFKFo+DDGiMcjNfyAW62qjmDTvdQ7Eai
JBfDHVZuEFFnkWvODDiXrOth4NRIgdQPhX5RmTVH6oHt6Hmqk7ht/zYw6ESnsiEn7KEDXPirLJ1C
S5C/Em0ppvM0RrSTnDPMaeJZVRijVw+kW/A3nzFQgg4kFt8YYRgCsH7Cqqe3BeEmDUjLBba/im2u
rYOiFAlBmUcwdiYVziAoZnBEF9ikAmDPVemZB888IYJqZtbSk5DskMsCuIQLd/Dbzt0xkDr/whbR
BNshGyStGQztFknttoMLpKKTsUDWbuVjG9oDvIqm2BPgZspu/Inl47EZ6MAdDWT3/qbU1VJknxHS
Y9v/ZVEsF7ZgoSJIWmEOpXFIktKxd/YoNDTs/Htr9PxFqf7pvdipfqLBPnkXwgDhS8Syqjgq3hcH
yirzJrjREvu6rbtDvbTSWwAIHYcnDQ/DM9cX9HLDDyHZc5ACHkllTScRRx36G3xXQ4IMGfZHh99x
dAh0i8VIVI2nLHfkg/wg7KilWNzrPPw4tbZgFzE9mbkI5ZCdTXHeEarCQV2pUhwIo3XV7j2unefv
7US49fUlfuH5s7bTv/nPw0C5aDNjfVLkeevmjKn0C1AqK/BaHOXknQ55wAWbcrRpBbnKaBoThF7p
JiXUNf/bvYX2wKciZAiK63MJeg44tTod5HftNgwUm5KW8lySOc083gCEBlBo+9F++jqkDXMzw79Q
FhPSU+DZl6a/0LXFvhYv20cbRc4DLGXqVvYLDKhegC3Q7Yc0U0rNuHLWYxf1uejGUP5Idh4WSybL
1Dzkw+uHulch9tbYGjdSW/vnMs6LSX7b+BkYjtJT9qeqRrbQ+DoTw8EmFOpveJXYc6jx4MLIvzt3
ps8JsFw59ItNrmr0Qhazca8ishLmDYDeaz+8IZsgGJbnwB9z5E71A4NUaWy2ZdwYv0yDamh9IU9n
+ICCsBwewive3csqcxGqBjML7SYoYYdHS28sZsri3Pj8kPOiSbsz0xtn1s+jhg20Tq1aZzXUAoIT
E2/15cOudt57BfKXrmOyLc4jX0ckowmdVQqDAJ9qaEdI8t9U6k7LlC6rYIqjjN1dpkKOob4MRAXh
Qmegux6xA1fm/ZpDyD8k35M+nAhjcWdTM5Lh917CgfJK0JtD/XU75KWFnZhwpV4fcMTXU0RV910j
1mncOdydGUQ+536d0/ZC8THgl7IIqgJ5sQDVt0VEfFbsnWpqNB2/P/Ku4blzJ+MM8bfpLl5tS0Q3
8/1aoS6pnVuQFa03UT9kCFukOWY6chrE+m6GWdXkgQFw0z7Lz/V8Asfr2n2aQUv+Fy64cPSjnKYD
kmNB/KTA7yW6hjW0ZZMobgABXLADydn6B2kbWu31PscgF7ajd7CH9LlRP5fe4XE4wbV1mOi0ReY4
bG2/+z8JSD8lkY3HiWKpchWfXZ5fQ8EKsCOt5pSiCVL8vacNI6MC/cxwiFm+oVWiBq6kTwHn/xP7
gm9npiEX0Mn4sGy9dJvvx0E9rHuBMZx6DnDHZbZeHRuI1P0zGWkufL0ajfH2fCm02mm2M8As2wcb
P1aPBPE5c1QkpI1GPGyuAOik036eVUOD7dxGznaAF+fdMIxdL/efMQIqHFuDvHCwuZzidgQE56gy
roiZDhUBJd2IKBn2QSrkF/g3oYyQFjwdS76m8lnp2SgS6r8eO9LU3ijuAIWesNQaLQt4M40KIcBZ
fXRIkUCdhA9AirJKneekNXZO5qn+hxivs6oask3qYL1ihefXAY6Ik15Si8EdgTyvKhaS1bXNtb+g
2ynvzsCAKbaI7piHtVCACt+yQsUlbrMgNMHQ8x3YqfenVM7ZSSnzAdpHoDvByd9IdCgeuY1IDQiz
0vVv4Rg4Dhn/vhAd9ojDRvySij4ZU/MwzmIIDmQ4+wgCjf4g5tf/Ar02t67RC9b5ts9qqGZXQtNa
siQ+SLC+7nmSJ/ZmCrQz/cAy2EbaOqMllXI8KmHXSdZXCsynfR/cqyCv6RReXz6hrmkw7Yf+J0Ts
wq9I1DocZvHJNL9u8t5XV8l7jqjGZhUIinPt5GnKJi1F+tI44ubXRj+0V00aqH18YImGk0kR4XU4
91IjEg58l+AVf9pCONksj2OwLRSEBc+mapEGiF1cxBs3RFdCf2cbEESji3XF/9yxKbqSldaBBFMW
hm8woVKbnLpkp4J6T3+AwplHYoZRlg8nD6V7kCTCbfYPdv8lDLfG8aaHn0K21/mOjsMSybcdBUxC
TBna+r6MLX5W4h8ko2AvLR2WYZvME9YHGY+8zemTpDodZ7AAvQGSaLvI2LEsNEedgfwysHOx9lzv
EZcdULEf2lZBh8xDbezDSyJ4Dz1lUp5kxoGTIkLcJrCzVukStQ/9WDtJNX9MGAiHJAZSMIEL3yet
J8YtVkji0K0eZYjJNQQHY9kRBuV4wGlIJUgkNuUN+zmPLvZBr/vkv9ZY6ovZho3FSnlY407TIJkw
jrFY7yh+zSuzoavunOfPwv0v8lYc4ryLzrNyqjtE0B8x8Tm6/WFi9kjAhW6j5tbA1H6dFmXBCjTm
AZzW6Qe91zG6i+xgSU1WDiRVjpk19T+SsGwwoh2Ks2rAt8mQ0IooD/0tDdMGx+t7mRR1N3J7AAgP
qXbJ3mEt5v+jucq9kHvT48xFoeLq41oGHO/sziHRVlja6CvN/nKLTCuiQXvoMxHomAL8wtsOB62+
GfE/bJnHUeeO1PUgo81srr7GoqVTdWLd2b1k3C4+Zc6SaP9zhQ54dnoZzwzKJkLVsjovoS0k5XgZ
IAJ4+6LjhJNbSTSP7ROt4az9QZG0KkLEBTK7yvS+sF9F89vjYpVzNLiLjRjNFlB22Rg8TRjN8XWW
E2fqXnbGz2bAPG65F7KxzP97FN7lHnwh+lrw3Po36qu2o2BQOiB1LLGItWKZNaRvmLwHvjpPNir1
mUH0w/CYRkKZddUfDa8cNqowoTg2eYqXyD5W8kj6kJ753bL1cKAzAu5ThUC/GIALOUk8JKFBN+R/
1lp73A3b+XVUBYdyuQdwpPY4vi7a0NI76KBePgBYrdQW7biPFA6ISCd3SBhzX5e8kCvttIR8Y3o5
Na7QW7M2JN2PePjjFht1eVPXJtp+aGHn2tR0FeyuTkxkWYmzwerHc3M0k19Sc0cPpT1qsVwAvfnC
0rNf1zKafZ6JcgXS208PVOkjrE3Lw6rPkyIh7zP3HXyj13kMaJRqUD7R5csqouNhP0LeEm5g3ZEG
+scozykFlFwtXXpLgW9M8A5muGGG5qxpsn/ljXV6ebkjisZe2Reep8incSwG14DZxmJHMVKnnxdB
28YQa1UU5IEPOeacRkZ7YSdk8SjPaTshLUtirsRLcpQCS2SB3976h+6PcIso8cg36VvqToBo2gKh
bI3MmJgLqbKpkruY1b4wSJxrihw/YT/zW0fyhvNhHsYTay0Vjl4zbVkPMHdxVEJ/mW2rgWh2MoZ0
S/W5oOOO1GuImAbWshSJo3vcJNVM2athcH85vK8ezrMGewH/iY4TrF4Cm3aQILyB42mSf+f5pYJG
3DA6OpgEh7RIvm5f9NwQLz6jHdm0FmBimDkBfu94NrpMGes9EqqTQc1+RG+aPVSvjHhNFRVzX3HG
Rc+8NJzOcETRezkoXtTprIOL7hV4BuXoA69kn8mern+wtjApxNdolwiPUZ/o1fnJFmD06Z/04ywC
qVWbGWe5Tp2nSl5e7VsAcMEIHX+fwfm5Lpc6tehURtWenLPjIouYF/UHtWWXFMfCJigdVqYv1RS0
aVtEbIuZLDvd8trHNE/zI4hRAQN9/ofOZXTooJ5UNNNBHOkaSYic4ih38rW22djvA4TUtrBZMJMf
GJ2dnw9Y8yoXWLluZDK2KU6f7FRQYpPc10VXqYsTzSSDADBOSAUOFUY86S5T+dIm6QsWpoNARUJJ
MRHteitywr6IbkxDyeE4adi6K/sbY2QtISIYOKljVL8CXFGuUcINqlYlVh6e/JPjMVGuImC7dd/K
gBQ+gGGBDGZh/+G1mWVyEua+aMXgrX/n+C9q1TpEOWE2XkyNpe5MZkBCgAkzMhAvl2HjVswMke7a
B/w1HVXt5wOGmzPLj74rENHiwDtC4duve60biKEbbIoOTuoyOt9n9ckNeYRtY7EZUvdk8dTmuW0+
nn6YLNA17LEnzgXqhgkLohdO91CPw+VpbL1tHu2Nnelgtdqz2MfOipfYqq8ZqhZbPGDtMQDhue/w
4dc1uh6L+FWEOQnBSJ1EICQjxADBw8XF/c3zfEv2XU4of9sgd0115H7LWcfS61VS0P/daO+vtjfd
UEez4A9A8QlWC3RVlL71NnkWITXYy39gHUmz4RQHyhogzWjWrqq01mnxYl5QUG8qZYGyM30qldo5
75u6mCLIwCALLBeYwLhCvTVRgMSkvLOyjjHDHdCkxrcfvjelqbpAKYA2ZFSOMRy4TynKiBnSp8yk
S2RA3+1nUJ2OhE0zshSxUIJwKkGT7BKPAECB+WaaL8ljVAtLOAmgswWGb3zVzRSRkStRYSapOJAY
i+HKd+QM0lFC9opWOLsSR047sLBqSRx6G3QNc+NAqlisyCW4uXjPdZhZT7+X5rF9xSn3p4vUffJ+
DZ2ngAjzYCe906mbXLhj0k+8qs2D47UInEgHOvngWLQQoVHNpxaPl9dJS8Q5WD65oD/ZZV7FfYKN
Hx6RNHfkstdn+6Y0mi3rZl5AmwNUFEtiTs4Duwy+UXmnRi9QDbjheiF+oZGi1BqW61axCb8WzC2L
/7QdJrAnd6u/cJW+bFErHvlFeyRANjS0K0a0fv2XHSP5qVYJSlHibWiL8oojsZ7KVqX4dKNP3AeS
IkUD4fFxYV+qulxyiWff8VgEgwcfwDFRlEgcwpuCssuTxgljnj7Y4vzF9rvLd5UHplVdz7JHXVM5
3D6yF7yvKAVqd53+/H4NyloWa2DN/7sI2QIxg0PnUxKvrgg9MtftM7DDhNFIIgyQUxTqxtAdnG/T
Iq9QGZvBCrMlCKxidtR0RFrbk2IkW9Y6pjlmogD+sUVColskikG2q0MCO0wQ3KsfnomXHndTOp58
CdeT/5Z3u36ygCz2W0r5SlaaY4J2PWhHtnGdV/vHQFf/vmc87wxyRbleiAGYQPPErpsbUDAnQF7g
B0Wr30p1VY12wu2IyntU72Jcfkfxfg6zjA2UXwgsWxQ7jgp33ksnhMPol7OTj5KK+nRXjJHjNOpD
Myhga/BbjsTr+3pP3zc+Z1JnYwaALGfP+uVUE044jk6xg/JyP/c/CrvoTrbCQc5/mY+GYVKfzrn5
i1sVOZvYG3M/hC+QgxSJxCJjC/dcGeklt91TJQO39FZgh81TFeATeaJDyj7w9pI7JU6P3/w8dTRT
VYXeRw/qPK7bJHBMPdcqZQS7ONujFRbAAAORG5Jt32NOgTn9fnY/058TWZ83G/e9bajFh3d/aAWI
8NVgInhnhTiJ1WvNdpik6BnMwjtQJ0W8q3W5Ezeer4eiisvd7qUuaqy8cm8wMnXHpKajpVu8x9Sk
qkqMY3wySndJmFw6LqTY9oMEt+R0l1MfcFKE4VYEIFs/8GFQJvw1YmHDsnYFcpyFcWV8i4X+HQs7
LCjiOe+b4sZZYyLLzjlv+PJ/kFJt1VTeAUhI/rCrKOSyBGS9w4817ZS8QgBl7S4kB/zgDcz3bFc5
axahQuVKyq3nVUclHWD8slxfT0wO9GLGaMwSLs9TLRcNA8TTDriIuLq5eP+YU9SyFZOzEL8clrnm
ADYYreRz6JvLWCkwMzt4+5ShxHPA7i5lQ4FfQ9a6QLhTiq0Fl9zj2ltJs4nO3fjgzge9vrkXozly
9dJEGFMDRl32C+JzAHBka4bhXncaOSbIdkxtVNwoktqseEBdnND8d7thyMqmCRSJc6ywZP3/mm7x
VgRi2QEV+6jo0Iw6fXpu61nVYOeKY+v1GyHtjcRATkuHBC/6YyNVXd0rQs7RM17zirhCI9MKO0f5
kZKDrJntHNPegWmTzVZJD6pgKYlQ6reVCCMw5LZmMgUDJGLJ/7MYBFGYHp/4wEBkydgnfKZQ2Yhe
t1eS0O9jtuyKq/6BDGNUi3fnYXV1j8GMAM7RENI7Em6qPAzAQxcVxuEEzm1RkhSIQsNooNcZWPsl
tcVaYh64ieQEgshVxiRojiRFMbXsGc/S3IrEfHQrabd1ceG557vc0Dk3FeAB3PneRUMMANMnzBJw
wfyoeKZTLNjz6bqc9JorJuy5jU7upXOVsb5Og4ZsRNmBYyph8IblhjFDn0uOx6JgDtMJxZQnW4c4
s6tO5dBYOHJdc5UsIMREpAbej7gv5p7YbgPMKSh5IbItJFAH9RUoDppi/0TzouC48zba2O8q600B
wtRRQkF2ZgozD7H/+v59k1hMQ4tqoqiSvct57AygVItgXTz7Byv+/ut/dOzgbSQttVxz4iyYMuab
R3PFrQFkuymHCO6/uIbq1fKN70odrdBt+GZiJrUtfShFRJ6Hl8/DnmBOYcHrYjH5iI5FkWWowjHF
YTyTvEX4kYDxWw5htFf+sAS0KgZ4zS4Apg2cVjz7dsjn9LCCC+paAZzi2C9oON7qFmjlIqudVJhy
v51OAzyrw9GlUoidc6UYbswbu1KFnTABy8GabI3McnVQFuz/jFH87gOVa30h2dtyIKpUN7y/8z5I
hkGGUMFJPTuMNDNT5BlG6WqG/DUWkZzHt+RlbSklWfrSY9lrleeKYuq+2kM5EvTgc7YR+KGbXz9Z
Q8MA6lxvHIc95py4Z49Y6oj6vi9lVohg8y9wUJ4i/NH9kz/EjMPWY8l0sZxvYcO/0iccBKoq9Lw9
t8GHtU3uuDfj742b8t1/IOu6EMiyOnbjX+e3wkPchM7JjApC3BkHfMXzKFnapSYbmHBfeaeJcF5D
SYyfV0++i7IC9ONAx/rZ0x79xAd23fXIe/K1Dk1FBwwxwvFpyIVE38wQWH8ZBG8pT6RDc0HOer0S
hlFi/6Go8cknTge/IV+TxCdbhDbg+O4gVvfKGyubJz6vkEO0E5Bl2EOIOiSWY/ErY62ilxQY413y
bBjQbyM66M8U15999ZIStELk/wkANTdqSIE4W5R2y4oWtEDWTxFR1X1ObWOyGf5Kkdee3A+d/qB3
uPn0jBhSwH+5XiQasu85O+R0/UjG+EqqxfOnQyol59u/T7OkbE7VHi0KQrYVlX3crJMEvscB5D9G
NA+0CpZqgbLpdZlkF7RlB2uM95UJnvaNCLV1ERzm6TzI3BwPJASsPjo6A/PnBkWDy8AUNRPwSXg6
qe2rwgBCrEtGVZ7F/klcZj3FFLcfFrN5kMLz5uVt7WviC5oF/03ALQPfuruvwEuf0NnWqCjfdNf3
UxRkIZ/VdXDE2PG7zrJQc/hWiitnXzLu36T+UiE7ySj3Y/2+L3CkX6SJyYIw50ipBvMes0RxB1r4
ix+Qk856HeFy7+h/jU04D0NeCS5zn2IHHsAwI/I3kYL1UCaXf8ZVAXpym08R9doi4E/p2m3HO21y
pr4zq2QQ5x2LuO4oF5GHZHDDzHwN4ic2ScHDAqitUnSB9BIbcS7Be+RTsf0js8uH/ho+GdSaMqaI
gd4/A3ipW6k1jigCbL1fht8Cc6yZGK0qwg3EJYyrSk+VZhkkusFI7Ylg3acs6bg/HNc4l9PRA/4n
KJJOC5IHyzqRBHRpflj1qKtEiB4Fwu4Shjj13ziLYIwxia84lJYrCAlr5M/2aZDTW7iiLbtuTbxr
3f/qaPCYYvyJzgc9jAhwO8IOSjyMSF8ELTi/99cn3XIpz8dt9hEYL108KTUuRB1uDay8uZi1otDI
/FG5jiJwNIDftpDKOJmTpK3o5Yu84n1kp5xuW4jyxBgcSQxfaC4M+L2CvgN5IeDy3O+X7MJGp7+B
EVrqHBUDvODtpjrcTH3TmG5WzfpQ4YMdFuFHrOr8BXshmBhxjaU5JOWrC89h8sNPNXZUXbXqOWZH
1qVVJp5Sh1HQ1My1ZMejHXYe7SU+4B6SqqPBd/eHVYvItUtLa8+oOMJNaEzMiBR+dSPeM9NQ3hUn
DwWsQlmyjgP98naBXNHkXjgzkf7oBXXYIg5hetcWITaMWkXpykz+6MEOTX6vpVtrfwyd2vepmYkz
Un6tpJqtgNWF+zquvajVxBaZjUCCQUU7BXgf0FtNnPjWm3FWCNbP+NBU8MRxoVWHDJ8nRBZ8uwsE
TjZYPMtUfCDuzLrp2ub0CHXPEmo6V3ta1OaHko79+YqiZROXSlVoC8/PT6sccFzJRkKzOm9UwPXE
a0fmzyfLJd65rqcJaA0MP986ro3Jx+f1PgPHr0ltol+76r/X9MRfS1r2Hox8wj4a9cHsUo0Nzevw
3bFWOPuii/PLyy3RwC0KmV2jcV2PhBYYO+OB5LCT2AyUbryAISmixbtbfR5J0eYfMClsT3LHz8B1
wS7D1cP6wEoBbVUGlcY/uBaG4rvQDuC5fXJrl9JxqmKAd/Sai6Hug1xN+lX3DL22/iqyOjMryRg3
KkzLhNcYwr1N9Z8p4LkyiJ1sP1RQwdQtR40OlL/EVUcjoiiqLuG9iH+H7VG2m2GhwRbPrEuG5aXt
cjoh/3PuFbVIoBbBZP1BvXzkJ0pSRBtuNkT8K4uAfDBDgZ2xsE4n0ll3/9JWrSS3aCwbpTZhDgIx
66H5aTcXUvO4csj1BwerJh8teiAwTWy0F9G0gVsYsAhxi49PMRBZXh1vbVgK0A9D88ZqYhVYQQjv
ZnIbyCzNwIHFKtOWkfIMivIF8w+gvE1OrMB+GcYTMnza374NFQaiNRzmvAAzw3U3V2lOSu1HTHbe
xCTbReAilzZ7jklWmoh0Q52r8HndCcO83kLry6N2vSINYEdamzf9detH5NFBnIhhhKmSxbSfWvzE
061R32U4MEreeerEPi1QR1WXoXf/VTZ0m9DtUdtQSvsVsq5PFKUAXe5oXgEfofiQs7e9R634FJ5G
FIIE0NyiJhSNJHEnhvmErLVKLufcMfsVdt0qbTvc83aQGDFPh1jYILla0LeJnbrLdZfZeuaXJPZl
Beu0+bf5yyypgqAx+zo94qa8Y4jmu7CrElW/q4Zj65eYsyC3wOnPb7CoZUtL3Js5HO/dj0jqwz1V
E7uw/z6zYHRnY3mcuDAwzj1PTkABeYBVw/3oOHEKlNg9AW+wKBzcHCzr8PTPYKTFlvFPK6sMhRQ/
U3juR22JhinCu/0k6uc91GtRmW1MaGYhklLDFE79SCo7nlbC/psM9ZbyhNCHcsKpHycNlT4ZsW+j
Y7ZIWLm5fQ9grJ9WPspYewvMCQnSBsY/7AdX3ihFFtcLqP9pv4i+IgyN819dXx0qbITr/bpE/J2I
P0/DQw/f2qM2RHeF9zjtgLCUUYXOExvD1BTC8KuWFr5giGmriq2JpGIwhY7/UXF2M2//gJLfRmhp
YvVUGKLj9DW6ZJR14wgHFmoRn/pstM9gQt1FvM0Wrw/98EvvZk8o/GYgAxIosSXMMk82+kvDO3XK
FqmUeYjDfogjND1/oyjjem3K0OYbCEurlHVzhu4CuCtemJ57C1PyplSPTKCe0wGflK6Kh5TJUxm5
ldIi2W84chKcddvjikP9zmc5VUaQxVyckrmE+xLN9y7vSsimtLHwn0JzEfuUHm2cMccTpPiNQiV/
5Ta1hZ7BHpAjWCoMJxMxjJ90OUHwsRSu4fGuIpiZpm9I0eVy5OTcGIerGYQJGuaGuxqVeehfbAk2
SyWKTeN47StHo/Qe9dnvJkmTBSHZzrxssZ2o8V5kFvVwuYp5pGWODDoJgaEB+pU3hUrmIy96VLa0
D55ublFpbQ9bfXI1kKYqSv5A1Zq3KzrdBn4POdwzngy8f3Bu76yLumaDln+GoHVp47laFiTZ5Tji
y+ttZLFwmXktsiR5kRdEG7h3kZW4yzQ3jilPr0/2Xke3pG4jjTvrhJAFJEGubtFlB2EfttkUO3jx
7fpeyitONQMWQUo9goR3szYH9UxrMQ30GHpQO5Qo6iItyEIVHdinuWc0Wi+HSIWlfwRvBcETWACS
b1YkYlF1r6jC1Z6dDK6IQhQMIWAXMCdh82P2k+slb8SWB2tZGFz6mjP7Q1/bI/QE5FRGnYfRfewn
BxkDELoGKbzOQxBTQSALc4yEUPd5UBZjW+i254CKZuscvFBnvgJV2t2cacqMOdksVuTfOomiFqOI
v9sWVLiBbznpAOBQIALwAjI9BNCYCTMUSST5frJNMNKKj/rAT+Q4FUa/7yzMOO6WocDedaOxrW8P
IqM0uodcbd6W5izkOm0WHIB98JqV0qptQcG6xlXMUbZgoXmlevwbisGA2T3qJ5ICM2+bwIHptZPo
MGSmnOmBK0d5DlRTg/4gvRBM35/Qw1BhDmi5j59i9DJLphub1Xn3V0P0f1Jsw6ULuTuTPiQK04TN
uy+67QCWOEZzf5z8jTMxkZkThXPelY2wBGvOGWbphxcoaS/IncYiYLDo0qnFBhPoRt1ZSA+mi6su
qRI0Z+w01Zaeg8K3sXi5PvSLtKakWSSqwBmF+6oDQF2QuafY4cpHxxw0RIWb1MXfcxUZoehD5vcF
Kt/bm3jJnzXT2bzD0f8vBN18YPe0ALaYGY50JEKR6cbdcL9KniswEpiQdMz5Ep/A/Lw9xcZxBtmL
ct6BoQdhkDW2WJPdUiriX0S55Exci6cj9rJVqL8ECqTzyMubzecH8Q9agwNNMVWIREDZiYmMJCD0
Jccqh9Jp6/3laJPZDPLGw5vDWNy3ImHQ2q2z8osXBDTDFXo+1pi+mSD1WOugUnsTu0Wa553XSfUb
mapT/TSEfnV0Oc9TasWuB9gKe8hkn+ikcGFwGVEFUzhsc2n6c3C0bwkKQzuZSkxqpyhzLqQJT9yU
tDTs2QcIp7aKniaRnOIDvKBoH+4l2la/rhMkotNNVQVojPbmuE98MJ1KWWoBzzPwoCT8rjmjI5nc
cN07gC3WosnVCga3i8Ly8gMLQB3nT2aM/Nyla3UuLvK/H4rMY3nhNlQuRWQWG0MSutdJex/v8w1o
G34ammT62qgNQiJUdBPLDxeWJlH3g0k8oPPt48ufRbdBlz3PpnMpjKZfI4Opbn+xKLz4BLtszYSu
WohduS32wGbJ/Nq2GilQyTNfqHzyDr3S7V61O/hngd8vWB2LsROmjizUD6Jm9del5G9sJmkrxkrh
gQHzWpfhr0aa/dx1nOcFRaVGw5OgI2nIULYGfbObnxuLBxFF0qf2UohUcP6ySEy9AwDBi6vYATda
1qPfJfVgaFZEm2LoujbP0gc3PpFL8MOUPruukUBIQckWZ2g0TeQ5/o3GPELrmqEHfylY0XjO+fzX
B/7LsrfEZLyJNPxI6141JeeEAyt584H0TJcyil4O4c6mnWzSOlo/KxMwOcoEYRe11joPGQq0OOLY
ggMkK9LpaL7KeiyLqnMrxmFX6PrxUS4y6kSb/1Q4ddJzArlcWLq+c2QNPwFgokw7M9fTHT7jKWEE
+hQ+8eH19qkiv2910jOTMkHyh1tzEpuMeyxa4HoXWR3L603vxIl0podxfUEN4hISNTZSnSJOiX+J
ZFe86sNtAuwYM8so+AvpGmA1uh3TfSZeG+GbBa51sjoI7QkrZD7Jw7wfetPhEtVKZgisIEHKDFbi
5fB36pBX1KB82zx4S811Fn6gLwmC3s7+V/IjlvCELaqF7EK/MS0+VNoxO94v9aIiwG/or+MLPpxc
I47wwNJsxgDgk3jdOKX0iouJgwWG71u+z18M/+1LM+xZ1RGG5ryu38/nSpVu7v6xyCoA6yc1rdeB
t+5kaAvz/wLW57oKSTgh/MLhvcJ8YW1WELGwZcmtrmJ6G2UWY2YOj2FD2LfSGx8qaTdZ/Z3sW9Ne
nriT6e5x4ydEVa7ZgfUOKJlPyt2q6pPk+t2JW1Pxvz1eFOdIK6vS1+fl4DGqh4cfXLnTgUoVsLZu
zwjXbr0tsgp8g6ICnyHr5ThWwbGnPemwvIOxXcxWGwQPddBt8Aq/UGT7YbO7Gy8mPLtmzpqKIH1O
ABreBLzfMa/3a0UVSaBc3jqin2ZsbXUSbsT7xqS+Xt+kV8SadJ1X9U0DKURyKGSaZ3YbthP8HzO+
+WaLUoZj2SXLzfppq3QZgD2PXiySm5i7D/hZ9opPt5WTpy/+Hk8Ppfk2jM1z3HVbnQUwH/FeTY3Z
dSIQZxqlDt/vJjcnUz36vYBfKrz3P9qbQu1GJ2ZF6wSDcL6GkDPw0mWrfznk/Gbb+lQaT4HTopSA
MQjQONZv/VodL31wzb4bv5+vBFZRGOgm91gMU6TQygzrykpSqr6NtT+OUfBlX0OMVe6b41eg+csF
eld0kyOKxkR+nzBJ/B5jG6TH4rfLFrVXDd6aEM8De+LzcXj8kAFrHAm+3nj2OAJYh69AuRUdZn9h
7rWjofHKvkgwBCrGf1qfEEEmJWUUN2TCxBLaIxqCbKLcPcNyAT+53gA7D0evZMU9bsvg9utxwRbB
m8AwCO3QZ+M4p9BLAhCryLcT67xJ/f71dc4SZGYehSVQumj+lO2Nr8wO7N+gdHeyTKq+Ws5yuIVs
dSFD57Wo/21rUW1uhbyCL2duv44O4H9kt2XpBzdcWkF404/M7eBSAA/JLqa2tmvn2Mz2bOsUPxAx
Zqxtcarruv4J9LhuMthJQgjw4wf46D+9QzXeO3ub7LN8g1TbXk4yLGya2KfMKVxKPxKaQFn9RKVh
M44CjRjPyUFe1N27+5hY+vjCxXMSamoBc33FvZJdZvYDfdIOFtMlK81KDi4eJ4wS2noDkAHP1tCZ
wOh3gS1zOXlrjbsdfTrtzLS605LTDXLdOG2P5YdkW8EeKNnqWvptHzWw5BzxhEWg4chBvuTDO8Aw
HBV1cqxCHoQM4UC2L5prXD0Sv5TrV8Fm2MOtjlNxJ+3SjC/qFhTf5ovq6x5+zdzGeZAF6CnPw25h
bwuatkRuDlVPC96MQNPLesYlVH5tdwuzOn8D3ojGb3SLDXKjq5DW89VIZfTZYqeeMU37nYIb+FO2
NOxFCBn7104ixbC6MdYRdVt5AdUA5A3DMe09MEKkkgc5Mq8/Re4qkI/OMv7xjl/jDSDx1Ve9fPkl
I5Qy9tgRcMqq1jKSNkEqH3vn+Nk0SQA1k76z9d0z1fsvE0C2xaN6lcnb6k1LOy5jcvwCTHqXW8X0
ttc5hxR1wMrJ+SSC1ivlb0L8Nv8UsqnL5VO3QfqWAnafG/G0CBh7oDa5fGSRolgXUiX0clnR2A8F
oKFT9gfs4b3MgKeVJKGR1qOfrBa4Vq3Vh9yIgWsbiO9NraOxP5QoF4nplyL7FMcL5n7ZSaHqBgdO
jeauX+NLRdBceaKgi1IB6YM1ueJFnKRrVvdGfSGCLNwBsKjK5VMYLjubo3Ez/kvaqZPKxQXlZFyU
/xCHPZp5U54SxTUJn8uT2JBWL4L/V6yW+eQI1lFgMXgmCKyq83llD1guHQLZuT26pBKRqyaEQ+74
6EvylvAAMtbMVmPqlwXGOMHlfJ1iQFoGHz+htxfU1yq8GobIc69A7FEdLo2kP+fpaOwgiwBs3AlQ
fY1GaWtw2jOdXZkv8xtpKMu8QTrSOHZNCcp7rGFYddMk+FITrE45KhxSsJSc4gGjINVcFQL/QrHh
5lk6FRXqZ3aQ0yMz0lzSerlrSrO+q6alosglFOxjAwVPazJL90e0NNosSZfNB/0MIhtIWmx8xW4O
BimYTk3mqz0REnN8YCFTsCxpr6cT4h9rNkUMtSaxh+b6KGaXGx4sNmpLeeZbpq2pDSsUj02YdnoL
/W0eZXs9b6py7EswetFG26e9i0Cgvsa2Znu410KRW6MWXEPo2M4B4keDz7vijkhFxSa/BhDe/NxW
RzDrfazFkKdlJRqpxFcflBw9BjzJbzo7BtroHyjFTboMiLQgZwbRQLQH/ZAfDhNay8gueZM7ww8Y
TtVytGjfz3fjEVhp4dCqPJyngCpusJc9kj0UKN6PkCxCO4f5QSK/d0ggKka9uhAiQV7IBVHnHzFY
XvjSWBgC7pLRIIawwgOJhW1aVqvxqkXI0pAPFxeVYaqocl3QQN1Q7jXWc4WiTRju+EzOts2GxicI
yH2PwFI73vdcZMLyEQnAxclJyEubV2+02hI2gVTpozC2jHa+ynmxLxi/oBASGoygoB+l3rH7ItpY
1kSNdo4Sl4GSyq8jlDuxJdoc/GjLktD00eKMqcMWercXzaScFzqSiRiCfECD3noovGFoXEv16Nc0
N4/8bvpfX2PDMG/1C0Lbkwy4TL4vntivPXW+a9UohCSZVRT9H8/OMBpZaN23IcznhAM1gMVsUSqm
M+fPS5yIrhf8TLRqOqhsIa3AxQD4q7ieId3nZw8zMdmVuuI6VXWZFQ3Vp+g8t0QTaHkvlCV9Ivo9
ogPCdr0nUD91nzEVx7WkRyPdJOiJZZQFpbj7kGsTlhG+D2/du2ruzph+HqfN1jnHLpAVvV2wE8oM
o9Mc+MWVP5/RyrcI8v50r/g2XT8/1y5RmTqEsHtb3ML/YrX1UTxaskFJMTxPSG5Jde7Yz3mjCq8p
C672BX2oBOgO4JszOAf9zw9gkXa79lHAH0NN9A3o1wyKBdBIHtpi9DThidKi0m7RWoqff49o4GiB
6lVu4vym5DKtpglBvQ34giJoTkieZ5TC5SQDOaOiUWhjbHg2qnpFK2GLqXcLksD5L2AieFPhjoe9
CwKgLA3WYolKGX5n7DneZNYF+ypvpnq63D44GNuFzmI8SKj0w9A7gdRcccIt+DTGQgQhpNHvAGfj
QfMC6zqHpDNVQm7kPXZtKC94fLHda6WHZKulInq+YPpI9UEs5O2QSraocVDCpa0fLQjpaCjbw0A0
xg5gBTTf5Iy6/wwO41lslDqPmYgtbdf/u61G0hGSrO3D/gq2hk+icTcIkjGJX0A6NVt1laaXkGfh
91D0dkMgKfEB5D48DR4IVcByHyG4FBD6+xVXi8cZchomZx4g8ZI0g1QcTATTEg4WT3woFSnbfWT/
rsgkC0X98zqvyZuy8+6u7AzQbRt6rcwksSs9POCm4eWGL7Tn4D3cY/ub1dLk/zoJfl33xWhb9/m6
cgbTn3Lv/Vom55ekXRxyOnaosxSqL2JNLb/kVbfwMVmj+4DffOfmYc8pAU1BPPJZxB7Pbgp+PJOk
2GtIZAmSpLxzfMqsjMvjxTLEtaF/M88A4JIUCUntjNvAwx9o1PQ0cP41YzvySIPF9TSbZX9ONw9d
9n+V2M6jJLTwGDjM8p7/8j3OtSxXOkQUYZj13SQiTVAK8aBNzBsluSmasFnbJdEDqhmj6raXqIcZ
H23Fk23YhGANXy7I081Nof19eWjtl/mUSgSbG94qAfdWvUMej699ShPAlaG0aOmXGwPZnhEGMCR/
MUdTrivFF7N8Cawy3p6yDnzAOyInfeqtbMLHSnZHX1SX9PIQ9qipyX56ytd7//Fv09PwSYsk2Vlk
2vXKgxnpX0QJZjXobWxS1jAvMKwzcCdCcLz+6tgCP2kx7hAjcakXIT8NjjzK0tIYESWS8atRNBLd
c644DLOmU6Ge0KB1okWsO+2IndZrIJSi+ebAHgbe2WuIMO7b3FvQlWEEviS2aM1jJu4QTWJb10fR
OqES+jC/Zvx6oaA/wtjDLteBR7NdHIIZzYTKzWTQBbQEtg+/REELtYDP4W9BZ4Q/ESJ8XjWY/DNV
HKJVkbYu+wJ1e0QgInwRyN1h+HONKMoTVdVYW/MsMRC8ImEN9TzBN/TACs9t7wFQpryPyeKNhBrb
su13ZorszMsCkKB4xeo2Es2I0Dy0SQYvuyhTcAlQ3QtVZ5Acys+FA/mvZxLs1+WvdHtTYelQOnUr
oqkaSEKJGCie6CKlDXxTDmEGS8f3YkbI5gThomQk0e/VdCagYgq3Zrs8G8KaJyw5YAjeaj8Ho6i6
WVobLx4WDxrt6LazbD83nbTVSZ/aCLYy5eearAEoGXUPofZGxH38Cgy+ZTtWm3GN5nJf+gtDG8+j
gE1FDZA7ArPf3YQINwQA7fyfqVsL19UdIvA6pHzMJNgNAlmZKfO2aopi34gdgXspP8vhIKal/GbK
zvSQL9tD+ky3oZXq9OGmgHj7Yrrro1gx99m8WvRV7Hc/iFeb4SY7iibKCfcBHH4AxvI0E5CKGKpo
doIGZHy4HoAVAhbvak78xRoPusZ6xyofKtI4nvC5nBKIU3K684c1PJ5+IvpBf7CTS6FrO2F0D30t
QqzRQA4zVQs0ltqwn+rs35WyAPHl8s+yvs6QfVW1+kCpiDGmE60Rb0ZsvdTFWOf7Hp3Ad6sP2xDR
CV2onWr0+4Fes+LRPEPhL53WuNyvHDKwexcZ1tkTtFp/dqeSa+twGOTcUHwwhc1TNd7wNt7WPKKZ
UeLsL2FEQ8B4w8jqRfmuqh8vuHzlizxVfyqAD6Baodebasnm2irjgfdjF4kwwyPHylX0uSh/ALM+
qbNGEOEySHIPI/lVAHK1YmVy1FTW0WTkOxVOXGtAXiSHQR4WZMOv2ILYGpknIPbHB1Y//UA/azxI
RULjl9DuzWQKqnJE8u+4ZUH4CoHK44sXgyFM1jQ9OgvYm1yX/uyg+RWPUAvEZ2y645r3Ol8E8y+O
Hh7qec7gLgBsXkQFR44Kf9+JgRku9cxLL6Ur9q0SZoL4ygCnls540ja97RojWZ0ddCJySfd/UKH6
vFnJFxbC+a4rhCPS/yOZcJd/CLieuAOrSnL7m/uHjJ1KMXxA7Ygm4lnrWLfW0xpw9HcnWvDwBh8z
et5+L2kwbhXu0sa9hp94E5B5fX6quu8Qp7bNID4n5FIRM16NkSSbc1/vIannZM8OsTirzWcHRboN
SYJ90xXQtk2En1AyQUQGyOh0YqVpvAVf3Iq1w9rUzIGtlnSQc1bgwhiKzhmIHrXM8wIjR5fnLIBL
Zspul5xMZzLJNtmQvuCoOjoqUj+KvR1Z/Sb37b3lnESV+fm2k4eO9WkWaeQIZkwH1BqQE5xqurb2
LK2h+AF239rYhODghO8p6gBXJ4KhgFoOKyOfLdWVTW4HGhQUrsqz+Mx+b/cF3rf/1kMZYR/8/C4/
YMIct7k51SGBo1evr9sBVlGVvNtIhR4czrI+17u6I4ZKI7j0m6JeLSxKGCvsjBTBP7mbuoJntmTr
GSwfbC/JRfXD54AIo8e5GemGh7ZNNBHfSarxqL/Pr/JmTm6mRIhqNLMrzLhikM6tuRieZoOPX3Io
WwYstNpvBjVWb8pkH3LbudDx0E/gMkQx1LQBHuYcPbD/SQKgfRVIWwyAB6WddIHvJa3sMCpdLq8R
j+ET+Cr9bW/gm82LEpPANHUOQDz2DDT3PfQ2mwY3haawFT3EiA2XXEExuktXcOu+GSocHZ1qJHGu
Xp2RKD8AQm2VV0bAeDx634pNR7jhVzzV0POhGjWV4/XKWQPNoUJrqkXkUgoUvTKbtPQCjwo62K6I
Drkk5XTTiOaeSLdoLKNxBNQ07D5Mz47kPKwTeChvdzcbh120xN2dt24eR1pXpy/C3Rlv/y9I1fTC
i6ooLcFHX4LsZ408ZkgWWmkQKEGy+cstDqPO3wPQEVQXj0mtO9CfH8h6ff+85KS3IG76bCASwVjG
hx+bsnDFDBu0r0WY02OHhxe9c7n4TOLI/Xvn7/WgQc5SP2SycaBGZN4h2rbWcPN08Ya4+uIn4t+I
aw3izz77paO32JHaG0+gVJ22Dj1SPDd1aZYEcZKrXTbn+/zWOyEWLaDYOsmRfh62IlfwSHOTBwmr
2T7S1uy1kOcUybHLFMq8wu6CovmrU3OuMsSb45ZgzzdQ3gwYHAmxZrHhoeqFgmOQVfKDPbbnRP2o
3GqVfMQcYBiSElZPgAPLB76M6VR4gqGhGyxZ0PEQuy81uPnndI+Rd9LMyzAuH2pl8JSIa8X1geus
LMJbbGowvAeH/9jWUfYEvl+NfgkECPX8oEWQ8Yjwj8DJFHc2LK/rewfGPp9BP9ctBNKKM33jZDzR
yjIAnGVfjHU2uA+7abNWdQsseLGJJm1KmsL+fBbSmgJSN1tHnNj3iwtXoRSSxWQb9a2o68h3ptU3
hOiJ1Jc/SPTUw2T8RqKV9w8noUNeyru/AU0ehFIcxXYKs2z6cPoXb2XQSHL+rILIAmDZwzxpS7vj
sal+jBaaqxdLen9ZNDVAUJMc+8FkCeJYQuH9C2y2zJwt9Gsk8Bt55d1quqhpylh2S8IV1Eaec1AN
LZLl/EQ4PVyBkiFOTxFbY6vQrph1NwGQuCvwpxE4orhI5XgH10CHlX/OJ18aqZUXnGFKac75/ukx
dMn/pM3ba5iORhppYY9oZtPdZBd/swWYYGwd42MfDu0Pw8ziYJqz0o1Yz/pl2OkATFHUpXmBQicD
SOw2AlkPFrfgE+xgn6C0lJaryN5grU9hA8LAnHr8fG25XvENQZM5OtCe2h1T8KN26cZKaizZPmYG
VatD6Vh96FNwL5vl1gva/lNATdqHHboww15+KzlxGlqfeYbtJhXd6F+OT/GKwPmAkm/Ex/LwUc+3
qMAiD3h7D1CckqPjZjc529/irJ6RV4trq8Vqb1fYHJLzKcv/sjHk1XHQVaanVwS/KLyuivP/GYzm
QKFWmcM4soj9W9mv7Ht69SSEwqkvBCUAqH6GB4P0bP60Nm7PlBFlDcbAnpSYTf8e2DQQEWoY/N1n
Xl7AQeUzCp/YoQo6FNbFUCB1s/Bg+86OED9PljYwTRkz/IXLB7tAQz9RNNtx9nIonb1/IGe91/ky
RxKD9xsSWt9d9JxkeEsj9O3SCvR2jLdwxenkvXHZZStuNk80/nRYrz3z3gK9DOkZEFPjhqSvXmSC
gPwdlA8D/Af6K4T/JyNrKzbKWT8a4joZ2/9WkDsENra0t+k/vTx/N88vfwLWBYtdlalS/SxPLu6n
2Kw944P769TSJC0/K4wkV8OPRn4ESMf4EGNSRpWFr0Hkq5Oj3HJeUs8ls19E4NIZ+m+jUiS0UIig
V3fQ8/qlCioSJ//rNZDvuYjk0lBTTc0gQ9XpgWhZ/CyF1Lv3IILqBb1T6dMeXut/xw9t5mWtKiFZ
A98dsr7x/nAInrAXZT7IRra8CySpsQDXGqS4O69NVb5w0VZfZtRxZ0zIFVIp3Pw9VTXGK4Ji3XUP
wEW5Rcqr8mkkHeF+ddVyS6kqaztRgPB0PmsiW6LBjjlYIFD3AT3MrwgQp9/yFfAM9MXcFVERh3as
cJj/Brj7zqhrKCr6W+UvJv459NzyqIIZDNV4FB22URmATz2B/Oe1iwyt1hMXvJPtRy9ArYLPHcY3
n8hVJgTaSOkAt7B+Tns1pZ9MgaOnUG449PwtjWBMpQlsWwbAjuUChnP/gTptaRU7Sgqc6iXwf807
8VBnde8OtGV0bGCnt2OipNBL0R91MdX5UbRSUXTPwAL0Q0Th1S0NVclXkwFXS1v9vuRLoSvEH10t
mgzqLxzUjCMsLs2A5lBZLXd3TurLPlVDrOM1BpCSFKvTRa6sIuY6lBfMdbecLijGMxLt1IDalDZz
+gO6u5YpHlJNrc4+nq22RPsWc1+53eeOFWAtGhHiZqv8I2lri09wk4yjsTYhjqvRzg8Ocr7jMq1M
DE7FW7fHBE6vkm4P3HA2vM8BDOmeUiCqoOgSi/gt+SZo52aTmj/XxdI5c4rIEzGj5HerZjzMeZPp
6k3wPToACNLe2NHGejfGVeJb03UF3cfI4m4RVAQYCCQ8Gg6n7UBXpc9A6ESlx2rIGX5oHKRwAifm
xZIRmv+Ud01ry4J31ptj2g54wAstlLTJswvvumjULeULQZoJ9tKfCiNyfZfzSfZQVrXuuONvH/zk
hRaR+g0ryrTlnjFp/Tm+WCpyifRfh7k4ZGcUlFdp7lembK8ZOsjd8yJpPRyohndPtSQChOpDsc5h
sE7MFcK/hKEEOGpOJLQVYHqxUNRlrm0UDkljLRZV+iQN7XYuluZrVIbKtNLlEX2c5EPnHhQUzmav
w+/SfdaWpvFVwcIxsYS+Sn46oY52lYtRPLA+YcVYn+CMSEP+AAETwfgTf653ANLY56WBLyh9EKw9
dJ2pghC66auoyxAp0KmHNnaAmWo3p/rBAxxwApO/sgpNIfub/QYanaJKaK6wpQvrv52SPWHjwLgu
HeoR0gUFYfPNo5Av+pTkmz8SH8qWfHQGcbXr8wLEm18ZZOWdgDMMiYmlYCepaOAAqGjj/+19U1Z0
Sf8esjWwdT1qZfm8FuKgM5EmAzfUtJxrHybt5iEdqSTTdeVGu72E5GQqlFKgYoQqJSG+N+lMiF5T
zudyl2ehmM/Iv7VloEeXCL1Q4c+cX122e/lp4oVOJqlnwxAd1opvrWFtOQ7eHBIf/Jlis8lUIEEq
wDTBT0NpKECyxJthsCdyTa7/PVFDjEJzovQPmKwaEPjomVnyf4MpAojfSFFtwR83uolZM7WJrQmx
aUcuFlFfgTlc1AI/PUgPZ90JoETfARTs0zlVMjgjYP8U9BBQp2lctqwkJe+Eyn9OL2V7J3/AGxqE
71yrXjQBjcZhIKGn/J0g4aTs0YWwXkCCz9CCgYerhy/MtiKwKeeI3kvR2Vexno9ysbpNwGrjkeRQ
SeXZU6PtoDkliKkvFJRt9ng4O+BY2NLwzPFdjdclgbgDfgMmiVzTqJI99I2BK4dxpACy1RhGLwIJ
IMN8N8o1G+km5Vg5ub1kWGzOnTSajCYbNXr9OeT87TDx0c2P2cixZrbBkdA4hFaabfvAKS5CCFtL
M7NO3kuc0gk8sCrw6Rgl8XreIKRSx4KZ8a2qayxkcjiDSEHkqmlsmlZOmKnAZ2msBoj0cHvw/xTR
PJuxcIVrhGDSYieMA/otbzWNBzTlV/ACUkaooGT2XaCyz8qASwe4KI/KQRghGPCtGwyTchYhj6S6
BCFPY5tbPHcc3z31lB2jQrFjGic3HwhpJLQUm3y51oJz0G+XwHni/6+2hxlm2GHF2lMgGiKHBWHx
hnqe0pnoGUrKuHNDKLZAJF8NUHvEiAVGZKpoBUxqf2KBMbAOxPTluljxV0rym0iTZGdoxmLi7gPX
msupCp02l3K0AviYdorzE9GeVXZgFHtVH9nfjrMdmID5iU9ZfvG8JPjoQoKPDHXZi3I5jp/rWqMC
hALD4eAJOKUmoTPjNmjVyp1XhWhjFvNHS4jxj3nmFiWIKEOH6ZL9dwMvXhl1aFE5tf3Sol7KjsqG
SkO1ZVvssfktJ3ypwyAAza4o3CvBy3NTbg+Xqcdt1pwFzE6fVmvGJnx722Dtnl6ai4PfLXa9ario
8+CfYAgj9j53t1sp7T2NfhtruYSWIX7GhfbHsOe2A1eQIES8Zay9KKPMQyRDGqgGpaxZldYuvSF5
WCi8SszFT+D/VpMtT51dH64PLHTHozQzC+XYhU9E9iTrTyPKbTKb7vs1xYT05e7zRLCvk/VKjYm1
Z/+zFqhNwpDe5CENPW3hE7yIecsgchdeVeXX5PgFc/sZXUJiIpgyQhIEh5xlcH1hParwD1Hgr+Mx
pLdOQc1vL5IlQreFWlR3CeOE/Ms75UY4SoR9ggR1L9hZywQfViYPYV0w2DXU0C0na02AVhpAk6/1
bfFNf+MbvezoVDQRBXE1cdMVoSt9fRo7iONSs32NpeCraOOqC72KI9DNCcH6tlZmUXSNcRvlY7hm
5o+cIvmHVMqaEJ0afz7pnUge/2fzU/AVcZo1dJrXKH/x5uKG3Vw9+56H0KkMMbfcDpMmizUwonpb
+fpKe0VwJIKoPWZa7piIaLdWKhndHPZXeE7Z15R+B184OAWAQIr4GJon0iQF1ikXQTYmdSZja6gi
KeOxzoBHF10on4ON2IcI5e2nPV5OYyHZeqnM1eDdl8u0H/abBL91OVsdw/rHF5VJCtiHA+dmvchR
Ae24QhrhO09QAK7DTfQDv9MI0P5/Q7Nz1Qfktv9Jhydtv5IsTeCqHLdiUxFFQ1XygrM375SMwhT4
j1TUuNC6aABZkU4Oq7jjK8Fs8C/3dGZpGXREdTj1N6qKEMj0GRu+hKeUDp7+jRmFiOvnkHCuxF09
n+pRQXYarKTGSeSBPA3FZXDYe+gG4O1MoumkskVE628OdTgRDDgTd2fyNsufcpaSRJvs+6M2nYix
euhL+ehORPVJMV8meTJV5be38ql0RWztAlvu0qTVkoAhZwpTa9COmuek3zdo63gImbiT+AxSYw8o
rYJnye68zPXLLAyESNp/uJwM+tUOh8nbNFeRx0GpMukkK96QwKvx+zkQmqD1Y8A2vpbBHXe1IASR
4S8pijmEJEeJ1Dnh7RWoKryrTW4eIvyR2SgcAl9mcXLModkVWYqhT9cf2bfye5N+qi4koegVzgGg
3yVVXQEQWGO7VsbH3+JvsVjXkz1aJ20ksPy0db4yGSIaf0CTtkngCF1ZEP+mx9QGCxSK5GvTEYzV
drk0XTeW6U3P7z4FaoAV91/TRbhTGxGC/pXPx4oohxpWdDBK5Rn1+UUGC3ObTzAGcwIUjm8L23Sa
VkbvmimHHAJtGO9EZReZvU2SdUwTJ4lJ6iohF95Vedrw4kaN0OEz6w1o6BfuR2dODM5HNggqn8wZ
1t2I6zmm5HtGVbIDzd9sE5wEKBKSa5rU7tShw7wIA6WH/uyTTyj/ymDVe99ypAcKVU/YXrocg1vF
7XMZCOLnKa0GNzUsWBrfbuhp9TBDgVV3yI3kjEexJWZi9cBLHLOvLXvD1U/5AjeHMFOrBnxdsbtW
RaGlvkIAAELIcCW/ScrObMpvtWm2QKuElO/6+BdCK/rn9nA4PtEE4P/qw9VNDkdOQv19sHvWo6Qn
Kk/Oyv1SqzNJXIsXW2ZkvYWdf6IV69WJQSnjyAA7giDGJeVaBqtIOY9lu7UxcHSrXHX7y/B6uqsW
fYbiAiCbm2iPEfEYV4IDu5jCLPiRFv5i05P9YNHaBlxjGB1bBfVMXt8YilLTk3KhtIo5MS1N4yE7
cUxFnAEo5/8xg0RLmXaVCeALbzJMwqeJQ7XR7ZMueAgSBpvvmH/nq1fTqDd4ou1SNyJL3RDHiBOi
h9zhoeNcXJz+ijHQjGd7BngHFHSGra8Ac2i8PPqNMeINnNTgyzEKB3ieU4Lbx2/8XCJdYMRf5wSh
gzWpOhDYPdLU9D8Uy/ad5/Uj0vpZWorOro38Air/vvHPW9ucJjFUkDU+SKm0P+ci/2qQLSAAePsB
qclddz5BNWIRd7TUSSyQaKktpHE0M+w2Cnl4ZzRNJKwrZQ3E/C4SZM+Nf3CQYLGrg1GdtbWnCUWQ
C1rlP/Z6dNwrsLHvGBfuJQM47oKMKHPYBqyg7agdFnasQT5fsXJKPrCZOR0h9JCdN7gn4+1/e9hX
A4dxVzIf1k9klqCkGG3LxsDabE8r+T9KKGakrQgRbnOdor6YdAcS+JzbESibJCSwG38ihSoDsGv3
a+b5gLVA98NPakO3ugBnJxWTl4P2JRzjO7SrhGd9FqoAkwpVX3KCWmPUmt3fWuC4JWQxTcMy3TO4
vDtptBkKIoX4/fcnUn+M3H/19lYTDtULdlAWOebFFsZamGV2gKnO+BD7zn/jkm51xTMa8UGbywIx
seQxfGfxNQxv15owNcyz82AqOcN/xGXPp9Je7XFuXdQ4BVNA3e3+aYxfGpa1djiI1Kdp+LHiq9XI
5fSJR9ND8sVQGD9No4uVXM0Fgnj97ELAEjRE7/EU/UYVxpldAEEZNkEQTLeIT6NRzd0NTdq2TVuj
CtAINdZLUH9IrlKNBTRZD8FNiG5WLuDTxqEOOBwnKgA5QrGZBc2tdU30Z8EwcpEJZZsT0pBck+b7
KMXcazv6f3NJuL6Noibkta6Q4WVr6VIKaIgB85RT1wVpdMTZ9OtLCkGr//gA5xAFHMI8xFGBhwA4
LgcPJDE+Kwhm3QplqyJvRzBVCR2W5lUEyi4a4Ws5QgpEgw/8ntGalTJFt1QjagbQHKpcAFT4qEIM
XUPxJa/q8HpRl95ZXQcLDs+42uqnUtdAMpPPnDAGEU4zTjKNIN2OcR8teBffIV84wIrfN0F56fuu
Lst3DzQQS/AaXZhdSIiQBkOUEBGDtLqJETb2wkBivCy3VIrDqdZ7GPXLi88sTMfy30mYKJzqZgXS
IPCpDk9Ybfp0s3cLzx8G09j4G4icXFQNxGclneNNNWb9caUSYVoySquags+nKSM5eNwmIUjDPFTB
IQ/xrN4D9Wqrd80CZVFNrni7EPSBWZb/W3Gnht4BKy0GyPFcwDoWmNzlBGWmWV981duMcVbtkATU
pGeB1ViDnBedcb2LUmx/KvxsbGQ7nC99+Tv4fr3JwlCXFiJ+jrhB4FTM3azsDaDsINxuCtEJ+USG
kdc34TT6lkhpogt6LAH9jZOPC3p0ylhZFQqfw6trRm2QDUJMtdbsuGY5w3LEJSmOzDlImJSjEE/E
4VAXQ/mSPAOJlElBck7xGbXthLxerHTxJoIya4lWBwDJ6/fAcuqfYTN9k/Da5T08Pe1N5M5v3+SD
//G7A4uV47fnm78hhW7cAsOW2nP/5R29oJ728uxXpgzjC+pBUzEVcEl8Hc784Fsg85og50VWmvP8
QTmWijpwWG+FeANY9ZbA3E42Png8GJJ3TAZSoaLr24iJ/xYCeztCFm9Jn51ApGGu0AN6l9Cx7omX
eanbFOT7oqd9jRXnz5zRWRlOBsNHb0EAEALPXNdfoehaYx8zITKVNaLUVs5bz8dQj7eTAqcgqs12
glgq0EdNE7E6Z6+ITh9o3IwUNRXAQ8Cgn1079N4OIFQRj5u+i+5RG+hZkQUdcK3WVn2MtmKmsxkn
zZkQ1R68eWd0DJSYu5M/vwT1W4TzSKFI5jkDAH/PnGtrFlJ/TrxrCwKmq0tWIFS4PBZPb4+HA47b
3zP9qwJyoOT16OWvIvbfvF7jbTNmPdD9ZwdhF9HdzWasGDV1kdd0YftVrW3VI0D8Vi+Oz0wI/BIJ
khWp3GMFnSoQAH8a/1laNkWrqFw598m+1X3H4SRI8JXwbX8X1u4gXiHgSVPzjlobJvDwRh5dhHez
V2wm75/PYvx9xGTOzpNl+Kufx1jcr+Sp0oU91LQSBdenocEpF+QW+TRMFB1/LHTy64Xly8oMDlr5
CG8Foai3Co9tqchOO4RZVz6dnh+trz5cyEUW5n81BeOYlwWXDpyeliqCYdplBEDVeY+PQ74/bLog
bXfzSs8cBXWM8d6KloBzfleHt62U4Pi8ksGSHzKlt3NtUn0XDa5YcFFeRRJInXJ84teFMOwKEHIs
zr/gNDuisVjbqT67BPVqQkjN83Fjl15fAFpR3Cq7FpL/ADSD4tQ1omSpYrRI5LrGb8MbC508NchA
/Li/cLk6Z5EROM6z0XZP7oeACizu0jNRvU3KHN6/w1GjOnLbil42xeQWs9fw97ycK3VKyg9tLgmz
PYNLqirKH3UJUfVeBsay4yTbeC3Bqx785JVIdNW06efjJQ43msf1PE0iiaRSX+s5Z2ZLnyZTth3Y
d+Ngz9zfFTCC2g+x4Hvo7vvGzHHJcp861MW7bCvzInOGAer7ts0TgKz0NzhEtIvKj6W2tn+xgGfU
mwM4rGBOw0WuPFG8OJSxo54KcyrQCTnpHGqhDNzM1dJQO0M09Hby95jUFzbkWNSM+RZD5K2HZVyj
qbuwmh5sp1v8gKX+TY4oZZiEn8IUU7hRA6HEFW8USRQ6ZlyqnnLEq+u9FA8I1M6p+GD107pI3bbF
R0E+K1yY+MvsfDgHlC7s/LW1FfUPc2NTOdDbzVNCLnLz6B1g5BJn9Ltx8cVpHfGoEyYyN8Kt+c8r
MDDOgKBVLiy5C9EuknjLhYgnw4fCfGraAF5zV4ihWP/hTmKNTMdMEEQJaOsrQjzVTxK2SZ9k5icF
hFLGerJQv9qeRUTxUwsrwOkjbkXX0tgOtbDr0JSwaN81xkDkrrKujXkmI8PsWleHFeF4wO/vs/iu
99QH1AJ7kqTB3/VqLZMhd2IacLr7XypHyPLxHVDyTsb8qPwQyqEUDrGUbCHP0Ohaij8XMdARXmf/
iwTIr28bAv/xXcJYCU41Z18sS60gygNt7imb/vzGq9ahtGt2mwE/SkE1t7CMazy+QEG+WuNxU3gj
DRwCdJo=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
