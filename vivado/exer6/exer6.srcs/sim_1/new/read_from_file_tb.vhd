library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;

entity file_reader_tb is
end file_reader_tb;

architecture testbench of file_reader_tb is

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

signal ena: std_logic; -- for file reader
constant NUM_COL : integer := 1;  -- one integer per row
file test_vector : text open read_mode is "/home/panos/dev/vlsi/test_input";

shared variable  row     : line;
shared variable v_data_read : integer;
shared variable v_data_row_counter : integer := 0;
  
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

INIT: process
begin
    rst <= '1';
    wait for 20ns;
    rst <= '0';
    ena <= '1';
    valid_in <= '1';
    new_image <= '1';
    wait for 20ns;
    new_image <= '0';
    wait;
end process;



p_read : process(clk, rst)
begin
    
    if rst= '1' then
        v_data_row_counter := 0;
        v_data_read := -1;
        
        pixel <= (others => '0');

    elsif rising_edge(clk) then
        if ena = '1' then
            if not endfile(test_vector) then
                v_data_row_counter := v_data_row_counter + 1;

                -- Read a line from the file
                readline(test_vector, row);

                -- Read a single integer from the line
                read(row, v_data_read);

                -- Convert and output as 8-bit std_logic_vector
                pixel <= std_logic_vector(to_unsigned(v_data_read, 8));
                
            end if;
    
        end if;
    end if;
end process p_read;

end testbench;