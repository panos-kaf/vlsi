library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity counter is
    port( 
        clk,resetn,count_en, dir  : in std_logic;
        sum : out std_logic_vector(2 downto 0);
        cout : out std_logic);
        
end counter;

architecture rtl_limit of counter is

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
                case dir is
                when '1' => 
                    -- Αυξάνουμε το μετρητή μόνο αν δεν είναι 7
                    if count/=7 then count <= count+1;
                    -- Αλλιώς τον μηδενίζουμε
                    else count<=(others=>'0');
                end if;
                when '0' =>
                    --Μειώνουμε τον μετρητή μόνο αν δεν είναι 0
                    if count/= 0 then count <= count-1;
                    else count <= (others => '1');
                end if;
                when others => count <=(others => '0');
                end case;
            end if;
        end if;
    end process;
    sum<= count;
    cout <= '1' when (dir = '1' and count=7 and count_en='1') or (dir = '0' and count=0 and count_en='1')  else '0';
    --cout <=  '1' when (count=7 and count_en='1');
end rtl_limit;
