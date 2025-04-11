// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 11:47:05 2025
// Host        : LAPTOP-TDOO2BO6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ best_fir_best_fir_0_0_stub.v
// Design      : best_fir_best_fir_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "best_fir_v1_0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(best_fir_awaddr, best_fir_awprot, 
  best_fir_awvalid, best_fir_awready, best_fir_wdata, best_fir_wstrb, best_fir_wvalid, 
  best_fir_wready, best_fir_bresp, best_fir_bvalid, best_fir_bready, best_fir_araddr, 
  best_fir_arprot, best_fir_arvalid, best_fir_arready, best_fir_rdata, best_fir_rresp, 
  best_fir_rvalid, best_fir_rready, best_fir_aclk, best_fir_aresetn)
/* synthesis syn_black_box black_box_pad_pin="best_fir_awaddr[3:0],best_fir_awprot[2:0],best_fir_awvalid,best_fir_awready,best_fir_wdata[31:0],best_fir_wstrb[3:0],best_fir_wvalid,best_fir_wready,best_fir_bresp[1:0],best_fir_bvalid,best_fir_bready,best_fir_araddr[3:0],best_fir_arprot[2:0],best_fir_arvalid,best_fir_arready,best_fir_rdata[31:0],best_fir_rresp[1:0],best_fir_rvalid,best_fir_rready,best_fir_aclk,best_fir_aresetn" */;
  input [3:0]best_fir_awaddr;
  input [2:0]best_fir_awprot;
  input best_fir_awvalid;
  output best_fir_awready;
  input [31:0]best_fir_wdata;
  input [3:0]best_fir_wstrb;
  input best_fir_wvalid;
  output best_fir_wready;
  output [1:0]best_fir_bresp;
  output best_fir_bvalid;
  input best_fir_bready;
  input [3:0]best_fir_araddr;
  input [2:0]best_fir_arprot;
  input best_fir_arvalid;
  output best_fir_arready;
  output [31:0]best_fir_rdata;
  output [1:0]best_fir_rresp;
  output best_fir_rvalid;
  input best_fir_rready;
  input best_fir_aclk;
  input best_fir_aresetn;
endmodule
