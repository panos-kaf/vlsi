library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fir_tb is
end fir_tb;

architecture testbench of fir_tb is

component FIR is
    port(
         clk, rst, valid_in: in std_logic;
         x: in std_logic_vector (7 downto 0);
         y: inout std_logic_vector (18 downto 0);
         valid_out: out std_logic;
         valid_debug: out std_logic;
         mac_init: out std_logic;
         --r0,r1,r2,r3,r4,r5,r6,r7: out std_logic_vector (7 downto 0);
         --ROM0, ROM1, ROM2, ROM3, ROM4, ROM5, ROM6, ROM7 : out std_logic_vector(7 downto 0);
         rom_addr, ram_addr : out std_logic_vector (2 downto 0);
         x_debug, h_debug : out std_logic_vector (7 downto 0)
    );
end component;

signal clk: std_logic;
signal rst: std_logic := '0';
signal valid_in: std_logic;
signal x: std_logic_vector (7 downto 0);
signal y: std_logic_vector (18 downto 0) := (others => '0');
signal valid_out: std_logic;
signal valid_debug: std_logic;
signal mac_init: std_logic;
--signal r0,r1,r2,r3,r4,r5,r6,r7: std_logic_vector(7 downto 0);
--signal ROM0, ROM1, ROM2, ROM3, ROM4, ROM5, ROM6, ROM7 : std_logic_vector(7 downto 0);
signal rom_addr, ram_addr : std_logic_vector (2 downto 0);
signal x_debug, h_debug : std_logic_vector (7 downto 0);


begin

DUT: FIR port map(clk, rst, valid_in, x, y, 
                  valid_out, valid_debug, mac_init, 
                  --r0,r1,r2,r3,r4,r5,r6,r7, 
                  --ROM0, ROM1, ROM2, ROM3, ROM4, ROM5, ROM6, ROM7,
                  rom_addr, ram_addr, x_debug, h_debug
                  );

GEN_CLK: process
begin
    clk <= '0';
    wait for 10 ns;
    clk <= '1';
    wait for 10 ns;
end process;

INPUT: process
begin
    valid_in <= '1';
    wait for 20 ns;
    valid_in <= '0';
    wait for 140 ns;
end process;

STIMULUS: process
begin
x <= "00000000";

rst <= '1';
wait for 160 ns;
rst <= '0';

x <= "00000010";
wait for 160 ns;

x <= "00001010";
wait for 160 ns;

x <= "00101010";
wait for 160 ns;

x <= "10101010";
wait for 160 ns;

wait for 320 ns;
wait;
--for i in 0 to 255 loop
--    x <= std_logic_vector(to_unsigned(i,8));
--    end loop;

end process;

end testbench;
