library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity debayering_filter is
    generic ( 
         N : INTEGER := 32
         );
    port ( 
         CLK, RST: in std_logic;
         valid_in, new_image: in std_logic;
         valid_out, image_finished: out std_logic;
         pixel : in std_logic_vector(7 downto 0); 
         R,G,B : out std_logic_vector(7 downto 0);
         full: out std_logic;
         -- debugging signals
         pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: out std_logic_vector (7 downto 0);
         compute_enable_debug: out std_logic;
         color_mode: out std_logic_vector(1 downto 0);
         counter_debug: out INTEGER;
         rd_en, wr_en: out std_logic;
         almost_full_debug: out std_logic;
         prog_full_debug: out std_logic;
         line_start_debug, line_end_debug: out std_logic
          );
end debayering_filter;

architecture Behavioral of debayering_filter is

component control_unit is
    generic(
             N: INTEGER := 32 
    );
    
    port(
         CLK, RST: in std_logic;
         valid_in, new_image: in std_logic;
         valid_out, image_finished: out std_logic;
         full, empty: in std_logic;
         rd_en, wr_en, compute_enable: out std_logic;
         color_mode: out std_logic_vector(1 downto 0);
         counter_debug: out INTEGER;
         almost_full: in std_logic;
         prog_full: in std_logic;
         line_start, line_end: out std_logic
         );
end component;

component serial2parallel is
    generic( 
            N : INTEGER := 32
            );
    port(
         CLK, RST, WR_EN, RD_EN : in std_logic; 
         pixel : in std_logic_vector (7 downto 0);
         pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: out std_logic_vector (7 downto 0);
         full, empty: out std_logic;
         almost_full: out std_logic;
         prog_full: out std_logic 
    );
end component;

component rgb_computer is
     port(
        CLK, RST, compute_enable, line_start, line_end: in std_logic;
        color_mode: in std_logic_vector(1 downto 0);
        pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: in std_logic_vector (7 downto 0);
        R, G, B: out std_logic_vector(7 downto 0)
    ); 
end component;

signal full_internal, empty_internal : std_logic;
signal wr_en_internal,rd_en_internal : std_logic;
signal compute_internal: std_logic;
signal mode_internal : std_logic_vector(1 downto 0);
signal pixel1_internal, pixel2_internal, pixel3_internal, pixel4_internal, pixel5_internal: std_logic_vector(7 downto 0);
signal pixel6_internal, pixel7_internal, pixel8_internal, pixel9_internal: std_logic_vector(7 downto 0);
signal almost_full_internal: std_logic;
signal prog_full_internal: std_logic;
signal line_start_internal, line_end_internal: std_logic;

begin

full <= full_internal; 
--debugging
pixel1 <= pixel1_internal;
pixel2 <= pixel2_internal;
pixel3 <= pixel3_internal;
pixel4 <= pixel4_internal;
pixel5 <= pixel5_internal;
pixel6 <= pixel6_internal;
pixel7 <= pixel7_internal;
pixel8 <= pixel8_internal;
pixel9 <= pixel9_internal;

compute_enable_debug <= compute_internal;
color_mode <= mode_internal;

wr_en <= wr_en_internal;
rd_en <= rd_en_internal;

almost_full_debug <= almost_full_internal;
prog_full_debug <= prog_full_internal;

line_end_debug <= line_end_internal;

control_unit_instance: control_unit generic map( N => N)
                                    port map (
                                              CLK => CLK,
                                              RST => RST, 
                                              valid_in => valid_in,
                                              new_image => new_image,
                                              valid_out => valid_out,
                                              image_finished => image_finished,
                                              full => full_internal,
                                              empty => empty_internal,
                                              wr_en => wr_en_internal,
                                              rd_en => rd_en_internal,
                                              compute_enable => compute_internal,
                                              color_mode => mode_internal,
                                              counter_debug => counter_debug,
                                              almost_full => almost_full_internal,
                                              prog_full => prog_full_internal,
                                              line_start => line_start_internal,
                                              line_end => line_end_internal
                                              );
                                            
serial2parallel_instance: serial2parallel generic map ( N => N)
                                          port map (
                                                    CLK => CLK,
                                                    RST => RST,
                                                    WR_EN => wr_en_internal,
                                                    RD_EN => rd_en_internal,
                                                    pixel => pixel,
                                                    pixel1 => pixel1_internal,
                                                    pixel2 => pixel2_internal, 
                                                    pixel3 => pixel3_internal, 
                                                    pixel4 => pixel4_internal, 
                                                    pixel5 => pixel5_internal, 
                                                    pixel6 => pixel6_internal,
                                                    pixel7 => pixel7_internal, 
                                                    pixel8 => pixel8_internal, 
                                                    pixel9 => pixel9_internal,
                                                    full => full_internal,
                                                    empty => empty_internal,
                                                    almost_full => almost_full_internal,
                                                    prog_full => prog_full_internal

                                                    );
                                                    
rgb_compute_instance: rgb_computer port map(
                                            CLK => CLK,
                                            RST => RST, 
                                            compute_enable => compute_internal,
                                            line_start => line_start_internal,
                                            line_end => line_end_internal,
                                            color_mode => mode_internal,
                                            pixel1 => pixel1_internal,
                                            pixel2 => pixel2_internal, 
                                            pixel3 => pixel3_internal, 
                                            pixel4 => pixel4_internal, 
                                            pixel5 => pixel5_internal, 
                                            pixel6 => pixel6_internal,
                                            pixel7 => pixel7_internal, 
                                            pixel8 => pixel8_internal, 
                                            pixel9 => pixel9_internal,
                                            R => R,
                                            G => G,
                                            B => B
                                           );
end Behavioral;
