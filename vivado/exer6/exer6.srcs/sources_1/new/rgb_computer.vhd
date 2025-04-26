library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rgb_computer is
    port(
        CLK, RST, compute_enable: in std_logic;
        color_mode: in std_logic_vector(1 downto 0);
        pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: in std_logic_vector (7 downto 0);
        R, G, B: out std_logic_vector(7 downto 0)
    );
end rgb_computer;

architecture Behavioral of rgb_computer is

begin

process(CLK, RST)
    variable temp_R : unsigned(8 downto 0);
    variable temp_G : unsigned(8 downto 0);
    variable temp_B : unsigned(8 downto 0);
begin
    if RST = '1' then
        R <= (others => '0');
        G <= (others => '0');
        B <= (others => '0');
    elsif rising_edge(CLK) then
        if compute_enable = '1' then
            case color_mode is
                when "00" => -- ii (green2)
                    temp_R := (resize(unsigned(pixel2), 9) + resize(unsigned(pixel8), 9)) / 2;
                    temp_G := resize(unsigned(pixel5), 9);
                    temp_B := (resize(unsigned(pixel4), 9) + resize(unsigned(pixel6), 9)) / 2;
                    
                when "01" => -- iii (red)
                    temp_R := resize(unsigned(pixel5), 9);
                    temp_G := (resize(unsigned(pixel2), 9) + resize(unsigned(pixel4), 9) + resize(unsigned(pixel6), 9) + resize(unsigned(pixel8), 9)) / 4;
                    temp_B := (resize(unsigned(pixel1), 9) + resize(unsigned(pixel3), 9) + resize(unsigned(pixel7), 9) + resize(unsigned(pixel9), 9)) / 4;
                    
                when "10" => -- iv (blue)
                    temp_R := (resize(unsigned(pixel1), 9) + resize(unsigned(pixel3), 9) + resize(unsigned(pixel7), 9) + resize(unsigned(pixel9), 9)) / 4;
                    temp_G := (resize(unsigned(pixel2), 9) + resize(unsigned(pixel4), 9) + resize(unsigned(pixel6), 9) + resize(unsigned(pixel8), 9)) / 4;
                    temp_B := resize(unsigned(pixel5), 9);
                    
                when "11" => -- i (green1)
                    temp_R := (resize(unsigned(pixel4), 9) + resize(unsigned(pixel6), 9)) / 2;
                    temp_G := resize(unsigned(pixel5), 9);
                    temp_B := (resize(unsigned(pixel2), 9) + resize(unsigned(pixel8), 9)) / 2;
                    
            end case;

            R <= std_logic_vector(temp_R(7 downto 0));
            G <= std_logic_vector(temp_G(7 downto 0));
            B <= std_logic_vector(temp_B(7 downto 0));
        end if;
    end if;
end process;

end Behavioral;