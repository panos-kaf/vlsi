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
         valid_out: out std_logic
    );
end component;

signal clk, rst, valid_in: std_logic;
signal x: std_logic_vector (7 downto 0);
signal y: std_logic_vector (18 downto 0);
signal valid_out: std_logic;

begin

DUT: FIR port map(clk, rst, valid_in, x, y, valid_out);

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

rst <= '1';
wait for 20 ns;
rst <= '0';

x <= "00000010";
wait for 320 ns;

--for i in 0 to 255 loop
--    x <= std_logic_vector(to_unsigned(i,8));
--    end loop;

end process;

end testbench;
