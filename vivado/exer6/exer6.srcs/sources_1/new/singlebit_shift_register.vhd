
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity singlebit_shift_register is
    generic(
        Depth : integer := 3
            );
    port(
        CLK, RST: in std_logic;
        D: in std_logic;
        Q : out std_logic
        );
end singlebit_shift_register;


architecture behavioral of singlebit_shift_register is

signal shift_reg: std_logic_vector (Depth-1 downto 0);

begin

process(CLK,RST)
begin
    if RST = '1'then
        shift_reg <= (others => '0');
    elsif rising_edge(CLK) then
        shift_reg(1 to Depth-1) <= shift_reg(0 to Depth-2);
        shift_reg(0) <= D;
    end if; 
    
end process;

Q <= shift_reg(Depth-1);

end behavioral;
