library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity full_adder is
    port(
            A_IN, B_IN, C_IN: in std_logic;
            SUM, C_OUT: out std_logic
            );
end full_adder;

architecture structural of full_adder is

    component half_adder is
        port(
                A, B: in std_logic;
                S, C: out std_logic
            );
    end component;

    signal S_TEMP,C_TEMP1, C_TEMP2: std_logic;
         
begin

    h1: half_adder port map (A => A_IN,
                            B => B_IN,
                            S => S_TEMP,
                            C => C_TEMP1);
    
    h2: half_adder port map (A => C_IN,
                            B => S_TEMP,
                            S => SUM,
                            C => C_TEMP2);
                            
    C_OUT <= C_TEMP1 OR C_TEMP2;

end structural;
