library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mac_tb is
end mac_tb;

architecture testbench of mac_tb is

component mac is
    port(
        CLK, RST, mac_init: in std_logic;
        x, h: in std_logic_vector ( 7 downto 0);
        y: inout std_logic_vector (18 downto 0)
    );
end component;

signal CLK, RST, mac_init: std_logic;
signal x, h: std_logic_vector ( 7 downto 0);
signal y: std_logic_vector (18 downto 0);

begin

DUT: mac port map(CLK, RST, mac_init, x, h, y);

GEN_CLK: process
begin
    CLK <= '0';
    wait for 10 ns;
    CLK <= '1';
    wait for 10 ns;
end process;

STIMULUS: process
begin
    mac_init <= '0';
    rst <= '1';
    wait for 20 ns;
    rst <= '0';

    x <= "00000001";

    h <= "00000001";
    wait for 20 ns;
    h <= "00000010";
    wait for 20 ns;
    h <= "00000011";
    wait for 20 ns;

    wait for 20 ns;
    mac_init <='1';
    wait for 20 ns;
    mac_init <='0';

    wait;
end process;
end testbench;
