library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

entity file_reader is
    port (
        clk                    : in  std_logic;
        rstb                   : in  std_logic;
        ena                    : in  std_logic;
        value1_std_logic_8_bit : out std_logic_vector(7 downto 0)
    );
end file_reader;

architecture behavioral of file_reader is

    constant NUM_COL : integer := 1;  -- one integer per row
    file test_vector : text open read_mode is "file_name.txt";

begin
        variable row     : line;
        variable v_data_read : integer;
        variable v_data_row_counter : integer := 0;

    p_read : process(clk, rstb)
    begin
        
        if rstb = '0' then
            v_data_row_counter := 0;
            v_data_read := -1;
            value1_std_logic_8_bit <= (others => '0');

        elsif rising_edge(clk) then
            if ena = '1' then
                if not endfile(test_vector) then
                    v_data_row_counter := v_data_row_counter + 1;

                    -- Read a line from the file
                    readline(test_vector, row);

                    -- Read a single integer from the line
                    read(row, v_data_read);

                    -- Convert and output as 8-bit std_logic_vector
                    value1_std_logic_8_bit <= std_logic_vector(to_unsigned(v_data_read, 8));
                end if;
            end if;
        end if;
    end process p_read;

end behavioral;