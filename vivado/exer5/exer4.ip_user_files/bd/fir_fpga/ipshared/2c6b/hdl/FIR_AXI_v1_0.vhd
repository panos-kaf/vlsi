library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity FIR_AXI_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface FIR_AXI
		C_FIR_AXI_DATA_WIDTH	: integer	:= 32;
		C_FIR_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
         -- FIR Filter Ports
        x         : out std_logic_vector(C_FIR_AXI_DATA_WIDTH-1 downto 0);
        valid_in  : out std_logic;
        rst       : out std_logic;
        y         : in std_logic_vector(C_FIR_AXI_DATA_WIDTH-1 downto 0);
        valid_out : in std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface FIR_AXI
		fir_axi_aclk	: in std_logic;
		fir_axi_aresetn	: in std_logic;
		fir_axi_awaddr	: in std_logic_vector(C_FIR_AXI_ADDR_WIDTH-1 downto 0);
		fir_axi_awprot	: in std_logic_vector(2 downto 0);
		fir_axi_awvalid	: in std_logic;
		fir_axi_awready	: out std_logic;
		fir_axi_wdata	: in std_logic_vector(C_FIR_AXI_DATA_WIDTH-1 downto 0);
		fir_axi_wstrb	: in std_logic_vector((C_FIR_AXI_DATA_WIDTH/8)-1 downto 0);
		fir_axi_wvalid	: in std_logic;
		fir_axi_wready	: out std_logic;
		fir_axi_bresp	: out std_logic_vector(1 downto 0);
		fir_axi_bvalid	: out std_logic;
		fir_axi_bready	: in std_logic;
		fir_axi_araddr	: in std_logic_vector(C_FIR_AXI_ADDR_WIDTH-1 downto 0);
		fir_axi_arprot	: in std_logic_vector(2 downto 0);
		fir_axi_arvalid	: in std_logic;
		fir_axi_arready	: out std_logic;
		fir_axi_rdata	: out std_logic_vector(C_FIR_AXI_DATA_WIDTH-1 downto 0);
		fir_axi_rresp	: out std_logic_vector(1 downto 0);
		fir_axi_rvalid	: out std_logic;
		fir_axi_rready	: in std_logic
	);
end FIR_AXI_v1_0;

architecture arch_imp of FIR_AXI_v1_0 is

	-- component declaration
	component FIR_AXI_v1_0_FIR_AXI is
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
		S_AXI_RREADY	: in std_logic;
		
		x         : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        valid_in  : out std_logic;
        rst       : out std_logic;
        y         : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        valid_out : in std_logic
		
		);
	end component FIR_AXI_v1_0_FIR_AXI;

begin

-- Instantiation of Axi Bus Interface FIR_AXI
FIR_AXI_v1_0_FIR_AXI_inst : FIR_AXI_v1_0_FIR_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_FIR_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_FIR_AXI_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> fir_axi_aclk,
		S_AXI_ARESETN	=> fir_axi_aresetn,
		S_AXI_AWADDR	=> fir_axi_awaddr,
		S_AXI_AWPROT	=> fir_axi_awprot,
		S_AXI_AWVALID	=> fir_axi_awvalid,
		S_AXI_AWREADY	=> fir_axi_awready,
		S_AXI_WDATA	=> fir_axi_wdata,
		S_AXI_WSTRB	=> fir_axi_wstrb,
		S_AXI_WVALID	=> fir_axi_wvalid,
		S_AXI_WREADY	=> fir_axi_wready,
		S_AXI_BRESP	=> fir_axi_bresp,
		S_AXI_BVALID	=> fir_axi_bvalid,
		S_AXI_BREADY	=> fir_axi_bready,
		S_AXI_ARADDR	=> fir_axi_araddr,
		S_AXI_ARPROT	=> fir_axi_arprot,
		S_AXI_ARVALID	=> fir_axi_arvalid,
		S_AXI_ARREADY	=> fir_axi_arready,
		S_AXI_RDATA	=> fir_axi_rdata,
		S_AXI_RRESP	=> fir_axi_rresp,
		S_AXI_RVALID	=> fir_axi_rvalid,
		S_AXI_RREADY	=> fir_axi_rready,
	

	-- Add user logic here
      -- FIR Filter Connections
        x         => x,
        valid_in  => valid_in,
        rst       => rst,
        y         => y,
        valid_out => valid_out
	-- User logic ends
	);

end arch_imp;
