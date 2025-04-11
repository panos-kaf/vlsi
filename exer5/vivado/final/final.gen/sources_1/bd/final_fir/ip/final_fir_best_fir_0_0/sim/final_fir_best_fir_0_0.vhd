-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:best_fir:1.0
-- IP Revision: 7

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY final_fir_best_fir_0_0 IS
  PORT (
    best_fir_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    best_fir_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    best_fir_awvalid : IN STD_LOGIC;
    best_fir_awready : OUT STD_LOGIC;
    best_fir_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    best_fir_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    best_fir_wvalid : IN STD_LOGIC;
    best_fir_wready : OUT STD_LOGIC;
    best_fir_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    best_fir_bvalid : OUT STD_LOGIC;
    best_fir_bready : IN STD_LOGIC;
    best_fir_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    best_fir_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    best_fir_arvalid : IN STD_LOGIC;
    best_fir_arready : OUT STD_LOGIC;
    best_fir_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    best_fir_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    best_fir_rvalid : OUT STD_LOGIC;
    best_fir_rready : IN STD_LOGIC;
    best_fir_aclk : IN STD_LOGIC;
    best_fir_aresetn : IN STD_LOGIC
  );
END final_fir_best_fir_0_0;

ARCHITECTURE final_fir_best_fir_0_0_arch OF final_fir_best_fir_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF final_fir_best_fir_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT best_fir_v1_0 IS
    GENERIC (
      C_best_fir_DATA_WIDTH : INTEGER;
      C_best_fir_ADDR_WIDTH : INTEGER
    );
    PORT (
      best_fir_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      best_fir_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      best_fir_awvalid : IN STD_LOGIC;
      best_fir_awready : OUT STD_LOGIC;
      best_fir_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      best_fir_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      best_fir_wvalid : IN STD_LOGIC;
      best_fir_wready : OUT STD_LOGIC;
      best_fir_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      best_fir_bvalid : OUT STD_LOGIC;
      best_fir_bready : IN STD_LOGIC;
      best_fir_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      best_fir_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      best_fir_arvalid : IN STD_LOGIC;
      best_fir_arready : OUT STD_LOGIC;
      best_fir_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      best_fir_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      best_fir_rvalid : OUT STD_LOGIC;
      best_fir_rready : IN STD_LOGIC;
      best_fir_aclk : IN STD_LOGIC;
      best_fir_aresetn : IN STD_LOGIC
    );
  END COMPONENT best_fir_v1_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF best_fir_aclk: SIGNAL IS "XIL_INTERFACENAME best_fir_CLK, ASSOCIATED_BUSIF best_fir, ASSOCIATED_RESET best_fir_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN final_fir_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 best_fir_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF best_fir_aresetn: SIGNAL IS "XIL_INTERFACENAME best_fir_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 best_fir_RST RST";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF best_fir_awaddr: SIGNAL IS "XIL_INTERFACENAME best_fir, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN final_fir_processing_sys" & 
"tem7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF best_fir_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 best_fir WVALID";
BEGIN
  U0 : best_fir_v1_0
    GENERIC MAP (
      C_best_fir_DATA_WIDTH => 32,
      C_best_fir_ADDR_WIDTH => 4
    )
    PORT MAP (
      best_fir_awaddr => best_fir_awaddr,
      best_fir_awprot => best_fir_awprot,
      best_fir_awvalid => best_fir_awvalid,
      best_fir_awready => best_fir_awready,
      best_fir_wdata => best_fir_wdata,
      best_fir_wstrb => best_fir_wstrb,
      best_fir_wvalid => best_fir_wvalid,
      best_fir_wready => best_fir_wready,
      best_fir_bresp => best_fir_bresp,
      best_fir_bvalid => best_fir_bvalid,
      best_fir_bready => best_fir_bready,
      best_fir_araddr => best_fir_araddr,
      best_fir_arprot => best_fir_arprot,
      best_fir_arvalid => best_fir_arvalid,
      best_fir_arready => best_fir_arready,
      best_fir_rdata => best_fir_rdata,
      best_fir_rresp => best_fir_rresp,
      best_fir_rvalid => best_fir_rvalid,
      best_fir_rready => best_fir_rready,
      best_fir_aclk => best_fir_aclk,
      best_fir_aresetn => best_fir_aresetn
    );
END final_fir_best_fir_0_0_arch;
