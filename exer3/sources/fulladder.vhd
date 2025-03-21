library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fulladder is
    port(
        A, B, C_IN, CLK, RST: in std_logic;
        S, C_OUT: out std_logic
        );
end fulladder;

architecture behavioral of fulladder is

begin
    fulladder: process(CLK,RST)
    begin
        if RST = '1' then 
            S <= '0'; C_OUT <= '0';
        elsif rising_edge(CLK) then
            S <= ((A xor B) xor C_IN);
            C_OUT <= (((A xor B) and C_IN) or (A and B));
        end if;
                
    end process;

end behavioral;
