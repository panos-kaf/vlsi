library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity halfadder_tb is
end halfadder_tb;

architecture tb of halfadder_tb is
    component halfadder is
        port (
        A, B : in std_logic;
        S, C : out std_logic
      );    
    end component;
    
    -- signals
    signal A,B,C,S: std_logic;
    --
begin
    
    DUT: halfadder port map(
                            A => A,
                            B => B,
                            C => C,
                            S => S
                            );
                            
    STIMULUS: process
    begin
        A <= '0';
        B <= '0';
        wait for 10 ns;
        
        A <= '0';
        B <= '1';
        wait for 10 ns;
        
        A <= '1';
        B <= '0';
        wait for 10 ns;
        
        A <= '1';
        B <= '1';
        wait for 10 ns;
        
        wait;
        
    end process;

end architecture;
