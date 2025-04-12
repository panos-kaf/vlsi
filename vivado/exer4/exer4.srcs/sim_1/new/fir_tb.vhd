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

signal clk: std_logic;
signal rst: std_logic := '0';
signal valid_in: std_logic;
signal x: std_logic_vector (7 downto 0);
signal y: std_logic_vector (18 downto 0) := (others => '0');
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
    wait for 2000 ns;
    valid_in <= '0';
    wait for 120 ns;
	--wait for 500 ns;
end process;

STIMULUS: process
begin
x <= "00000000";

rst <= '1';
wait for 160 ns;
rst <= '0';

--wait for 160 ns;
x <= std_logic_vector(to_unsigned(1, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(2, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(0, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(0, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(0, 8));
wait for 160 ns;

wait for 1000 ns;

x <= std_logic_vector(to_unsigned(208, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(231, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(32, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(233, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(161, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(24, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(71, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(140, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(245, 8));
wait for 160 ns;


x <= std_logic_vector(to_unsigned(247, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(40, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(248, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(245, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(124, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(204, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(36, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(107, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(234, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(202, 8));
wait for 160 ns;

x <= std_logic_vector(to_unsigned(245, 8));
wait for 160 ns;

wait for 320 ns;
wait;
--for i in 0 to 255 loop
--    x <= std_logic_vector(to_unsigned(i,8));
--    end loop;

end process;

end testbench;
