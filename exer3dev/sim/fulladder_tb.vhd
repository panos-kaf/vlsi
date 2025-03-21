library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fulladder_tb is
end fulladder_tb;

architecture tb of fulladder_tb is

    component fulladder
        port(
            A, B, C_IN, CLK: in std_logic;
            S, C_OUT: out std_logic
        );
    end component;
    
    signal A, B, C_IN, C_OUT, S, CLK: std_logic;
    
    begin    
        
        DUT: fulladder port map(A, B, C_IN, CLK, S, C_OUT);
        
        CLK_GEN: process
        begin
            clk <= '0';
            wait for 10 ns;
            clk <= '1';
            wait for 10 ns;
        end process;
        
        STIMULUS: process 
        begin
            
            for i in 0 to 7 loop
                A <= std_logic(to_unsigned((i / 4) mod 2, 1)(0));
                B <= std_logic(to_unsigned((i / 2) mod 2, 1)(0));
                C_IN <= std_logic(to_unsigned( i mod 2, 1)(0));
                wait for 20 ns;
             end loop;
             
             wait;
        end process;
 end tb;