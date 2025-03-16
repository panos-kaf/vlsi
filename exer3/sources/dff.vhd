library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dff is
    port(
        Q: out std_logic;
        D, CLK: in std_logic
        );
end dff;

architecture behavioral of dff is

begin
    process(CLK)
    begin
        if rising_edge(CLK) then
            Q <= D;
        end if;
    end process;
end behavioral;
