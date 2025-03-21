
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity shift_register is
    generic(
        X : integer := 5
            );
    port(
        Q : out std_logic;
        D, CLK, RST: in std_logic
        );
end shift_register;


architecture behavioral of shift_register is

signal shift_reg: std_logic_vector (X-1 downto 0);

begin

process(CLK,RST)
begin
    if RST = '1'then
        shift_reg <= (others =>  '0');
    elsif rising_edge(CLK) then
        shift_reg(X-1 downto 1) <= shift_reg(X-2 downto 0);
        shift_reg(0) <= D;
    end if; 
    
end process;

Q <= shift_reg(X-1);

end behavioral;
