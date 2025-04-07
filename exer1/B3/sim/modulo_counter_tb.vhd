library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;


entity modulo_counter_tb is
end modulo_counter_tb;

architecture tb of modulo_counter_tb is

    component modulo_counter is 
        port(
             clk,resetn,count_en  : in std_logic;
             sum : out std_logic_vector(2 downto 0);
             modulo: in std_logic_vector( 2 downto 0);
             cout : out std_logic
            );
    end component;
    
    signal clk, cout: std_logic;
    signal resetn, count_en : std_logic := '0';
    signal sum,modulo : std_logic_vector(2 downto 0);
    
    constant CLOCK_PERIOD : time := 10 ns;

begin 
 
    DUT: modulo_counter port map ( 
                            clk => clk,
                            resetn => resetn,
                            count_en => count_en,
                            modulo => modulo,
                            cout => cout,
                            sum => sum
                            );

    STIMULUS: process
    begin
        resetn <= '0';
        wait for 20 ns;
        resetn <= '1';
        
        count_en <= '1';
        modulo <= "000";
        wait for(10*CLOCK_PERIOD);
        
        count_en <= '1';
        modulo <= "001";
        wait for(10*CLOCK_PERIOD);
        
        count_en <= '1';
        modulo <= "010";
        wait for(10*CLOCK_PERIOD);
        
        count_en <= '1';
        modulo <= "011";
        wait for(10*CLOCK_PERIOD);
        
        count_en <= '1';
        modulo <= "100";
        wait for(10*CLOCK_PERIOD);
        
        count_en <= '1';
        modulo <= "101";
        wait for(10*CLOCK_PERIOD);
        
        count_en <= '1';
        modulo <= "110";
        wait for(10*CLOCK_PERIOD);
        
        count_en <= '1';
        modulo <= "111";
        wait for(10*CLOCK_PERIOD);
        
    
    end process;
    
     GEN_CLK : process
    begin
        clk <= '0';
        wait for (CLOCK_PERIOD / 2);
        clk <= '1';
        wait for (CLOCK_PERIOD / 2);
    end process;


end architecture;
