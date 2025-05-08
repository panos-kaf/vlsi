library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rgb_computer is
    port(
        CLK, RST, compute_enable, line_start, line_end, last_line: in std_logic;
        color_mode: in std_logic_vector(1 downto 0);
        pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: in std_logic_vector (7 downto 0);
        R, G, B: out std_logic_vector(7 downto 0)
    );
end rgb_computer;

architecture Behavioral of rgb_computer is    

begin

process(CLK, RST)
    variable temp_R : unsigned(9 downto 0);
    variable temp_G : unsigned(9 downto 0);
    variable temp_B : unsigned(9 downto 0);

begin

    if RST = '1' then
        R <= (others => '0');
        G <= (others => '0');
        B <= (others => '0');
    elsif rising_edge(CLK) then
    

        if compute_enable = '1' then
            if last_line = '0' then
                if line_end = '1' then
                    case color_mode is
                        when "00" => -- ii (green2)
                            temp_R := (resize(unsigned(pixel2), 10) + resize(unsigned(pixel8), 10)) / 2;
                            temp_G := resize(unsigned(pixel5), 10);
                            temp_B := (resize(unsigned(pixel6), 10)) / 2;
                            
                        when "01" => -- iii (red)
                            temp_R := resize(unsigned(pixel5), 10);
                            temp_G := (resize(unsigned(pixel2), 10) + resize(unsigned(pixel6), 10) + resize(unsigned(pixel8), 10)) / 4;
                            temp_B := (resize(unsigned(pixel3), 10) + resize(unsigned(pixel9), 10)) / 4;
                            
                        when "10" => -- iv (blue)
                            temp_R := (resize(unsigned(pixel3), 10) +  resize(unsigned(pixel9), 10)) / 4;
                            temp_G := (resize(unsigned(pixel2), 10) + resize(unsigned(pixel6), 10) + resize(unsigned(pixel8), 10)) / 4;
                            temp_B := resize(unsigned(pixel5), 10);
                            
                        when "11" => -- i (green1)
                            temp_R := (resize(unsigned(pixel6), 10)) / 2;
                            temp_G := resize(unsigned(pixel5), 10);
                            temp_B := (resize(unsigned(pixel2), 10) + resize(unsigned(pixel8), 10)) / 2;
                            
                        when others =>
                            R <= "00000000";
                            G <= "00000000";
                            B<= "00000000";                 
    
                    end case;
                    
                elsif line_start = '1' then
                    case color_mode is
                        when "00" => -- ii (green2)
                            temp_R := (resize(unsigned(pixel2), 10) + resize(unsigned(pixel8), 10)) / 2;
                            temp_G := resize(unsigned(pixel5), 10);
                            temp_B := (resize(unsigned(pixel4), 10)) / 2;
                            
                        when "01" => -- iii (red)
                            temp_R := resize(unsigned(pixel5), 10);
                            temp_G := (resize(unsigned(pixel2), 10) + resize(unsigned(pixel4), 10) + resize(unsigned(pixel8), 10)) / 4;
                            temp_B := (resize(unsigned(pixel1), 10) + resize(unsigned(pixel7), 10) ) / 4;
                            
                        when "10" => -- iv (blue)
                            temp_R := (resize(unsigned(pixel1), 10) + resize(unsigned(pixel7), 10) ) / 4;
                            temp_G := (resize(unsigned(pixel2), 10) + resize(unsigned(pixel4), 10) + resize(unsigned(pixel8), 10)) / 4;
                            temp_B := resize(unsigned(pixel5), 10);
                            
                        when "11" => -- i (green1)
                            temp_R := (resize(unsigned(pixel4), 10) ) / 2;
                            temp_G := resize(unsigned(pixel5), 10);
                            temp_B := (resize(unsigned(pixel2), 10) + resize(unsigned(pixel8), 10)) / 2;
                            
                        when others =>
                            R <= "00000000";
                            G <= "00000000";
                            B<= "00000000";                            
                    end case;
                else
                    case color_mode is
                        when "00" => -- ii (green2)
                            temp_R := (resize(unsigned(pixel2), 10) + resize(unsigned(pixel8), 10)) / 2;
                            temp_G := resize(unsigned(pixel5), 10);
                            temp_B := (resize(unsigned(pixel4), 10) + resize(unsigned(pixel6), 10)) / 2;
                            
                        when "01" => -- iii (red)
                            temp_R := resize(unsigned(pixel5), 10);
                            temp_G := (resize(unsigned(pixel2), 10) + resize(unsigned(pixel4), 10) + resize(unsigned(pixel6), 10) + resize(unsigned(pixel8), 10)) / 4;
                            temp_B := (resize(unsigned(pixel1), 10) + resize(unsigned(pixel3), 10) + resize(unsigned(pixel7), 10) + resize(unsigned(pixel9), 10)) / 4;
                            
                        when "10" => -- iv (blue)
                            temp_R := (resize(unsigned(pixel1), 10) + resize(unsigned(pixel3), 10) + resize(unsigned(pixel7), 10) + resize(unsigned(pixel9), 10)) / 4;
                            temp_G := (resize(unsigned(pixel2), 10) + resize(unsigned(pixel4), 10) + resize(unsigned(pixel6), 10) + resize(unsigned(pixel8), 10)) / 4;
                            temp_B := resize(unsigned(pixel5), 10);
                            
                        when "11" => -- i (green1)
                            temp_R := (resize(unsigned(pixel4), 10) + resize(unsigned(pixel6), 10)) / 2;
                            temp_G := resize(unsigned(pixel5), 10);
                            temp_B := (resize(unsigned(pixel2), 10) + resize(unsigned(pixel8), 10)) / 2;
                            
                        when others =>
                            R <= "00000000";
                            G <= "00000000";
                            B<= "00000000";
                      
                            
                    end case;
                end if;
            else        --  last line
                if line_end = '1' then
                    case color_mode is
                        when "00" => -- ii (green2)
                            temp_R := (resize(unsigned(pixel8), 10)) / 2;
                            temp_G := resize(unsigned(pixel5), 10);
                            temp_B := (resize(unsigned(pixel6), 10)) / 2;
                            
                        when "01" => -- iii (red)
                            temp_R := resize(unsigned(pixel5), 10);
                            temp_G := (resize(unsigned(pixel6), 10) + resize(unsigned(pixel8), 10)) / 4;
                            temp_B := (resize(unsigned(pixel9), 10)) / 4;
                            
                        when "10" => -- iv (blue)
                            temp_R := (resize(unsigned(pixel9), 10)) / 4;
                            temp_G := (resize(unsigned(pixel6), 10) + resize(unsigned(pixel8), 10)) / 4;
                            temp_B := resize(unsigned(pixel5), 10);
                            
                        when "11" => -- i (green1)
                            temp_R := (resize(unsigned(pixel6), 10)) / 2;
                            temp_G := resize(unsigned(pixel5), 10);
                            temp_B := (resize(unsigned(pixel8), 10)) / 2;
                            
                        when others =>
                            R <= "00000000";
                            G <= "00000000";
                            B<= "00000000";                 
    
                    end case;
                    
                elsif line_start = '1' then
                    case color_mode is
                        when "00" => -- ii (green2)
                            temp_R := (resize(unsigned(pixel8), 10)) / 2;
                            temp_G := resize(unsigned(pixel5), 10);
                            temp_B := (resize(unsigned(pixel4), 10)) / 2;
                            
                        when "01" => -- iii (red)
                            temp_R := resize(unsigned(pixel5), 10);
                            temp_G := (resize(unsigned(pixel4), 10) + resize(unsigned(pixel8), 10)) / 4;
                            temp_B := (resize(unsigned(pixel7), 10) ) / 4;
                            
                        when "10" => -- iv (blue)
                            temp_R := (resize(unsigned(pixel7), 10) ) / 4;
                            temp_G := (resize(unsigned(pixel4), 10) + resize(unsigned(pixel8), 10)) / 4;
                            temp_B := resize(unsigned(pixel5), 10);
                            
                        when "11" => -- i (green1)
                            temp_R := (resize(unsigned(pixel4), 10) ) / 2;
                            temp_G := resize(unsigned(pixel5), 10);
                            temp_B := (resize(unsigned(pixel8), 10)) / 2;
                            
                        when others =>
                            R <= "00000000";
                            G <= "00000000";
                            B<= "00000000";                            
                    end case;
                else
                    case color_mode is
                        when "00" => -- ii (green2)
                            temp_R := (resize(unsigned(pixel8), 10)) / 2;
                            temp_G := resize(unsigned(pixel5), 10);
                            temp_B := (resize(unsigned(pixel4), 10) + resize(unsigned(pixel6), 10)) / 2;
                            
                        when "01" => -- iii (red)
                            temp_R := resize(unsigned(pixel5), 10);
                            temp_G := (resize(unsigned(pixel4), 10) + resize(unsigned(pixel6), 10) + resize(unsigned(pixel8), 10)) / 4;
                            temp_B := (resize(unsigned(pixel7), 10) + resize(unsigned(pixel9), 10)) / 4;
                            
                        when "10" => -- iv (blue)
                            temp_R := (resize(unsigned(pixel7), 10) + resize(unsigned(pixel9), 10)) / 4;
                            temp_G := (resize(unsigned(pixel4), 10) + resize(unsigned(pixel6), 10) + resize(unsigned(pixel8), 10)) / 4;
                            temp_B := resize(unsigned(pixel5), 10);
                            
                        when "11" => -- i (green1)
                            temp_R := (resize(unsigned(pixel4), 10) + resize(unsigned(pixel6), 10)) / 2;
                            temp_G := resize(unsigned(pixel5), 10);
                            temp_B := (resize(unsigned(pixel8), 10)) / 2;
                            
                        when others =>
                            R <= "00000000";
                            G <= "00000000";
                            B<= "00000000";
                            
                    end case;
                end if;
            end if;
    
            R <= std_logic_vector(temp_R(7 downto 0));
            G <= std_logic_vector(temp_G(7 downto 0));
            B <= std_logic_vector(temp_B(7 downto 0));
        end if;
    end if;
end process;

end Behavioral;

--2--
--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

--entity rgb_computer is
--    port(
--        CLK, RST, compute_enable, line_start, line_end, last_line: in std_logic;
--        color_mode: in std_logic_vector(1 downto 0);
--        pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: in std_logic_vector (7 downto 0);
--        R, G, B: out std_logic_vector(7 downto 0)
--    );
--end rgb_computer;

--architecture Behavioral of rgb_computer is    

--type pixels_type is array (8 downto 0) of std_logic_vector(7 downto 0);
--signal pxl: pixels_type;
 
--begin

--process(CLK, RST)
--    variable temp_R : unsigned(9 downto 0);
--    variable temp_G : unsigned(9 downto 0);
--    variable temp_B : unsigned(9 downto 0);

--begin

--    if RST = '1' then
--        R <= (others => '0');
--        G <= (others => '0');
--        B <= (others => '0');
--    elsif rising_edge(CLK) then

--        if compute_enable = '1' then
--            pxl(0) <= pixel1;
--            pxl(1) <= pixel2;
--            pxl(2) <= pixel3;
--            pxl(3) <= pixel4;
--            pxl(4) <= pixel5;
--            pxl(5) <= pixel6;
--            pxl(6) <= pixel7;
--            pxl(7) <= pixel8;
--            pxl(8) <= pixel9;
            
--            if line_start = '1' then
--                pxl(0) <= (others => '0');
--                pxl(3) <= (others => '0');
--                pxl(6) <= (others => '0');
                
--            elsif line_end = '1' then
--                pxl(2) <= (others => '0');
--                pxl(5) <= (others => '0');
--                pxl(8) <= (others => '0');
--            end if;
            
--            if last_line = '1' then
--                pxl(6) <= (others => '0');
--                pxl(7) <= (others => '0');
--                pxl(8) <= (others => '0');
--            end if;
        
--                    case color_mode is
--                        when "00" => -- ii (green2)
--                            temp_R := (resize(unsigned(pxl(1)), 10) + resize(unsigned(pxl(7)), 10)) / 2;
--                            temp_G := resize(unsigned(pxl(4)), 10);
--                            temp_B := (resize(unsigned(pxl(3)), 10) + resize(unsigned(pxl(5)), 10)) / 2;
                            
--                        when "01" => -- iii (red)
--                            temp_R := resize(unsigned(pxl(4)), 10);
--                            temp_G := (resize(unsigned(pxl(1)), 10) + resize(unsigned(pxl(3)), 10) + resize(unsigned(pxl(5)), 10) + resize(unsigned(pxl(7)), 10)) / 4;
--                            temp_B := (resize(unsigned(pxl(0)), 10) + resize(unsigned(pxl(2)), 10) + resize(unsigned(pxl(6)), 10) + resize(unsigned(pxl(8)), 10)) / 4;
                            
--                        when "10" => -- iv (blue)
--                            temp_R := (resize(unsigned(pxl(0)), 10) + resize(unsigned(pxl(2)), 10) + resize(unsigned(pxl(6)), 10) + resize(unsigned(pxl(8)), 10)) / 4;
--                            temp_G := (resize(unsigned(pxl(1)), 10) + resize(unsigned(pxl(3)), 10) + resize(unsigned(pxl(5)), 10) + resize(unsigned(pxl(7)), 10)) / 4;
--                            temp_B := resize(unsigned(pxl(4)), 10);
                            
--                        when "11" => -- i (green1)
--                            temp_R := (resize(unsigned(pxl(3)), 10) + resize(unsigned(pxl(5)), 10)) / 2;
--                            temp_G := resize(unsigned(pxl(4)), 10);
--                            temp_B := (resize(unsigned(pxl(1)), 10) + resize(unsigned(pxl(7)), 10)) / 2;
                            
--                        when others =>
--                            R <= "00000000";
--                            G <= "00000000";
--                            B<= "00000000";             
                            
--                    end case;
    
--            R <= std_logic_vector(temp_R(7 downto 0));
--            G <= std_logic_vector(temp_G(7 downto 0));
--            B <= std_logic_vector(temp_B(7 downto 0));
--        end if;
--    end if;
--end process;

--end Behavioral;



----3--
--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

--entity rgb_computer is
--    port(
--        CLK, RST, compute_enable, line_start, line_end, last_line: in std_logic;
--        color_mode: in std_logic_vector(1 downto 0);
--        pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: in std_logic_vector (7 downto 0);
--        R, G, B: out std_logic_vector(7 downto 0)
--    );
--end rgb_computer;

--architecture Behavioral of rgb_computer is    

--    type pixels_type is array (0 to 8) of std_logic_vector(7 downto 0);
    
--begin

--process(CLK, RST)
--    variable pxl : pixels_type;
--    variable temp_R : unsigned(9 downto 0);
--    variable temp_G : unsigned(9 downto 0);
--    variable temp_B : unsigned(9 downto 0);
--begin

--    if RST = '1' then
--        R <= (others => '0');
--        G <= (others => '0');
--        B <= (others => '0');

--    elsif rising_edge(CLK) then

--        if compute_enable = '1' then
--            -- Load input pixels


--            -- Apply border zeroing
--            if line_start = '1' then
--                pxl(0) := (others => '0');
--                pxl(1) := pixel2;
--                pxl(2) := pixel3;
--                pxl(3) := (others => '0');
--                pxl(4) := pixel5;
--                pxl(5) := pixel6;
--                pxl(6) := (others => '0');
--                pxl(7) := pixel8;
--                pxl(8) := pixel9;
--            end if;
--            if line_end = '1' then
--                pxl(0) := pixel1;
--                pxl(1) := pixel2;
--                pxl(2) := (others => '0');
--                pxl(3) := pixel4;
--                pxl(4) := pixel5;
--                pxl(5) := (others => '0');
--                pxl(6) := pixel7;
--                pxl(7) := pixel8;
--                pxl(8) := (others => '0');
--            else
--                pxl(0) := pixel1;
--                pxl(1) := pixel2;
--                pxl(2) := pixel3;
--                pxl(3) := pixel4;
--                pxl(4) := pixel5;
--                pxl(5) := pixel6;
--                pxl(6) := pixel7;
--                pxl(7) := pixel8;
--                pxl(8) := pixel9;

--            end if;
            
--            if last_line = '1' then
----                pxl(0) := pixel1;
----                pxl(1) := pixel2;
----                pxl(2) := pixel3;
----                pxl(3) := pixel4;
----                pxl(4) := pixel5;
----                pxl(5) := pixel6;
--                pxl(6) := (others => '0');
--                pxl(7) := (others => '0');
--                pxl(8) := (others => '0');
                
--            end if;

--            -- Compute RGB values based on color_mode
--            case color_mode is
--                when "00" => -- green2
--                    temp_R := (resize(unsigned(pxl(1)), 10) + resize(unsigned(pxl(7)), 10)) / 2;
--                    temp_G := resize(unsigned(pxl(4)), 10);
--                    temp_B := (resize(unsigned(pxl(3)), 10) + resize(unsigned(pxl(5)), 10)) / 2;

--                when "01" => -- red
--                    temp_R := resize(unsigned(pxl(4)), 10);
--                    temp_G := (resize(unsigned(pxl(1)), 10) + resize(unsigned(pxl(3)), 10) +
--                               resize(unsigned(pxl(5)), 10) + resize(unsigned(pxl(7)), 10)) / 4;
--                    temp_B := (resize(unsigned(pxl(0)), 10) + resize(unsigned(pxl(2)), 10) +
--                               resize(unsigned(pxl(6)), 10) + resize(unsigned(pxl(8)), 10)) / 4;

--                when "10" => -- blue
--                    temp_R := (resize(unsigned(pxl(0)), 10) + resize(unsigned(pxl(2)), 10) +
--                                        resize(unsigned(pxl(6)), 10) + resize(unsigned(pxl(8)), 10)) / 4;
--                    temp_G := (resize(unsigned(pxl(1)), 10) + resize(unsigned(pxl(3)), 10) +
--                                        resize(unsigned(pxl(5)), 10) + resize(unsigned(pxl(7)), 10)) / 4;
--                    temp_B := resize(unsigned(pxl(4)), 10);

--                when "11" => -- green1
--                    temp_R := (resize(unsigned(pxl(3)), 10) + resize(unsigned(pxl(5)), 10)) / 2;
--                    temp_G := resize(unsigned(pxl(4)), 10);
--                    temp_B := (resize(unsigned(pxl(1)), 10) + resize(unsigned(pxl(7)), 10)) / 2;

--                when others =>
--                    temp_R := (others => '0');
--                    temp_G := (others => '0');
--                    temp_B := (others => '0');
--            end case;

--            -- Clamp (optional)
--            -- if temp_R > 255 then temp_R := to_unsigned(255, 10); end if;
--            -- if temp_G > 255 then temp_G := to_unsigned(255, 10); end if;
--            -- if temp_B > 255 then temp_B := to_unsigned(255, 10); end if;

--            -- Assign output RGB
--            R <= std_logic_vector(temp_R(7 downto 0));
--            G <= std_logic_vector(temp_G(7 downto 0));
--            B <= std_logic_vector(temp_B(7 downto 0));
--        end if;
--    end if;
--end process;

--end Behavioral;









