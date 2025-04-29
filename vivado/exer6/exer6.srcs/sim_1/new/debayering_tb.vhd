library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity debayering_tb is
end debayering_tb;

architecture Behavioral of debayering_tb is

component debayering_filter is
    generic ( 
         N : INTEGER := 32
         );
    port ( 
         CLK, RST: in std_logic;
         valid_in, new_image: in std_logic;
         valid_out, image_finished: out std_logic;
         pixel : in std_logic_vector(7 downto 0); 
         R,G,B : out std_logic_vector(7 downto 0);
         full : out std_logic;
          -- debugging signals
         pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: out std_logic_vector (7 downto 0);
         --compute_enable_debug: out std_logic;
         color_mode: out std_logic_vector(1 downto 0)
          );
          
end component;

signal CLK, RST: std_logic;
signal valid_in, new_image: std_logic;
signal valid_out, image_finished: std_logic;
signal pixel: std_logic_vector(7 downto 0);
signal R,G,B: std_logic_vector(7 downto 0);
signal full: std_logic;
 -- debugging signals
signal pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: std_logic_vector (7 downto 0);
--signal compute_enable_debug: std_logic;
signal color_mode: std_logic_vector(1 downto 0);
          
begin

DUT: debayering_filter generic map( N => 32)
                       port map(CLK, RST, valid_in, new_image, valid_out, image_finished, pixel, R, G, B, full,
                                pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9,
                                color_mode);

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
new_image <= '1';
valid_in <= '1';
wait for 20ns;

new_image <= '0';
pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

pixel <= "00000100";
wait for 20ns;

wait for 20480ns;
valid_in <= '0';
wait;


end process;

end Behavioral;
