// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue May  6 00:25:16 2025
// Host        : archlinux running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/panos/dev/vlsi/vivado/exer7/exer7.gen/sources_1/bd/design_1/ip/design_1_PS2PL_DMA_0/design_1_PS2PL_DMA_0_stub.v
// Design      : design_1_PS2PL_DMA_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_dma,Vivado 2022.2.2" *)
module design_1_PS2PL_DMA_0(s_axi_lite_aclk, m_axi_mm2s_aclk, axi_resetn, 
  s_axi_lite_awvalid, s_axi_lite_awready, s_axi_lite_awaddr, s_axi_lite_wvalid, 
  s_axi_lite_wready, s_axi_lite_wdata, s_axi_lite_bresp, s_axi_lite_bvalid, 
  s_axi_lite_bready, s_axi_lite_arvalid, s_axi_lite_arready, s_axi_lite_araddr, 
  s_axi_lite_rvalid, s_axi_lite_rready, s_axi_lite_rdata, s_axi_lite_rresp, 
  m_axi_mm2s_araddr, m_axi_mm2s_arlen, m_axi_mm2s_arsize, m_axi_mm2s_arburst, 
  m_axi_mm2s_arprot, m_axi_mm2s_arcache, m_axi_mm2s_arvalid, m_axi_mm2s_arready, 
  m_axi_mm2s_rdata, m_axi_mm2s_rresp, m_axi_mm2s_rlast, m_axi_mm2s_rvalid, 
  m_axi_mm2s_rready, mm2s_prmry_reset_out_n, m_axis_mm2s_tdata, m_axis_mm2s_tkeep, 
  m_axis_mm2s_tvalid, m_axis_mm2s_tready, m_axis_mm2s_tlast, mm2s_introut, axi_dma_tstvec)
/* synthesis syn_black_box black_box_pad_pin="s_axi_lite_aclk,m_axi_mm2s_aclk,axi_resetn,s_axi_lite_awvalid,s_axi_lite_awready,s_axi_lite_awaddr[9:0],s_axi_lite_wvalid,s_axi_lite_wready,s_axi_lite_wdata[31:0],s_axi_lite_bresp[1:0],s_axi_lite_bvalid,s_axi_lite_bready,s_axi_lite_arvalid,s_axi_lite_arready,s_axi_lite_araddr[9:0],s_axi_lite_rvalid,s_axi_lite_rready,s_axi_lite_rdata[31:0],s_axi_lite_rresp[1:0],m_axi_mm2s_araddr[63:0],m_axi_mm2s_arlen[7:0],m_axi_mm2s_arsize[2:0],m_axi_mm2s_arburst[1:0],m_axi_mm2s_arprot[2:0],m_axi_mm2s_arcache[3:0],m_axi_mm2s_arvalid,m_axi_mm2s_arready,m_axi_mm2s_rdata[63:0],m_axi_mm2s_rresp[1:0],m_axi_mm2s_rlast,m_axi_mm2s_rvalid,m_axi_mm2s_rready,mm2s_prmry_reset_out_n,m_axis_mm2s_tdata[7:0],m_axis_mm2s_tkeep[0:0],m_axis_mm2s_tvalid,m_axis_mm2s_tready,m_axis_mm2s_tlast,mm2s_introut,axi_dma_tstvec[31:0]" */;
  input s_axi_lite_aclk;
  input m_axi_mm2s_aclk;
  input axi_resetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [9:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [9:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output [63:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output mm2s_prmry_reset_out_n;
  output [7:0]m_axis_mm2s_tdata;
  output [0:0]m_axis_mm2s_tkeep;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  output m_axis_mm2s_tlast;
  output mm2s_introut;
  output [31:0]axi_dma_tstvec;
endmodule
