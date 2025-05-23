library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity control_unit is
    generic(
             N: INTEGER := 32  
    );
    
    port(
         CLK, RST: in std_logic;
         valid_in, new_image: in std_logic;
         valid_out, image_finished: out std_logic;
         empty: in std_logic;
         rd_en, wr_en, compute_enable: out std_logic;
         color_mode: out std_logic_vector(1 downto 0);
         prog_full: in std_logic;
         line_start, line_end: out std_logic
         );
end control_unit;

architecture Behavioral of control_unit is

type state is (IDLE, WRITING, READ_WRITE, LAST_PIXELS, FINISHED);
signal current_state, next_state: state;

signal line_counter, column_counter: std_logic := '0';
signal start_mode: std_logic := '0';

signal counter: INTEGER := 0;
constant ALMOST_MAX: INTEGER := N*N;
constant MAX: INTEGER := N*N + 2*N + 2;

begin

color_mode(0) <= line_counter; --  COLUMN_BIT LINE_BIT   
color_mode(1) <= column_counter;

counter_debug <= counter;

process(CLK, RST)
begin

    if RST = '1' then
        current_state <= IDLE;
        compute_enable <= '0';
        counter <= 0;
        column_counter <= '0';
        line_counter <= '0';
    elsif rising_edge(CLK) then
        current_state <= next_state;
        
        if start_mode = '1' then
        
            column_counter <= not column_counter;
            
            if ((counter mod N) = 2) then line_counter <= not line_counter; column_counter <= '0'; end if;
            
            if ((counter mod N) = 2) then line_start <= '1'; 
            else line_start <= '0'; 
            end if;
            
            if ((counter mod N) = 1) then line_end <= '1';
            else line_end <= '0'; 
            end if;
                
        end if;
        
        if valid_in = '1' then
            counter <= counter + 1;
        end if;
            
        if counter = (2*N + 2 ) then
            start_mode <= '1';
            compute_enable <= '1';
        end if;
    end if;
    
end process;

process(CLK,current_state, new_image)
begin   
    case current_state is
    when IDLE =>
        valid_out <= '0';
        image_finished <= '0';
       -- counter <= 0;
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
        if prog_full = '0' then
            next_state <= WRITING;
        elsif prog_full = '1' then
            next_state <= READ_WRITE;
        end if;
        
    when READ_WRITE =>
        valid_out <= '1';
        wr_en <= '1';
        rd_en <= '1';
        image_finished <= '0';
        if empty = '1' then
            next_state <= WRITING;
        elsif counter = ALMOST_MAX then
            next_state <= LAST_PIXELS;
        end if;
    
    when LAST_PIXELS =>
        wr_en <= '0';
        rd_en <= '1';
        image_finished <= '0';
        valid_out <= '1';
        if counter = MAX then
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
