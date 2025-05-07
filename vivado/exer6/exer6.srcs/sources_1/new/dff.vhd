
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dff is
    generic(
        Data_Width: integer := 8
            );
    port(
        CLK, RST, EN: in std_logic;
        D: in std_logic_vector( Data_Width-1 downto 0);
        Q : out std_logic_vector( Data_Width-1 downto 0)
        );
end dff;


architecture behavioral of dff is


begin

process(CLK,RST)
begin
    if RST = '1'then
        Q <= (others => '0');
    elsif EN = '1' then
        if rising_edge(CLK) then   
            Q <= D;
            end if; 
    end if;
end process;

end behavioral;
