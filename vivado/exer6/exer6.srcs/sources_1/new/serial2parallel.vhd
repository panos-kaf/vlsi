library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity serial2parallel is
    port(
         CLK, RST, WR_EN, RD_EN : in std_logic; 
         pixel : in std_logic_vector (7 downto 0);
         R,G,B : out std_logic_vector (7 downto 0)
    );
end serial2parallel;

architecture Behavioral of serial2parallel is

component fifo_generator_0
  PORT (
    clk : IN STD_LOGIC;
    srst : IN STD_LOGIC;
    din : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    wr_en : IN STD_LOGIC;
    rd_en : IN STD_LOGIC;
    dout : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    full : OUT STD_LOGIC;
    empty : OUT STD_LOGIC
  );
end component;

component shift_register
    generic(
        Depth : integer := 1;
        Data_Width: integer := 8
            );
    port(
        CLK, RST: in std_logic;
        D: in std_logic_vector( Data_Width-1 downto 0);
        Q : out std_logic_vector( Data_Width-1 downto 0)
        );
end component;

signal fifo1_out, fifo2_out, fifo3_out: std_logic_vector (7 downto 0);
signal empty1, empty2, empty3, full1, full2, full3: std_logic;

type array_3x3 is array (2 downto 0, 2 downto 0) of std_logic_vector (7 downto 0);
signal pixels : array_3x3;

begin
fifo1: fifo_generator_0 port map(
                                 clk => CLK,
                                 srst => RST,
                                 din => pixel,
                                 wr_en => WR_EN,
                                 rd_en => RD_EN,
                                 dout => fifo1_out,
                                 full => full1,
                                 empty => empty1
);

dff_00: shift_register port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => fifo1_out,
                                     Q => pixels(0,0)
);
dff_01: shift_register port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => pixels(0,0),
                                     Q => pixels(0,1)
);
dff_02: shift_register port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => pixels(0,1),
                                     Q => pixels(0,2)
);

fifo2: fifo_generator_0 port map(
                                 clk => CLK,
                                 srst => RST,
                                 din => fifo1_out,
                                 wr_en => WR_EN,
                                 rd_en => RD_EN,
                                 dout => fifo2_out,
                                 full => full2,
                                 empty => empty2
);

dff_10: shift_register port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => fifo2_out,
                                     Q => pixels(1,0)
);
dff_11: shift_register port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => pixels(1,0),
                                     Q => pixels(1,1)
);
dff_12: shift_register port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => pixels(1,1),
                                     Q => pixels(1,2)
);

fifo3: fifo_generator_0 port map(
                                 clk => CLK,
                                 srst => RST,
                                 din => fifo2_out,
                                 wr_en => WR_EN,
                                 rd_en => RD_EN,
                                 dout => fifo3_out,
                                 full => full3,
                                 empty => empty3
);

dff_20: shift_register port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => fifo3_out,
                                     Q => pixels(2,0)
);
dff_21: shift_register port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => pixels(2,0),
                                     Q => pixels(2,1)
);
dff_22: shift_register port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => pixels(2,1),
                                     Q => pixels(2,2)
);

end Behavioral;