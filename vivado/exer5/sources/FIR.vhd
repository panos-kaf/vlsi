library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FIR is
    port(
         clk, rst, valid_in: in std_logic;
         x: in std_logic_vector (7 downto 0);
         y: inout std_logic_vector (18 downto 0);
         valid_out: out std_logic;
         sleep_debug: out std_logic;
         valid_prev: out std_logic
    );
end FIR;

architecture structural of FIR is

component CU
    port(
        CLK, RST, valid_in: in std_logic;
        mac_init, valid_out, sleep: out std_logic;
        valid_to_ram: inout std_logic;
        address : inout std_logic_vector (2 downto 0);
        valid_prev: out std_logic
    );
end component;

component MAC
    port(
        CLK, RST, mac_init, sleep: in std_logic;
        x, h: in std_logic_vector ( 7 downto 0);
        y: inout std_logic_vector (18 downto 0)
    );
end component;

component RAM
	 generic (
		data_width : integer := 8  				--- width of data (bits)
	 );
    port (clk  : in std_logic;
          rst  : in std_logic;
          we   : in std_logic;						--- memory write enable
	      en   : in std_logic;				--- operation enable
          addr : in std_logic_vector(2 downto 0);			-- memory address
          di   : in std_logic_vector(data_width-1 downto 0);		-- input data
          do   : out std_logic_vector(data_width-1 downto 0)		-- output data
          );   
end component;

component ROM
	 generic (
		coeff_width : integer := 8  				--- width of coefficients (bits)
	 );
    Port ( clk : in  STD_LOGIC;
		   en : in  STD_LOGIC;				--- operation enable
           addr : in  STD_LOGIC_VECTOR (2 downto 0);			-- memory address
           rom_out : out  STD_LOGIC_VECTOR (coeff_width-1 downto 0)	-- output data
              );

end component;

signal address_internal, rom_internal, ram_internal: std_logic_vector (2 downto 0);
signal mac_init_internal, sleep_internal, valid_prev_internal: std_logic;
signal x_internal, h_internal: std_logic_vector (7 downto 0);
signal valid_to_ram: std_logic;

begin

sleep_debug <= sleep_internal;
valid_prev <= valid_prev_internal;

control_unit: CU port map(
                          CLK => CLK,
                          RST => RST,
                          valid_in => valid_in,
                          mac_init => mac_init_internal,
                          valid_to_ram => valid_to_ram,
                          valid_out => valid_out,
                          sleep => sleep_internal,
                          address => address_internal,
                          valid_prev => valid_prev
                          );
 
rom_unit: ROM port map(
                  clk => CLK,
                  en => '1',
                  addr => address_internal,
                  rom_out => h_internal
                  );
                  
ram_unit: RAM port map(
                       clk => CLK,
                       rst => RST,
                       we => valid_to_ram,
                       en => '1',
                       addr => address_internal,
                       di => x,
                       do => x_internal
);

mac_unit: MAC port map(
                       CLK => CLK,
                       RST => RST,
                       mac_init => mac_init_internal,
                       sleep => sleep_internal,
                       x => x_internal,
                       h => h_internal,
                       y => y
);
                                                    
end structural;
