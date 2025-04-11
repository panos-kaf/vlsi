library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity parallel_adder_tb is
end parallel_adder_tb;

architecture tb of parallel_adder_tb is

    component parallel_adder is
        port(
            A,B: in std_logic_vector (3 downto 0);
            C_IN: in std_logic;
            S: out std_logic_vector (3 downto 0);     
            C_OUT: out std_logic 
            );
        end component;
        
        
    signal A, B, S: std_logic_vector (3 downto 0);
    signal C_IN,C_OUT: std_logic;

begin

    DUT: parallel_adder port map (
                                  A => A,
                                  B => B,
                                  C_IN => C_IN,
                                  S => S,
                                  C_OUT => C_OUT
                                  );

    STIMULUS: process
    begin
        for i in 0 to 15 loop
            for j in 0 to 15 loop
                A <= std_logic_vector(to_unsigned(i, 4));
                B <= std_logic_vector(to_unsigned(j, 4));
                C_IN <= '0';
                wait for 10 ns;
                C_IN <= '1';
                wait for 10 ns;
            end loop;
        end loop;
        
        A <= (others=>'0');
        B <= (others=>'0');
        C_IN <= '0';
        
        wait;
    end process;            
end tb;
