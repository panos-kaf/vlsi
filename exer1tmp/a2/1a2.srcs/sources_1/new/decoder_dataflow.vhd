library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity decoder is
    port (enc : in std_logic_vector(2 downto 0);
          dec : out std_logic_vector(7 downto 0));
end decoder;

architecture dataflow of decoder is

begin
    with enc select
    dec <= "00000001" when "000",
           "00000010" when "001",
           "00000100" when "010",
           "00001000" when "011",
           "00010000" when "100",
           "00100000" when "101",
           "01000000" when "110",
           "10000000" when "111",
           "00000000" when others;

end dataflow;
