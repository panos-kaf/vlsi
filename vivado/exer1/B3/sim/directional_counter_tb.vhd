library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity counter_tb is
end counter_tb;

architecture tb of counter_tb is

    component counter is 
        port(
            clk, resetn, count_en, dir  : in std_logic;
            sum : out std_logic_vector(2 downto 0);
            cout : out std_logic
            );
    end component;
    
    signal clk: std_logic;
    signal resetn, count_en, cout, dir: std_logic := '0';
    signal sum : std_logic_vector(2 downto 0);
    
    constant CLOCK_PERIOD : time := 10 ns;

begin 
 
    DUT: counter port map ( 
                            clk => clk,
                            resetn => resetn,
                            count_en => count_en,
                            dir => dir,
                            cout => cout,
                            sum => sum
                            );

    STIMULUS: process
    begin
        resetn <= '1';
        count_en <= '1';
        
        dir <= '1';
        wait for(10*CLOCK_PERIOD);
        
        dir <= '0';
        wait for(10*CLOCK_PERIOD);
        
    
    end process;
    
    GEN_CLK : process
    begin
        clk <= '0';
        wait for (CLOCK_PERIOD / 2);
        clk <= '1';
        wait for (CLOCK_PERIOD / 2);
    end process;


end tb;
