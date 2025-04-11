library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fulladder_tb is
end fulladder_tb;

architecture tb of fulladder_tb is

    component fulladder is
        port(
        A_IN, B_IN, C_IN: in std_logic;
        SUM, C_OUT: out std_logic
        );
    end component;
    
    --signals
    signal A_IN,B_IN,C_IN,SUM,C_OUT: std_logic;
    --
begin

    DUT: fulladder port map(
                            A_IN => A_IN,
                            B_IN => B_IN,
                            C_IN => C_IN,
                            SUM => SUM,
                            C_OUT => C_OUT
                            );
                            
    STIMULUS: process
    begin
    
        A_IN <= '0';
        B_IN <= '0';
        C_IN <= '0';
        wait for 10 ns;
            
        A_IN <= '0';
        B_IN <= '0';
        C_IN <= '1';
        wait for 10 ns;
            
        A_IN <= '0';
        B_IN <= '1';
        C_IN <= '0';
        wait for 10 ns;
            
        A_IN <= '0';
        B_IN <= '1';
        C_IN <= '1';
        wait for 10 ns;
            
        A_IN <= '1';
        B_IN <= '0';
        C_IN <= '0';
        wait for 10 ns;
            
        A_IN <= '1';
        B_IN <= '0';
        C_IN <= '1';
        wait for 10 ns;
            
        A_IN <= '1';
        B_IN <= '1';
        C_IN <= '0';
        wait for 10 ns;
            
        A_IN <= '1';
        B_IN <= '1';
        C_IN <= '1';
        wait for 10 ns;

        wait;

    end process;

end architecture;
