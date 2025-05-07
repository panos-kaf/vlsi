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
         R,G,B : out std_logic_vector(7 downto 0)
          );
          
end component;

signal CLK, RST: std_logic;
signal valid_in, new_image: std_logic;
signal valid_out, image_finished: std_logic;
signal pixel: std_logic_vector(7 downto 0);
signal R,G,B: std_logic_vector(7 downto 0);

begin

DUT: debayering_filter 
            generic map( N => 32)
            port map(CLK, RST, valid_in, new_image, valid_out, image_finished, pixel, R, G, B);

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
