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
         rd_en1, rd_en2, rd_en3, wr_en1, wr_en2, wr_en3: out std_logic
    );
end control_unit;

architecture Behavioral of control_unit is

component shift_register is
    generic(
        Depth : integer := N;
        Data_Width: integer := 8
            );
    port(
        CLK, RST: in std_logic;
        D: in std_logic_vector( Data_Width-1 downto 0);
        Q : out std_logic_vector( Data_Width-1 downto 0)
        );
end component;

type state is (IDLE, WRITING, READ_WRITE, FINISHED);
signal current_state, next_state: state;

signal counter: INTEGER := 0;
constant MAX: INTEGER := N*N;

begin

--shift_reg_1: shift_register generic map(Depth => N, Data_Width => 1)
--                            port map(CLK => CLK, RST => RST, D => wr_en1,Q => wr_en2);

process(CLK, RST)
begin

    if RST = '1' then
        current_state <= IDLE;
    elsif rising_edge(CLK) then
        current_state <= next_state;
        if valid_in = '1' then
            counter <= counter + 1;
        end if;
    end if;
    
end process;

process(CLK)
begin
    if rising_edge(CLK) and valid_in = '1' then
        counter <= counter + 1;
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
        if full = '0' then
            next_state <= WRITING;
        else
            next_state <= READ_WRITE;
        end if;
        
    when READ_WRITE =>
        valid_out <= '1';
        wr_en <= '1';
        rd_en <= '1';
        if empty = '1' then
            next_state <= WRITING;
        elsif counter = MAX then
            next_state <= FINISHED;
        end if;
    
    when FINISHED =>
        image_finished <= '1';
        next_state <= IDLE;
    
    end case;

end process;
end Behavioral;
