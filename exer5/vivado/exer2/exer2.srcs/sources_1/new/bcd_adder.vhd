library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bcd_adder is
    port(
        A,B: in std_logic_vector ( 3 downto 0);
        C_in: in std_logic;
        SUM: out std_logic_vector ( 3 downto 0);
        C_out: out std_logic
        );
end bcd_adder;

architecture structural of bcd_adder is

    component parallel_adder is
        port(
            A,B: in std_logic_vector (3 downto 0);
            C_IN: in std_logic;
            S: out std_logic_vector( 3 downto 0);     
            C_OUT: out std_logic
            );
    end component;
    
    signal S_internal: std_logic_vector (3 downto 0);
    signal C_internal: std_logic;
    signal B_internal: std_logic_vector (3 downto 0);
    signal C_temp: std_logic;
    signal zero: std_logic := '0';
    
begin

    P1: parallel_adder port map(
                                A => A,
                                B => B,
                                S => S_internal,
                                C_OUT => C_internal,
                                C_IN => C_in
                                );
                                                                
    P2: parallel_adder port map(
                                A => S_internal,
                                B => B_internal,
                                S => SUM,
                                C_OUT => C_out,
                                C_IN => zero
                                );
    
    C_temp <= (S_internal(3) and S_internal(2)) OR (S_internal(3) and S_internal(1)) OR C_internal;                            
    B_internal <= '0' & C_temp & C_temp & '0';
    C_out <= C_temp;
                                                     
end structural;
