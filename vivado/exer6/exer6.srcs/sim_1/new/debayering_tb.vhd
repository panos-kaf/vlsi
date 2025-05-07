library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity debayering_tb is
end debayering_tb;

architecture testbench of debayering_tb is

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
          -- debugging signals
         full : out std_logic;
         pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: out std_logic_vector (7 downto 0);
         compute_enable_debug: out std_logic;
         color_mode: out std_logic_vector(1 downto 0);
         counter_debug: out INTEGER;
         rd_en, wr_en: out std_logic;
         almost_full_debug, prog_full_debug: out std_logic;
         line_end_debug: out std_logic
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
signal compute_enable_debug: std_logic;
signal color_mode: std_logic_vector(1 downto 0);
signal counter_debug: INTEGER;
signal rd_en, wr_en: std_logic;
signal almost_full_debug, prog_full_debug: std_logic;
signal line_end_debug: std_logic;
          
begin

DUT: debayering_filter generic map( N => 32)
                       port map(CLK, RST, valid_in, new_image, valid_out, image_finished, pixel, R, G, B, full,
                                pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9,
                                compute_enable_debug, color_mode, counter_debug, rd_en, wr_en, almost_full_debug, prog_full_debug, line_end_debug);

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
--pixel <= "00000100";
--wait for 32000ns;

for i in 1 to 12 loop
    for j in 1 to  32 loop
        pixel <= std_logic_vector(to_unsigned(j, 8));
        wait for 20 ns;
    end loop;
end loop;

valid_in <= '0';
wait for 200 ns;
valid_in <= '1';

for i in 1 to 32 loop
    for j in 1 to 32 loop
        pixel <= std_logic_vector(to_unsigned(j, 8));
        wait for 20 ns;
        end loop;
end loop;


--for i in 1 to 1024 loop
--        pixel <= std_logic_vector(to_unsigned(i, 8));
--        wait for 20 ns;
--end loop;

wait for 20480ns;
valid_in <= '0';
wait;


end process;

end testbench;
