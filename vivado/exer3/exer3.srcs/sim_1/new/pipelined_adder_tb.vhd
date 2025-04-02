
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pipelined_adder_tb is
end pipelined_adder_tb;

architecture testbench of pipelined_adder_tb is

    component pipelined_adder is
        port(
            A,B: in std_logic_vector (3 downto 0);
            C_IN, CLK, RST: in std_logic;
            S: out std_logic_vector (3 downto 0);
            C_OUT: out std_logic
            );   
     end component;  
     
     signal A,B: std_logic_vector (3 downto 0) := "0000";    
     signal C_IN, CLK, RST: std_logic;
     signal S: std_logic_vector (3 downto 0);
     signal C_OUT: std_logic; 
    
begin
    
    DUT: pipelined_adder port map(A,B,C_IN,CLK,RST,S,C_OUT);

    GEN_CLK: process
    begin
        CLK <= '0';
        wait for 10 ns;
        CLK <= '1';
        wait for 10 ns;
    end process;

    STIMULUS: process
    begin
    
    RST <= '1';
    wait for 20 ns;
    RST <= '0';     
           
    for i in 0 to 1 loop
        for j in 0 to 15 loop
            for k in 0 to 15 loop
                A <= std_logic_vector(to_unsigned(j, 4));
                B <= std_logic_vector(to_unsigned(k, 4));
                C_IN <= std_logic(to_unsigned(i,1)(0));
                wait for 20 ns;
            end loop;
        end loop;
    end loop;
    
    wait;
    
    end process;
    
end testbench;
