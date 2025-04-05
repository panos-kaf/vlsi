library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity fir_wrapper is
    port(
         input: in std_logic_vector (31 downto 0);
         output: out std_logic_vector (31 downto 0);
         clk: in std_logic
        );
end fir_wrapper;

architecture Behavioral of fir_wrapper is

component FIR
    port(
         clk, rst, valid_in: in std_logic;
         x: in std_logic_vector (7 downto 0);
         y: out std_logic_vector (18 downto 0);
         valid_out: out std_logic
        
    );
end component;

begin

myfir: FIR port map(
            x => input(7 downto 0),
            valid_in => input(8),
            rst => input(9),
            y => output(18 downto 0),
            valid_out => output(19),
            clk => clk
            );
end Behavioral;
