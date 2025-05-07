library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dvlsi2021_lab5_top is
  port (
        DDR_cas_n         : inout STD_LOGIC;
        DDR_cke           : inout STD_LOGIC;
        DDR_ck_n          : inout STD_LOGIC;
        DDR_ck_p          : inout STD_LOGIC;
        DDR_cs_n          : inout STD_LOGIC;
        DDR_reset_n       : inout STD_LOGIC;
        DDR_odt           : inout STD_LOGIC;
        DDR_ras_n         : inout STD_LOGIC;
        DDR_we_n          : inout STD_LOGIC;
        DDR_ba            : inout STD_LOGIC_VECTOR( 2 downto 0);
        DDR_addr          : inout STD_LOGIC_VECTOR(14 downto 0);
        DDR_dm            : inout STD_LOGIC_VECTOR( 3 downto 0);
        DDR_dq            : inout STD_LOGIC_VECTOR(31 downto 0);
        DDR_dqs_n         : inout STD_LOGIC_VECTOR( 3 downto 0);
        DDR_dqs_p         : inout STD_LOGIC_VECTOR( 3 downto 0);
        FIXED_IO_mio      : inout STD_LOGIC_VECTOR(53 downto 0);
        FIXED_IO_ddr_vrn  : inout STD_LOGIC;
        FIXED_IO_ddr_vrp  : inout STD_LOGIC;
        FIXED_IO_ps_srstb : inout STD_LOGIC;
        FIXED_IO_ps_clk   : inout STD_LOGIC;
        FIXED_IO_ps_porb  : inout STD_LOGIC
       );
end entity; -- dvlsi2021_lab5_top

architecture arch of dvlsi2021_lab5_top is

  component design_1_wrapper is
    port (
          DDR_cas_n         : inout STD_LOGIC;
          DDR_cke           : inout STD_LOGIC;
          DDR_ck_n          : inout STD_LOGIC;
          DDR_ck_p          : inout STD_LOGIC;
          DDR_cs_n          : inout STD_LOGIC;
          DDR_reset_n       : inout STD_LOGIC;
          DDR_odt           : inout STD_LOGIC;
          DDR_ras_n         : inout STD_LOGIC;
          DDR_we_n          : inout STD_LOGIC;
          DDR_ba            : inout STD_LOGIC_VECTOR( 2 downto 0);
          DDR_addr          : inout STD_LOGIC_VECTOR(14 downto 0);
          DDR_dm            : inout STD_LOGIC_VECTOR( 3 downto 0);
          DDR_dq            : inout STD_LOGIC_VECTOR(31 downto 0);
          DDR_dqs_n         : inout STD_LOGIC_VECTOR( 3 downto 0);
          DDR_dqs_p         : inout STD_LOGIC_VECTOR( 3 downto 0);
          FIXED_IO_mio      : inout STD_LOGIC_VECTOR(53 downto 0);
          FIXED_IO_ddr_vrn  : inout STD_LOGIC;
          FIXED_IO_ddr_vrp  : inout STD_LOGIC;
          FIXED_IO_ps_srstb : inout STD_LOGIC;
          FIXED_IO_ps_clk   : inout STD_LOGIC;
          FIXED_IO_ps_porb  : inout STD_LOGIC;
          --------------------------------------------------------------------------
          ----------------------------------------------- PL (FPGA) COMMON INTERFACE
          ACLK                                : out STD_LOGIC;
          ARESETN                             : out STD_LOGIC_VECTOR(0 to 0);
          ------------------------------------------------------------------------------------
          -- PS2PL-DMA AXI4-STREAM MASTER INTERFACE TO ACCELERATOR AXI4-STREAM SLAVE INTERFACE
          M_AXIS_TO_ACCELERATOR_tdata         : out STD_LOGIC_VECTOR(7 downto 0);
          M_AXIS_TO_ACCELERATOR_tkeep         : out STD_LOGIC_VECTOR( 0    to 0);
          M_AXIS_TO_ACCELERATOR_tlast         : out STD_LOGIC;
          M_AXIS_TO_ACCELERATOR_tready        : in  STD_LOGIC;
          M_AXIS_TO_ACCELERATOR_tvalid        : out STD_LOGIC;
          ------------------------------------------------------------------------------------
          -- ACCELERATOR AXI4-STREAM MASTER INTERFACE TO PL2P2-DMA AXI4-STREAM SLAVE INTERFACE
          S_AXIS_S2MM_FROM_ACCELERATOR_tdata  : in  STD_LOGIC_VECTOR(31 downto 0);
          S_AXIS_S2MM_FROM_ACCELERATOR_tkeep  : in  STD_LOGIC_VECTOR( 3 downto 0);
          S_AXIS_S2MM_FROM_ACCELERATOR_tlast  : in  STD_LOGIC;
          S_AXIS_S2MM_FROM_ACCELERATOR_tready : out STD_LOGIC;
          S_AXIS_S2MM_FROM_ACCELERATOR_tvalid : in  STD_LOGIC
         );
  end component design_1_wrapper;

-------------------------------------------
-- INTERNAL SIGNAL & COMPONENTS DECLARATION

component debayering_filter is
    generic ( 
         N : INTEGER := 32
         );
    port ( 
         CLK, RST: in std_logic;
         valid_in, new_image: in std_logic;
         valid_out, image_finished: out std_logic;
         pixel : in std_logic_vector(7 downto 0); 
         R,G,B : out std_logic_vector(7 downto 0)
          );
end component;

  signal aclk    : std_logic;
  signal aresetn : std_logic_vector(0 to 0);

  signal tmp_tdata  : std_logic_vector(7 downto 0);
  signal tmp_tkeep  : std_logic_vector(0 downto 0);
  signal tmp_tlast  : std_logic;
  signal tmp_tready : std_logic;
  signal tmp_tvalid : std_logic;

  signal new_image_sig: std_logic;
  signal image_finished_sig: std_logic;
  signal valid_in_sig: std_logic;
  signal valid_out_sig: std_logic;
  signal rgb_data_sig: std_logic_vector (31 downto 0) := (others => '0');
  signal pixel_sig: std_logic_vector (7 downto 0);
  signal r_sig, g_sig, b_sig: std_logic_vector(7 downto 0);
  signal debayering_reset : std_logic;

begin

  PROCESSING_SYSTEM_INSTANCE : design_1_wrapper
    port map (
              DDR_cas_n         => DDR_cas_n,
              DDR_cke           => DDR_cke,
              DDR_ck_n          => DDR_ck_n,
              DDR_ck_p          => DDR_ck_p,
              DDR_cs_n          => DDR_cs_n,
              DDR_reset_n       => DDR_reset_n,
              DDR_odt           => DDR_odt,
              DDR_ras_n         => DDR_ras_n,
              DDR_we_n          => DDR_we_n,
              DDR_ba            => DDR_ba,
              DDR_addr          => DDR_addr,
              DDR_dm            => DDR_dm,
              DDR_dq            => DDR_dq,
              DDR_dqs_n         => DDR_dqs_n,
              DDR_dqs_p         => DDR_dqs_p,
              FIXED_IO_mio      => FIXED_IO_mio,
              FIXED_IO_ddr_vrn  => FIXED_IO_ddr_vrn,
              FIXED_IO_ddr_vrp  => FIXED_IO_ddr_vrp,
              FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
              FIXED_IO_ps_clk   => FIXED_IO_ps_clk,
              FIXED_IO_ps_porb  => FIXED_IO_ps_porb,
              --------------------------------------------------------------------------
              ----------------------------------------------- PL (FPGA) COMMON INTERFACE
              ACLK                                => aclk,    -- clock to accelerator
              ARESETN                             => aresetn, -- reset to accelerator, active low
              ------------------------------------------------------------------------------------
              -- PS2PL-DMA AXI4-STREAM MASTER INTERFACE TO ACCELERATOR AXI4-STREAM SLAVE INTERFACE
              M_AXIS_TO_ACCELERATOR_tdata         =>     pixel_sig,
              M_AXIS_TO_ACCELERATOR_tkeep         =>    tmp_tkeep,   --always 1?
              M_AXIS_TO_ACCELERATOR_tlast           =>      tmp_tlast,       --???
              M_AXIS_TO_ACCELERATOR_tready        =>     '1',       --???
              M_AXIS_TO_ACCELERATOR_tvalid          =>    valid_in_sig,
              ------------------------------------------------------------------------------------
              -- ACCELERATOR AXI4-STREAM MASTER INTERFACE TO PL2P2-DMA AXI4-STREAM SLAVE INTERFACE
              S_AXIS_S2MM_FROM_ACCELERATOR_tdata  => rgb_data_sig,
              S_AXIS_S2MM_FROM_ACCELERATOR_tkeep  => "1111",  -- always 1?
              S_AXIS_S2MM_FROM_ACCELERATOR_tlast  => image_finished_sig,
              S_AXIS_S2MM_FROM_ACCELERATOR_tready => tmp_tready,
              S_AXIS_S2MM_FROM_ACCELERATOR_tvalid => valid_out_sig
             );

--              tmp_tkeep <= "1";
--              tmp_tready <= '1';
              rgb_data_sig <= "00000000" & R_sig & G_sig & B_sig;
              new_image_sig <= '1';
              debayering_reset <= not ARESETN(0);
              valid_out_sig <= '1';
----------------------------
-- COMPONENTS INSTANTIATIONS

debayering: debayering_filter generic map( N => 32)
                                                    port map(
                                                                     CLK => ACLK,
                                                                     RST => debayering_reset,
                                                                     valid_in => valid_in_sig,
                                                                     new_image => new_image_sig,
                                                                     valid_out => valid_out_sig,
                                                                     image_finished => image_finished_sig,
                                                                     pixel => pixel_sig,
                                                                     R => R_sig,
                                                                     G => G_sig,
                                                                     B => B_sig
                                                    );

end architecture; -- arch