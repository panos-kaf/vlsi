library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity MAC is
    port(
        CLK, RST, mac_init: in std_logic;
        x, h: in std_logic_vector ( 7 downto 0);
        y: inout std_logic_vector (18 downto 0)
    );
end MAC;

architecture behavioral of MAC is
begin

process(CLK, RST)
begin

    if RST = '1' then
        y <= (others => '0');
    
    elsif rising_edge(CLK) then
    
        if mac_init = '1' then
            y <= std_logic_vector(resize(unsigned(x) * unsigned(h),19));
        else 
            y <= y + x*h;
        end if;
    
    end if;

end process;
end behavioral;
