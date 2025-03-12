library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;


entity modulo_counter is
    port( 
        clk,resetn,count_en  : in std_logic;
        sum : out std_logic_vector(2 downto 0);
        modulo: in std_logic_vector( 2 downto 0);
        cout : out std_logic);
    
end modulo_counter;


architecture rtl_limit of modulo_counter is

    signal count : std_logic_vector(2 downto 0);
    begin
        process(clk, resetn)
    begin
        if resetn='0' then
        -- Ασύγχρονος μηδενισμός
            count <= (others=>'0');
        elsif clk'event and clk='1' then
            if count_en = '1' then
        -- Μέτρηση μόνο αν count_en=’1’ 
                    -- Αυξάνουμε το μετρητή μόνο αν δεν είναι modulo
                    if count/=modulo then count <= count + 1;
                    -- Αλλιώς τον μηδενίζουμε
                    else count<=(others=>'0');
                end if;          
            end if;
        end if;
    end process;
    sum<= count;
    cout <= '1' when  count=modulo and count_en='1' else '0';
    
end rtl_limit;
