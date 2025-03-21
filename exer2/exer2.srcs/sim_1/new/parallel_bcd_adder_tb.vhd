library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity parallel_bcd_adder_tb is
end parallel_bcd_adder_tb;

architecture tb of parallel_bcd_adder_tb is

    component bcd_parallel is
    Port(
        M1,D1,M2,D2: in std_logic_vector (3 downto 0);
        --C_in: in std_logic;
        M,D: out std_logic_vector (3 downto 0);
        E: out std_logic
        );
end component;
    
    signal M1,D1,M2,D2,M,D: std_logic_vector (3 downto 0) := (others => '0');
    signal E: std_logic;-- := '0';
    
begin

    DUT: bcd_parallel port map (
                                M1 => M1,
                                D1 => D1,
                                M2 => M2,
                                D2 => D2,
                                M => M,
                                D => D,
                                E => E
                                );    
                                
    STIMULUS: process
    begin
    
        for i in 0 to 9 loop
            for j in 0 to 9 loop
                for k in 0 to 9 loop
                    for l in 0 to 9 loop
                        D1 <= std_logic_vector(to_unsigned(i,4));
                        D2 <= std_logic_vector(to_unsigned(j,4));
                        M1 <= std_logic_vector(to_unsigned(k,4));
                        M2 <= std_logic_vector(to_unsigned(l,4));
                        wait for 10 ns;
                    end loop;
                end loop;   
            end loop;
        end loop;
        
        wait;
        
    end process;       
end tb;
