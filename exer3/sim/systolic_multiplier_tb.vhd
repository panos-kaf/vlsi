library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity systolic_multiplier_tb is
end systolic_multiplier_tb;

architecture testbench of systolic_multiplier_tb is

component systolic_multiplier is
    port(
        A,B: in std_logic_vector (3 downto 0);
        CLK, RST: in std_logic;
        Product: out std_logic_vector (7 downto 0)
        );
end component;

signal A,B: std_logic_vector (3 downto 0);
signal CLK, RST: std_logic;
signal Product: std_logic_vector (7 downto 0);

begin

DUT: systolic_multiplier port map(A,B,CLK,RST,Product);

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
    
        
    --A <= "0010";
    --B <= "0011";
    --wait for 20 ns;
    
    --A <= "1010";
    --B <= "0100";
    --wait for 20 ns;
    for i in 0 to 15 loop
        for j in 0 to 15 loop
            A <= std_logic_vector(to_unsigned(i, 4));
            B <= std_logic_vector(to_unsigned(j, 4));
            wait for 20 ns;
        end loop;
    end loop;
    
    wait;
    
end process;
             
end testbench;
