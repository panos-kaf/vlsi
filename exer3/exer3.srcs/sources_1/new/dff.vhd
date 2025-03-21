library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dff is
    port(
        Q: out std_logic;
        D, CLK, RST: in std_logic
        );
end dff;

architecture behavioral of dff is

begin
    process(CLK,RST)
    begin
        if RST = '1' then
            Q <= '0';
        elsif rising_edge(CLK) then
            Q <= D;
        end if;
    end process;
end behavioral;
