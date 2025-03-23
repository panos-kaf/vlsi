library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CU is
    port(
        CLK, RST, valid_in: in std_logic;
        mac_init, valid_to_ram, valid_out: out std_logic;
        rom_address, ram_address: out std_logic_vector (2 downto 0)
    );
end CU;

architecture behavioral of CU is

signal cnt: std_logic_vector (2 downto 0) := (others => '0');

begin
    
    process(CLK, RST)   
    begin
    
        valid_to_ram <= valid_in AND NOT RST;
        
        if RST = '1' then
            mac_init <= '0';
            cnt <= (others => '0');
            valid_out <= '0';
            
        elsif rising_edge(CLK) then

            case cnt is
                when "000"  => mac_init <= '1'; valid_out <= '0';
                when "111"  => mac_init <= '0'; valid_out <= '1';
                when others => mac_init <= '0'; valid_out <= '0';
            end case;
            
            rom_address <= cnt;
            ram_address <= 7 - cnt;
            
            cnt <= cnt + 1;

        end if;            
    end process;
    

    
end behavioral;
