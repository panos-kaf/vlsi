
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity bcd_adder_tb is
end bcd_adder_tb;

architecture tb of bcd_adder_tb is

    component bcd_adder is
        port(
        A,B: in std_logic_vector ( 3 downto 0);
        C_in: in std_logic;
        SUM: out std_logic_vector ( 3 downto 0);
        C_out: out std_logic
        );
    end component;
    
    signal A,B,SUM: std_logic_vector (3 downto 0);
    signal C_IN,C_OUT: std_logic;
    
begin

    DUT: bcd_adder port map (A,B,C_IN,SUM,C_OUT);
    
    STIMULUS: process
    begin
    
        for i in 0 to 9 loop
            for j in 0 to 9 loop
                A <= std_logic_vector(to_unsigned(i,4));
                B <= std_logic_vector(to_unsigned(j,4));
                C_IN <= '0';
                wait for 10 ns;
                
                C_IN <= '1';
                wait for 10 ns;
            end loop;
        end loop;
        
        wait;
        
    end process;       
end tb;
