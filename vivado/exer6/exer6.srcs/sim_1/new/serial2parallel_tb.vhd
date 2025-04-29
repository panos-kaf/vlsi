library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity serial2parallel_tb is
end serial2parallel_tb;

architecture testbench of serial2parallel_tb is

component serial2parallel
    port(
         CLK, RST, WR_EN, RD_EN : in std_logic; 
         pixel : in std_logic_vector (7 downto 0);
         pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: out std_logic_vector (7 downto 0);
         full, empty : out std_logic

    );
end component;

signal CLK, RST, WR_EN, RD_EN: std_logic;
signal pixel: std_logic_vector (7 downto 0);
signal pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: std_logic_vector (7 downto 0) := "00000000";
signal full,empty: std_logic;
begin

DUT: serial2parallel port map(CLK, RST, WR_EN, RD_EN, pixel,pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9,full,empty);

GEN_CLK: process
begin
    CLK <= '0';
    wait for 10 ns;
    CLK <= '1';
    wait for 10 ns;
end process;

STIMULUS: process
begin
    RST <= '1';
    wait for 20 ns;
    
    RST <= '0';
    WR_EN <= '1';
    RD_EN <= '0';
    
    pixel <= "00000001";
    wait for 25000 ns;
    RD_EN <= '1';
    
    --pixel <= "00000010";
    wait for 200ns;
    RD_EN <= '0';

end process;

end testbench;
