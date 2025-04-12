library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fir_slave_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface FIR_INTERFACE
		C_FIR_INTERFACE_DATA_WIDTH	: integer	:= 32;
		C_FIR_INTERFACE_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface FIR_INTERFACE
		fir_interface_aclk	: in std_logic;
		fir_interface_aresetn	: in std_logic;
		fir_interface_awaddr	: in std_logic_vector(C_FIR_INTERFACE_ADDR_WIDTH-1 downto 0);
		fir_interface_awprot	: in std_logic_vector(2 downto 0);
		fir_interface_awvalid	: in std_logic;
		fir_interface_awready	: out std_logic;
		fir_interface_wdata	: in std_logic_vector(C_FIR_INTERFACE_DATA_WIDTH-1 downto 0);
		fir_interface_wstrb	: in std_logic_vector((C_FIR_INTERFACE_DATA_WIDTH/8)-1 downto 0);
		fir_interface_wvalid	: in std_logic;
		fir_interface_wready	: out std_logic;
		fir_interface_bresp	: out std_logic_vector(1 downto 0);
		fir_interface_bvalid	: out std_logic;
		fir_interface_bready	: in std_logic;
		fir_interface_araddr	: in std_logic_vector(C_FIR_INTERFACE_ADDR_WIDTH-1 downto 0);
		fir_interface_arprot	: in std_logic_vector(2 downto 0);
		fir_interface_arvalid	: in std_logic;
		fir_interface_arready	: out std_logic;
		fir_interface_rdata	: out std_logic_vector(C_FIR_INTERFACE_DATA_WIDTH-1 downto 0);
		fir_interface_rresp	: out std_logic_vector(1 downto 0);
		fir_interface_rvalid	: out std_logic;
		fir_interface_rready	: in std_logic
	);
end fir_slave_v1_0;

architecture arch_imp of fir_slave_v1_0 is

	-- component declaration
	component fir_slave_v1_0_FIR_INTERFACE is
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
	end component fir_slave_v1_0_FIR_INTERFACE;

begin

-- Instantiation of Axi Bus Interface FIR_INTERFACE
fir_slave_v1_0_FIR_INTERFACE_inst : fir_slave_v1_0_FIR_INTERFACE
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_FIR_INTERFACE_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_FIR_INTERFACE_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> fir_interface_aclk,
		S_AXI_ARESETN	=> fir_interface_aresetn,
		S_AXI_AWADDR	=> fir_interface_awaddr,
		S_AXI_AWPROT	=> fir_interface_awprot,
		S_AXI_AWVALID	=> fir_interface_awvalid,
		S_AXI_AWREADY	=> fir_interface_awready,
		S_AXI_WDATA	=> fir_interface_wdata,
		S_AXI_WSTRB	=> fir_interface_wstrb,
		S_AXI_WVALID	=> fir_interface_wvalid,
		S_AXI_WREADY	=> fir_interface_wready,
		S_AXI_BRESP	=> fir_interface_bresp,
		S_AXI_BVALID	=> fir_interface_bvalid,
		S_AXI_BREADY	=> fir_interface_bready,
		S_AXI_ARADDR	=> fir_interface_araddr,
		S_AXI_ARPROT	=> fir_interface_arprot,
		S_AXI_ARVALID	=> fir_interface_arvalid,
		S_AXI_ARREADY	=> fir_interface_arready,
		S_AXI_RDATA	=> fir_interface_rdata,
		S_AXI_RRESP	=> fir_interface_rresp,
		S_AXI_RVALID	=> fir_interface_rvalid,
		S_AXI_RREADY	=> fir_interface_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
