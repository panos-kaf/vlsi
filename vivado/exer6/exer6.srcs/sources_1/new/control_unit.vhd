library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity control_unit is
    generic(
             N: INTEGER := 8  
    );
    
    port(
         CLK, RST: in std_logic;
         valid_in, new_image: in std_logic;
         valid_out, image_finished: out std_logic;
         full, empty: in std_logic;
         rd_en, wr_en, compute_enable: out std_logic;
         color_mode: out std_logic_vector(1 downto 0)
         );
end control_unit;

architecture Behavioral of control_unit is

type state is (IDLE, WRITING, READ_WRITE, FINISHED);
signal current_state, next_state: state;

signal line_counter, column_counter: std_logic := '0';

signal counter: INTEGER := 0;
constant MAX: INTEGER := N*N;

begin

color_mode(0) <= line_counter; --  COLUMN_BIT LINE_BIT   
color_mode(1) <= column_counter;

process(CLK, RST)
begin

    if RST = '1' then
        current_state <= IDLE;
        compute_enable <= '0';
    elsif rising_edge(CLK) then
        current_state <= next_state;
        if valid_in = '1' then
            counter <= counter + 1;
            column_counter <= not column_counter;
            if ((counter mod N) = 0) then
                line_counter <= not line_counter;
            end if;
            if (counter = (N + 2)) then
                compute_enable <= '1';
            end if;
        end if;
    end if;
    
end process;

process(current_state, new_image)
begin   
    case current_state is
    when IDLE =>
        valid_out <= '0';
        image_finished <= '0';
        counter <= 0;
        rd_en <= '0';
        wr_en <= '0';
        if new_image = '1' then
            next_state <= WRITING;
        end if;
    
    when WRITING =>
        wr_en <= '1';
        rd_en <= '0';
        valid_out <= '0';
        image_finished <= '0';
        if full = '0' then
            next_state <= WRITING;
        else
            next_state <= READ_WRITE;
        end if;
        
    when READ_WRITE =>
        valid_out <= '1';
        wr_en <= '1';
        rd_en <= '1';
        image_finished <= '0';
        if empty = '1' then
            next_state <= WRITING;
        elsif counter = MAX then
            next_state <= FINISHED;
        end if;
    
    when FINISHED =>
        image_finished <= '1';
        rd_en <= '0';
        wr_en <= '0';
        valid_out <= '0';
        next_state <= IDLE;
    
    when others =>
        next_state <= IDLE;
    end case;

end process;
end Behavioral;
