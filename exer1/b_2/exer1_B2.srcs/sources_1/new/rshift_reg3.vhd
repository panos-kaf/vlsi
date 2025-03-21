library IEEE;
use IEEE.std_logic_1164.all;

entity rshift_reg3 is
    port (
        clk,rst,si,en,pl,dir: in std_logic;
        din: in std_logic_vector(3 downto 0);
        so: out std_logic;
        dff_out: out std_logic_vector(3 downto 0)
        );
end rshift_reg3;

architecture rtl of rshift_reg3 is
    signal dff: std_logic_vector(3 downto 0);
    --signal so_internal: std_logic;
    begin
        edge: process (clk,rst)
        begin
            if rst='0' then
                dff<=(others=>'0');
            elsif clk'event and clk='1' then
                if pl='1' then
                    dff<=din;
                elsif en='1' then
                    case dir is
                        when '0' => dff <= si & dff(3 downto 1); so <= dff(0); dff_out <= dff;--so_internal <= dff(0);
                        when '1' => dff <= dff(2 downto 0) & si; so <= dff(3); dff_out <= dff;--so_internal <= dff(3);
                        when others => dff <= (others => '0');
                        
                    end case;
            end if;
            end if;
    end process;
   -- so <= so_internal;
  
end rtl;
