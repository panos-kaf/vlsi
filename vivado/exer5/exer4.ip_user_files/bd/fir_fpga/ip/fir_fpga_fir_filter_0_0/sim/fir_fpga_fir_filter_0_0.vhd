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

-- IP VLNV: xilinx.com:user:fir_filter:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY fir_fpga_fir_filter_0_0 IS
  PORT (
    fir_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    fir_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    fir_awvalid : IN STD_LOGIC;
    fir_awready : OUT STD_LOGIC;
    fir_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    fir_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    fir_wvalid : IN STD_LOGIC;
    fir_wready : OUT STD_LOGIC;
    fir_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    fir_bvalid : OUT STD_LOGIC;
    fir_bready : IN STD_LOGIC;
    fir_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    fir_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    fir_arvalid : IN STD_LOGIC;
    fir_arready : OUT STD_LOGIC;
    fir_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    fir_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    fir_rvalid : OUT STD_LOGIC;
    fir_rready : IN STD_LOGIC;
    fir_aclk : IN STD_LOGIC;
    fir_aresetn : IN STD_LOGIC
  );
END fir_fpga_fir_filter_0_0;

ARCHITECTURE fir_fpga_fir_filter_0_0_arch OF fir_fpga_fir_filter_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF fir_fpga_fir_filter_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT fir_filter_v1_0 IS
    GENERIC (
      C_FIR_DATA_WIDTH : INTEGER;
      C_FIR_ADDR_WIDTH : INTEGER
    );
    PORT (
      fir_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      fir_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      fir_awvalid : IN STD_LOGIC;
      fir_awready : OUT STD_LOGIC;
      fir_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      fir_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      fir_wvalid : IN STD_LOGIC;
      fir_wready : OUT STD_LOGIC;
      fir_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      fir_bvalid : OUT STD_LOGIC;
      fir_bready : IN STD_LOGIC;
      fir_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      fir_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      fir_arvalid : IN STD_LOGIC;
      fir_arready : OUT STD_LOGIC;
      fir_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      fir_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      fir_rvalid : OUT STD_LOGIC;
      fir_rready : IN STD_LOGIC;
      fir_aclk : IN STD_LOGIC;
      fir_aresetn : IN STD_LOGIC
    );
  END COMPONENT fir_filter_v1_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF fir_aclk: SIGNAL IS "XIL_INTERFACENAME FIR_CLK, ASSOCIATED_BUSIF FIR, ASSOCIATED_RESET fir_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF fir_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 FIR_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF fir_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF fir_aresetn: SIGNAL IS "XIL_INTERFACENAME FIR_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF fir_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 FIR_RST RST";
  ATTRIBUTE X_INTERFACE_INFO OF fir_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF fir_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF fir_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF fir_awaddr: SIGNAL IS "XIL_INTERFACENAME FIR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0" & 
"_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF fir_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF fir_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF fir_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF fir_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF fir_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF fir_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF fir_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF fir_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF fir_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF fir_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF fir_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF fir_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF fir_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF fir_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF fir_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 FIR WVALID";
BEGIN
  U0 : fir_filter_v1_0
    GENERIC MAP (
      C_FIR_DATA_WIDTH => 32,
      C_FIR_ADDR_WIDTH => 4
    )
    PORT MAP (
      fir_awaddr => fir_awaddr,
      fir_awprot => fir_awprot,
      fir_awvalid => fir_awvalid,
      fir_awready => fir_awready,
      fir_wdata => fir_wdata,
      fir_wstrb => fir_wstrb,
      fir_wvalid => fir_wvalid,
      fir_wready => fir_wready,
      fir_bresp => fir_bresp,
      fir_bvalid => fir_bvalid,
      fir_bready => fir_bready,
      fir_araddr => fir_araddr,
      fir_arprot => fir_arprot,
      fir_arvalid => fir_arvalid,
      fir_arready => fir_arready,
      fir_rdata => fir_rdata,
      fir_rresp => fir_rresp,
      fir_rvalid => fir_rvalid,
      fir_rready => fir_rready,
      fir_aclk => fir_aclk,
      fir_aresetn => fir_aresetn
    );
END fir_fpga_fir_filter_0_0_arch;
