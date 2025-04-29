library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity serial2parallel is
    generic( 
            N : INTEGER := 32
            );
    port(
         CLK, RST, WR_EN, RD_EN : in std_logic; 
         pixel : in std_logic_vector (7 downto 0);
         pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9: out std_logic_vector (7 downto 0);
         full, empty, almost_full, prog_full: out std_logic
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
    almost_full : OUT STD_LOGIC;
    empty : OUT STD_LOGIC;
    prog_full : OUT STD_LOGIC
  );
END component;

component dff
    generic(
        Data_Width: integer := 8
            );
    port(
        CLK, RST: in std_logic;
        D: in std_logic_vector( Data_Width-1 downto 0);
        Q : out std_logic_vector( Data_Width-1 downto 0)
        );
end component;

component singlebit_shift_register is
    generic(
        Depth : integer := N
            );
    port(
        CLK, RST: in std_logic;
        D: in std_logic;
        Q : out std_logic
        );
end component;

signal fifo1_out, fifo2_out, fifo3_out: std_logic_vector (7 downto 0);
signal empty1, empty2, empty3, full1, full2, full3: std_logic;

signal wren2, wren3, rden2, rden3: std_logic;

type array_3x3 is array (2 downto 0, 2 downto 0) of std_logic_vector (7 downto 0);
signal pixels : array_3x3;

signal almost_full_internal: std_logic;
signal almost_full2, almost_full3: std_logic;
signal prog_full1, prog_full2, prog_full3: std_logic;

begin

full <= full1;
empty <= empty1;
almost_full <= almost_full_internal;

write_shift_reg2: singlebit_shift_register generic map(Depth => N)
                                      port map(CLK => CLK, RST => RST, D => wr_en,Q => wren2);
                                      
read_shift_reg2: singlebit_shift_register generic map(Depth => N)
                                      port map(CLK => CLK, RST => RST, D => rd_en,Q => rden2);                                      

write_shift_reg3: singlebit_shift_register generic map(Depth => N)
                                      port map(CLK => CLK, RST => RST, D => wren2,Q => wren3);
                                      
read_shift_reg3: singlebit_shift_register generic map(Depth => N)
                                      port map(CLK => CLK, RST => RST, D => rden2,Q => rden3);                                      


fifo1: fifo_generator_0 port map(
                                 clk => CLK,
                                 srst => RST,
                                 din => pixel,
                                 wr_en => WR_EN,
                                 rd_en => RD_EN,
                                 dout => fifo1_out,
                                 full => full1,
                                 empty => empty1,
                                 almost_full => almost_full_internal,
                                 prog_full => prog_full
);

dff_00: dff port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => fifo1_out,
                                     Q => pixels(0,0)
);
dff_01: dff port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => pixels(0,0),
                                     Q => pixels(0,1)
);
dff_02: dff port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => pixels(0,1),
                                     Q => pixels(0,2)
);

fifo2: fifo_generator_0 port map(
                                 clk => CLK,
                                 srst => RST,
                                 din => fifo1_out,
                                 wr_en => wren2,
                                 rd_en => rden2,
                                 dout => fifo2_out,
                                 full => full2,
                                 empty => empty2,
                                 almost_full => almost_full2,
                                 prog_full => prog_full2
);

dff_10: dff port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => fifo2_out,
                                     Q => pixels(1,0)
);
dff_11: dff port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => pixels(1,0),
                                     Q => pixels(1,1)
);
dff_12: dff port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => pixels(1,1),
                                     Q => pixels(1,2)
);

fifo3: fifo_generator_0 port map(
                                 clk => CLK,
                                 srst => RST,
                                 din => fifo2_out,
                                 wr_en => wren3,
                                 rd_en => rden3,
                                 dout => fifo3_out,
                                 full => full3,
                                 empty => empty3,
                                 almost_full => almost_full3,
                                 prog_full => prog_full3
);

dff_20: dff port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => fifo3_out,
                                     Q => pixels(2,0)
);
dff_21: dff port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => pixels(2,0),
                                     Q => pixels(2,1)
);
dff_22: dff port map(
                                     CLK => CLK,
                                     RST => RST,
                                     D => pixels(2,1),
                                     Q => pixels(2,2)
);

pixel1 <= pixels(0,0);
pixel2 <= pixels(0,1);
pixel3 <= pixels(0,2);
pixel4 <= pixels(1,0);
pixel5 <= pixels(1,1);
pixel6 <= pixels(1,2);
pixel7 <= pixels(2,0);
pixel8 <= pixels(2,1);
pixel9 <= pixels(2,2);

end Behavioral;