
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity shift_register is
    generic(
        Depth : integer := 1;
        Data_Width: integer := 8
            );
    port(
        CLK, RST: in std_logic;
        D: in std_logic_vector( Data_Width-1 downto 0);
        Q : out std_logic_vector( Data_Width-1 downto 0)
        );
end shift_register;


architecture behavioral of shift_register is

type vector_array is array (0 to Depth-1) of std_logic_vector (Data_Width-1 downto 0);
signal shift_reg: vector_array;

begin

process(CLK,RST)
begin
    if RST = '1'then
        shift_reg <= (others =>  (others => '0'));
    elsif rising_edge(CLK) then
        shift_reg(1 to Depth-1) <= shift_reg(0 to Depth-2);
        shift_reg(0) <= D;
    end if; 
    
end process;

Q <= shift_reg(Depth-1);

end behavioral;
