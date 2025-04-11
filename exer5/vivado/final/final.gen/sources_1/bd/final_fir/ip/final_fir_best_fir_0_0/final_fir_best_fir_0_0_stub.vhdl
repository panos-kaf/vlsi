-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 12:10:07 2025
-- Host        : LAPTOP-TDOO2BO6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/vlsi3/vivado/final/final.gen/sources_1/bd/final_fir/ip/final_fir_best_fir_0_0/final_fir_best_fir_0_0_stub.vhdl
-- Design      : final_fir_best_fir_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity final_fir_best_fir_0_0 is
  Port ( 
    best_fir_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    best_fir_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    best_fir_awvalid : in STD_LOGIC;
    best_fir_awready : out STD_LOGIC;
    best_fir_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    best_fir_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    best_fir_wvalid : in STD_LOGIC;
    best_fir_wready : out STD_LOGIC;
    best_fir_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    best_fir_bvalid : out STD_LOGIC;
    best_fir_bready : in STD_LOGIC;
    best_fir_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    best_fir_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    best_fir_arvalid : in STD_LOGIC;
    best_fir_arready : out STD_LOGIC;
    best_fir_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    best_fir_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    best_fir_rvalid : out STD_LOGIC;
    best_fir_rready : in STD_LOGIC;
    best_fir_aclk : in STD_LOGIC;
    best_fir_aresetn : in STD_LOGIC
  );

end final_fir_best_fir_0_0;

architecture stub of final_fir_best_fir_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "best_fir_awaddr[3:0],best_fir_awprot[2:0],best_fir_awvalid,best_fir_awready,best_fir_wdata[31:0],best_fir_wstrb[3:0],best_fir_wvalid,best_fir_wready,best_fir_bresp[1:0],best_fir_bvalid,best_fir_bready,best_fir_araddr[3:0],best_fir_arprot[2:0],best_fir_arvalid,best_fir_arready,best_fir_rdata[31:0],best_fir_rresp[1:0],best_fir_rvalid,best_fir_rready,best_fir_aclk,best_fir_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "best_fir_v1_0,Vivado 2022.2";
begin
end;
