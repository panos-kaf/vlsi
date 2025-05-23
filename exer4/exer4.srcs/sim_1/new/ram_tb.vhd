library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ram_tb is
end ram_tb;

architecture testbench of ram_tb is

component ram is
	 generic (
		data_width : integer :=8  				--- width of data (bits)
	 );
    port (clk  : in std_logic;
          rst  : in std_logic;
          we   : in std_logic;						--- memory write enable
	      en   : in std_logic;				--- operation enable
          addr : in std_logic_vector(2 downto 0);			-- memory address
          di   : in std_logic_vector(data_width-1 downto 0);		-- input data
          do   : out std_logic_vector(data_width-1 downto 0);		-- output data
          ram0,ram1,ram2,ram3,ram4,ram5,ram6,ram7: out std_logic_vector(data_width-1 downto 0)
          );
          
end component;

signal clk, rst, we, en: std_logic;
signal addr: std_logic_vector (2 downto 0);
signal di, do: std_logic_vector (7 downto 0);
signal ram0,ram1,ram2,ram3,ram4,ram5,ram6,ram7: std_logic_vector(7 downto 0);


begin

DUT: ram port map(clk, rst, we, en, addr, di, do, ram0, ram1, ram2, ram3, ram4, ram5, ram6, ram7);

GEN_CLK: process
begin
    clk <= '0';
    wait for 10 ns;    
    clk <= '1';
    wait for 10 ns;
end process;

STIMULUS: process
begin
    rst <= '1';
    we <= '0';
    en <= '1';
    addr <= "000";
    di <= "00000000";
    
    wait for 160 ns;
    rst <= '0';
    
    en <= '1';
    we <= '1';
    
    di <= "00000001";
    wait for 20 ns;
    
    
    di <= "00000010";
    wait for 20 ns;
    
    
    di <= "00000011";
    wait for 20 ns;
    
    
    di <= "00000100";
    wait for 20 ns;
    
    
    di <= "00000101";
    wait for 20 ns;
    
    
    di <= "00000110";
    wait for 20 ns;
    
    
    di <= "00000111";
    wait for 20 ns;
    
    
    di <= "00001000";
    wait for 20 ns;
    
    
    di <= "00001001";
    wait for 20 ns;
    
    we <= '0';
    
    addr <= "010";
    wait for 20ns;
    
    addr <= "101";
    wait for 20 ns;
    
    addr <= "001";
    wait for 20 ns;
    
    wait;
end process;
end testbench;
