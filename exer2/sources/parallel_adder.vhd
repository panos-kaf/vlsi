library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity parallel_adder is
    port(
        A,B: in std_logic_vector( 3 downto 0);
        C_IN: in std_logic;
        S: out std_logic_vector( 3 downto 0);     
        C_OUT: out std_logic
        );
end parallel_adder;

architecture structural of parallel_adder is

component full_adder is
    port(
        A_IN, B_IN, C_IN: in std_logic;
        SUM, C_OUT: out std_logic
        );
    end component;
    
    signal C2, C3, C4: std_logic;
       
begin
    
    F1: full_adder port map(
                            A_IN => A(0),
                            B_IN => B(0),
                            C_IN => C_IN,
                            C_OUT => C2,
                            SUM => S(0)
                            );
                            
    F2: full_adder port map(
                            A_IN => A(1),
                            B_IN => B(1),
                            C_IN => C2,
                            C_OUT => C3,
                            SUM => S(1)
                            );
                            
    F3: full_adder port map(
                            A_IN => A(2),
                            B_IN => B(2),
                            C_IN => C3,
                            C_OUT => C4,
                            SUM => S(2)
                            );        
                                                
    F4: full_adder port map(
                            A_IN => A(3),
                            B_IN => B(3),
                            C_IN => C4,
                            C_OUT => C_OUT,
                            SUM => S(3)
                            );


end structural;
