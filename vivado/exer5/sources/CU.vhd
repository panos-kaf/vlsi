library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CU is
    port(
        CLK, RST, valid_in: in std_logic;
        mac_init, valid_to_ram, valid_out, sleep: out std_logic;
        address: inout std_logic_vector (2 downto 0);
        valid_prev: out std_logic
    );
end CU;

architecture behavioral of CU is

    --signal valid_out_temp : std_logic;
    signal valid_in_prev: std_logic := '0';
    signal counter_enable : std_logic := '0';
    
begin

    -- valid_to_ram tracks valid_in unless reset
    valid_to_ram <= valid_in AND NOT RST;

    process(CLK, RST)
    begin
        if RST = '1' then
            mac_init        <= '0';
            address         <= (others => '0');
            counter_enable  <= '0';
            valid_out  <= '0';
            sleep <= '0';

        elsif rising_edge(CLK) then
            valid_in_prev <= valid_in;

            -- Start 8-cycle sequence on rising edge of valid_in
            if valid_in = '1' and valid_in_prev = '0' and counter_enable = '0' then
                counter_enable <= '1';
                address <= "000";
                sleep <= '0';  
            end if;
            

            if counter_enable = '1' then
                -- Perform 8-step operation
                case address is
                    when "000"  => mac_init <= '1'; valid_out <= '0';
                    when "111"  => mac_init <= '0'; valid_out <= '1';
                    when others => mac_init <= '0'; valid_out <= '0';
                end case;

                if address = "111" then
                    sleep <= '1';
                    --valid_in_prev <= '0';
                    counter_enable <= '0';  -- Done with 8 cycles
                end if;
                
                address <= address + 1;
                
            --else
                --valid_in_prev <= '0';
                --sleep <= '1';
                --valid_out_temp <= '0';
            end if;
        end if;
    end process;

    --process(CLK, RST)
    --begin
    --    if RST = '1' then
    --        valid_out <= '0';
    --    elsif rising_edge(CLK) then
    --        valid_out <= valid_out_temp;
    --    end if;
    --end process;

end behavioral;
