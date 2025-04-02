library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fir_filter_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface FIR
		C_FIR_DATA_WIDTH	: integer	:= 32;
		C_FIR_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface FIR
		fir_aclk	: in std_logic;
		fir_aresetn	: in std_logic;
		fir_awaddr	: in std_logic_vector(C_FIR_ADDR_WIDTH-1 downto 0);
		fir_awprot	: in std_logic_vector(2 downto 0);
		fir_awvalid	: in std_logic;
		fir_awready	: out std_logic;
		fir_wdata	: in std_logic_vector(C_FIR_DATA_WIDTH-1 downto 0);
		fir_wstrb	: in std_logic_vector((C_FIR_DATA_WIDTH/8)-1 downto 0);
		fir_wvalid	: in std_logic;
		fir_wready	: out std_logic;
		fir_bresp	: out std_logic_vector(1 downto 0);
		fir_bvalid	: out std_logic;
		fir_bready	: in std_logic;
		fir_araddr	: in std_logic_vector(C_FIR_ADDR_WIDTH-1 downto 0);
		fir_arprot	: in std_logic_vector(2 downto 0);
		fir_arvalid	: in std_logic;
		fir_arready	: out std_logic;
		fir_rdata	: out std_logic_vector(C_FIR_DATA_WIDTH-1 downto 0);
		fir_rresp	: out std_logic_vector(1 downto 0);
		fir_rvalid	: out std_logic;
		fir_rready	: in std_logic
	);
end fir_filter_v1_0;

architecture arch_imp of fir_filter_v1_0 is

	-- component declaration
	component fir_filter_v1_0_FIR is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component fir_filter_v1_0_FIR;

begin

-- Instantiation of Axi Bus Interface FIR
fir_filter_v1_0_FIR_inst : fir_filter_v1_0_FIR
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_FIR_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_FIR_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> fir_aclk,
		S_AXI_ARESETN	=> fir_aresetn,
		S_AXI_AWADDR	=> fir_awaddr,
		S_AXI_AWPROT	=> fir_awprot,
		S_AXI_AWVALID	=> fir_awvalid,
		S_AXI_AWREADY	=> fir_awready,
		S_AXI_WDATA	=> fir_wdata,
		S_AXI_WSTRB	=> fir_wstrb,
		S_AXI_WVALID	=> fir_wvalid,
		S_AXI_WREADY	=> fir_wready,
		S_AXI_BRESP	=> fir_bresp,
		S_AXI_BVALID	=> fir_bvalid,
		S_AXI_BREADY	=> fir_bready,
		S_AXI_ARADDR	=> fir_araddr,
		S_AXI_ARPROT	=> fir_arprot,
		S_AXI_ARVALID	=> fir_arvalid,
		S_AXI_ARREADY	=> fir_arready,
		S_AXI_RDATA	=> fir_rdata,
		S_AXI_RRESP	=> fir_rresp,
		S_AXI_RVALID	=> fir_rvalid,
		S_AXI_RREADY	=> fir_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
