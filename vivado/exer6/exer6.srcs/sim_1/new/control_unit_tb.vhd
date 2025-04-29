library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity control_unit_tb is
end control_unit_tb;

architecture tb of control_unit_tb is

component control_unit is
    generic(
             N: INTEGER := 32  
    );
    
    port(
         CLK, RST: in std_logic;
         valid_in, new_image: in std_logic;
         valid_out, image_finished: out std_logic;
         full, empty: in std_logic;
         rd_en, wr_en, compute_enable: out std_logic;
         color_mode: out std_logic_vector(1 downto 0)
         );
end component;


signal CLK, RST: std_logic;
signal valid_in, new_image: std_logic;
signal valid_out, image_finished:  std_logic;
signal full, empty: std_logic;
signal rd_en, wr_en, compute_enable: std_logic;
signal color_mode: std_logic_vector(1 downto 0);

begin


DUT: control_unit generic map( N => 4)
                  port map(
                        CLK, RST, valid_in, new_image, valid_out, image_finished,
                        full, empty,rd_en, wr_en, compute_enable,color_mode
                        );

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
full<= '0';
empty <= '0';

new_image <= '1';
valid_in <= '1';
wait for 20ns;
new_image <= '0';

wait for 120ns;
full <= '1';
wait for 160ns;
valid_in <= '0';

 wait;
end process;

end tb;
