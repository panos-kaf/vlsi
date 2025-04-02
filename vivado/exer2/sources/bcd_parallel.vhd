library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bcd_parallel is
    Port(
        M1,D1,M2,D2: in std_logic_vector (3 downto 0);
        --C_in: in std_logic;
        M,D: out std_logic_vector (3 downto 0);
        E: out std_logic
        );
end bcd_parallel;

architecture structural of bcd_parallel is
    
    component bcd_adder is 
        port(
            A,B: in std_logic_vector ( 3 downto 0);
            C_in: in std_logic;
            SUM: out std_logic_vector ( 3 downto 0);
            C_out: out std_logic
        );
     end component;
     
     signal C_internal: std_logic;
     constant zero : std_logic := '0';

begin
    
    bcd1: bcd_adder port map(
                            A => M1,
                            B => M2,
                            C_in => zero,
                            SUM => M,
                            C_out => C_internal
                            );
                            
    bcd2: bcd_adder port map(
                            A => D1,
                            B => D2,
                            C_in => C_internal,
                            SUM => D,
                            C_out => E
                            );                                           
                            
end structural;
