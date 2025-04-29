library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity serial2parallel_tb is
end serial2parallel_tb;

architecture testbench of serial2parallel_tb is

component serial2parallel
    port(
         CLK, RST, WR_EN, RD_EN : in std_logic; 
         pixel : in std_logic_vector (7 downto 0);
         pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: out std_logic_vector (7 downto 0);
         full, empty : out std_logic;
         almost_full: out std_logic

    );
end component;

signal CLK, RST, WR_EN, RD_EN: std_logic;
signal pixel: std_logic_vector (7 downto 0);
signal pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: std_logic_vector (7 downto 0) := "00000000";
signal full,empty: std_logic;
signal almost_full: std_logic;
begin

DUT: serial2parallel port map(CLK, RST, WR_EN, RD_EN, pixel,pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9,full,empty, almost_full);

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
    
    
for i in 1 to 32 loop
    for j in 1 to 32 loop
        if almost_full = '1' then rd_en <= '1'; end if;
        pixel <= std_logic_vector(to_unsigned(j, 8));
        
        wait for 20 ns;
        end loop;
end loop;


wait for 5000ns;
wait;

end process;

end testbench;
