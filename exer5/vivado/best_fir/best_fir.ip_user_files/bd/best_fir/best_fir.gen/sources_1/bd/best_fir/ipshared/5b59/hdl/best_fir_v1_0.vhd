library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity best_fir_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface best_fir
		C_best_fir_DATA_WIDTH	: integer	:= 32;
		C_best_fir_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface best_fir
		best_fir_aclk	: in std_logic;
		best_fir_aresetn	: in std_logic;
		best_fir_awaddr	: in std_logic_vector(C_best_fir_ADDR_WIDTH-1 downto 0);
		best_fir_awprot	: in std_logic_vector(2 downto 0);
		best_fir_awvalid	: in std_logic;
		best_fir_awready	: out std_logic;
		best_fir_wdata	: in std_logic_vector(C_best_fir_DATA_WIDTH-1 downto 0);
		best_fir_wstrb	: in std_logic_vector((C_best_fir_DATA_WIDTH/8)-1 downto 0);
		best_fir_wvalid	: in std_logic;
		best_fir_wready	: out std_logic;
		best_fir_bresp	: out std_logic_vector(1 downto 0);
		best_fir_bvalid	: out std_logic;
		best_fir_bready	: in std_logic;
		best_fir_araddr	: in std_logic_vector(C_best_fir_ADDR_WIDTH-1 downto 0);
		best_fir_arprot	: in std_logic_vector(2 downto 0);
		best_fir_arvalid	: in std_logic;
		best_fir_arready	: out std_logic;
		best_fir_rdata	: out std_logic_vector(C_best_fir_DATA_WIDTH-1 downto 0);
		best_fir_rresp	: out std_logic_vector(1 downto 0);
		best_fir_rvalid	: out std_logic;
		best_fir_rready	: in std_logic
	);
end best_fir_v1_0;

architecture arch_imp of best_fir_v1_0 is

	-- component declaration
	component best_fir_v1_0_best_fir is
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
	end component best_fir_v1_0_best_fir;

begin

-- Instantiation of Axi Bus Interface best_fir
best_fir_v1_0_best_fir_inst : best_fir_v1_0_best_fir
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_best_fir_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_best_fir_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> best_fir_aclk,
		S_AXI_ARESETN	=> best_fir_aresetn,
		S_AXI_AWADDR	=> best_fir_awaddr,
		S_AXI_AWPROT	=> best_fir_awprot,
		S_AXI_AWVALID	=> best_fir_awvalid,
		S_AXI_AWREADY	=> best_fir_awready,
		S_AXI_WDATA	=> best_fir_wdata,
		S_AXI_WSTRB	=> best_fir_wstrb,
		S_AXI_WVALID	=> best_fir_wvalid,
		S_AXI_WREADY	=> best_fir_wready,
		S_AXI_BRESP	=> best_fir_bresp,
		S_AXI_BVALID	=> best_fir_bvalid,
		S_AXI_BREADY	=> best_fir_bready,
		S_AXI_ARADDR	=> best_fir_araddr,
		S_AXI_ARPROT	=> best_fir_arprot,
		S_AXI_ARVALID	=> best_fir_arvalid,
		S_AXI_ARREADY	=> best_fir_arready,
		S_AXI_RDATA	=> best_fir_rdata,
		S_AXI_RRESP	=> best_fir_rresp,
		S_AXI_RVALID	=> best_fir_rvalid,
		S_AXI_RREADY	=> best_fir_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
