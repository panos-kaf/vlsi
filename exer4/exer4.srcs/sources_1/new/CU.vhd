library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CU is
    port(
        CLK, RST, valid_in: in std_logic;
        mac_init, valid_to_ram, valid_out: out std_logic;
        address: inout std_logic_vector (2 downto 0)
    );
end CU;

architecture behavioral of CU is

signal rom_internal, ram_internal: std_logic_vector (2 downto 0) := (others => '0');
signal mac_internal, valid_out_temp: std_logic;

begin
    
    process(CLK, RST)   
    begin
    
        valid_to_ram <= valid_in AND NOT RST;
        
        if RST = '1' then
            mac_init <= '0';
            address <= (others => '0');
            valid_out_temp <= '0';
            address <= "000";
            
        elsif rising_edge(CLK) then

            case address is
                when "000"  => mac_init <= '1'; valid_out_temp <= '0';
                when "111"  => mac_init <= '0'; valid_out_temp <= '1';
                when others => mac_init <= '0'; valid_out_temp <= '0';
            end case;
            
            address <= address + 1;

        end if;            
    end process;
    
    process (CLK, RST)
    begin
        if rst = '1' then
            valid_out <= '0';
        elsif rising_edge(CLK) then
            valid_out <= valid_out_temp;
        end if;
    end process;
    
end behavioral;