library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity rgb_compute_tb is
end rgb_compute_tb;

architecture Behavioral of rgb_compute_tb is

component rgb_computer is
    port(
        CLK, RST, compute_enable: in std_logic;
        color_mode: in std_logic_vector(1 downto 0);
        pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: in std_logic_vector (7 downto 0);
        R, G, B: out std_logic_vector(7 downto 0)
        );
end component;

signal CLK, RST, compute_enable: std_logic;
signal color_mode: std_logic_vector(1 downto 0);
signal pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9:  std_logic_vector (7 downto 0);
signal R,G,B: std_logic_vector(7 downto 0);
begin

DUT: rgb_computer port map(CLK, RST,compute_enable, color_mode,pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9, R, G, B);

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
wait for 20ns;
RST <= '0';

compute_enable <= '1';
color_mode <= "00";
pixel1 <= "00000001";

pixel2 <= "00000010";

pixel3 <= "00000100";

pixel4 <= "00001000";

pixel5 <= "00000001";

pixel6 <= "00000010";

pixel7 <= "00000100";

pixel8 <= "00001000";

pixel9 <= "00000000";
wait for 100ns;

color_mode <= "01";
wait for 100ns;

color_mode <= "10";
wait for 100ns;

color_mode <= "11";


end process;

end Behavioral;
