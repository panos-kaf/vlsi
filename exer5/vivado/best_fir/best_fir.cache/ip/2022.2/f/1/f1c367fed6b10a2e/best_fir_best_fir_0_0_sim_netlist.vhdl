-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 11:47:05 2025
-- Host        : LAPTOP-TDOO2BO6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ best_fir_best_fir_0_0_sim_netlist.vhdl
-- Design      : best_fir_best_fir_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU is
  port (
    valid_to_we : out STD_LOGIC;
    sleep : out STD_LOGIC;
    mac_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \address_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \address_reg[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    best_fir_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \do_reg[7]\ : in STD_LOGIC;
    \do_reg[7]_0\ : in STD_LOGIC;
    \do_reg[6]\ : in STD_LOGIC;
    \do_reg[6]_0\ : in STD_LOGIC;
    \do_reg[5]\ : in STD_LOGIC;
    \do_reg[5]_0\ : in STD_LOGIC;
    \do_reg[4]\ : in STD_LOGIC;
    \do_reg[4]_0\ : in STD_LOGIC;
    \do_reg[3]\ : in STD_LOGIC;
    \do_reg[3]_0\ : in STD_LOGIC;
    \do_reg[2]\ : in STD_LOGIC;
    \do_reg[2]_0\ : in STD_LOGIC;
    \do_reg[1]\ : in STD_LOGIC;
    \do_reg[1]_0\ : in STD_LOGIC;
    \do_reg[0]\ : in STD_LOGIC;
    \do_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[19]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU is
  signal address : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \address[0]_i_1_n_0\ : STD_LOGIC;
  signal \address[1]_i_1_n_0\ : STD_LOGIC;
  signal \address[2]_i_1_n_0\ : STD_LOGIC;
  signal \^address_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal counter_enable : STD_LOGIC;
  signal counter_enable0 : STD_LOGIC;
  signal counter_enable_i_1_n_0 : STD_LOGIC;
  signal \^mac_init\ : STD_LOGIC;
  signal mac_init_i_1_n_0 : STD_LOGIC;
  signal \^sleep\ : STD_LOGIC;
  signal sleep_d : STD_LOGIC;
  signal sleep_d_i_1_n_0 : STD_LOGIC;
  signal sleep_inv_i_1_n_0 : STD_LOGIC;
  signal valid_in_prev : STD_LOGIC;
  signal valid_in_prev_i_1_n_0 : STD_LOGIC;
  signal valid_out : STD_LOGIC;
  signal valid_out_temp : STD_LOGIC;
  signal valid_out_temp_i_1_n_0 : STD_LOGIC;
  signal \^valid_to_we\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mac_init_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_out[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_out[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_out[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_out[3]_i_1\ : label is "soft_lutpair1";
  attribute inverted : string;
  attribute inverted of sleep_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of valid_in_prev_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of valid_out_temp_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of valid_to_ram_i_1 : label is "soft_lutpair3";
begin
  \address_reg[1]_0\(1 downto 0) <= \^address_reg[1]_0\(1 downto 0);
  mac_init <= \^mac_init\;
  sleep <= \^sleep\;
  valid_to_we <= \^valid_to_we\;
\address[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45AA"
    )
        port map (
      I0 => counter_enable,
      I1 => valid_in_prev,
      I2 => Q(8),
      I3 => \^address_reg[1]_0\(0),
      O => \address[0]_i_1_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74778888"
    )
        port map (
      I0 => \^address_reg[1]_0\(0),
      I1 => counter_enable,
      I2 => valid_in_prev,
      I3 => Q(8),
      I4 => \^address_reg[1]_0\(1),
      O => \address[1]_i_1_n_0\
    );
\address[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F707F7F80808080"
    )
        port map (
      I0 => \^address_reg[1]_0\(0),
      I1 => \^address_reg[1]_0\(1),
      I2 => counter_enable,
      I3 => valid_in_prev,
      I4 => Q(8),
      I5 => address(2),
      O => \address[2]_i_1_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => Q(9),
      D => \address[0]_i_1_n_0\,
      Q => \^address_reg[1]_0\(0)
    );
\address_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => Q(9),
      D => \address[1]_i_1_n_0\,
      Q => \^address_reg[1]_0\(1)
    );
\address_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => Q(9),
      D => \address[2]_i_1_n_0\,
      Q => address(2)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(10),
      I1 => valid_out,
      I2 => \axi_rdata_reg[19]\(0),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[19]_0\(0),
      O => \slv_reg0_reg[19]\(0)
    );
counter_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02F2F2F2F2F2F2F2"
    )
        port map (
      I0 => Q(8),
      I1 => valid_in_prev,
      I2 => counter_enable,
      I3 => address(2),
      I4 => \^address_reg[1]_0\(1),
      I5 => \^address_reg[1]_0\(0),
      O => counter_enable_i_1_n_0
    );
counter_enable_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => Q(9),
      D => counter_enable_i_1_n_0,
      Q => counter_enable
    );
\do[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => \^valid_to_we\,
      I2 => \do_reg[0]\,
      I3 => address(2),
      I4 => \do_reg[0]_0\,
      O => D(0)
    );
\do[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => \^valid_to_we\,
      I2 => \do_reg[1]\,
      I3 => address(2),
      I4 => \do_reg[1]_0\,
      O => D(1)
    );
\do[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(2),
      I1 => \^valid_to_we\,
      I2 => \do_reg[2]\,
      I3 => address(2),
      I4 => \do_reg[2]_0\,
      O => D(2)
    );
\do[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(3),
      I1 => \^valid_to_we\,
      I2 => \do_reg[3]\,
      I3 => address(2),
      I4 => \do_reg[3]_0\,
      O => D(3)
    );
\do[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(4),
      I1 => \^valid_to_we\,
      I2 => \do_reg[4]\,
      I3 => address(2),
      I4 => \do_reg[4]_0\,
      O => D(4)
    );
\do[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(5),
      I1 => \^valid_to_we\,
      I2 => \do_reg[5]\,
      I3 => address(2),
      I4 => \do_reg[5]_0\,
      O => D(5)
    );
\do[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(6),
      I1 => \^valid_to_we\,
      I2 => \do_reg[6]\,
      I3 => address(2),
      I4 => \do_reg[6]_0\,
      O => D(6)
    );
\do[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(7),
      I1 => \^valid_to_we\,
      I2 => \do_reg[7]\,
      I3 => address(2),
      I4 => \do_reg[7]_0\,
      O => D(7)
    );
mac_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => \^address_reg[1]_0\(1),
      I1 => \^address_reg[1]_0\(0),
      I2 => address(2),
      I3 => counter_enable,
      I4 => \^mac_init\,
      O => mac_init_i_1_n_0
    );
mac_init_reg: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => Q(9),
      D => mac_init_i_1_n_0,
      Q => \^mac_init\
    );
\rom_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address_reg[1]_0\(0),
      O => \address_reg[1]_1\(0)
    );
\rom_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^address_reg[1]_0\(0),
      I1 => \^address_reg[1]_0\(1),
      O => \address_reg[1]_1\(1)
    );
\rom_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \^address_reg[1]_0\(1),
      I1 => address(2),
      I2 => \^address_reg[1]_0\(0),
      O => \address_reg[1]_1\(2)
    );
\rom_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^address_reg[1]_0\(1),
      I1 => address(2),
      I2 => \^address_reg[1]_0\(0),
      O => \address_reg[1]_1\(3)
    );
sleep_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555555C0000000"
    )
        port map (
      I0 => counter_enable0,
      I1 => counter_enable,
      I2 => address(2),
      I3 => \^address_reg[1]_0\(1),
      I4 => \^address_reg[1]_0\(0),
      I5 => sleep_d,
      O => sleep_d_i_1_n_0
    );
sleep_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => Q(9),
      D => sleep_d_i_1_n_0,
      Q => sleep_d
    );
sleep_inv_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => sleep_d,
      I1 => Q(9),
      I2 => \^sleep\,
      O => sleep_inv_i_1_n_0
    );
sleep_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => best_fir_aclk,
      CE => '1',
      D => sleep_inv_i_1_n_0,
      Q => \^sleep\,
      R => '0'
    );
valid_in_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => valid_in_prev,
      O => valid_in_prev_i_1_n_0
    );
valid_in_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => '1',
      D => valid_in_prev_i_1_n_0,
      Q => valid_in_prev,
      R => '0'
    );
valid_out_reg: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => Q(9),
      D => valid_out_temp,
      Q => valid_out
    );
valid_out_temp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => address(2),
      I1 => \^address_reg[1]_0\(1),
      I2 => \^address_reg[1]_0\(0),
      I3 => counter_enable,
      I4 => valid_out_temp,
      O => valid_out_temp_i_1_n_0
    );
valid_out_temp_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => Q(9),
      D => valid_out_temp_i_1_n_0,
      Q => valid_out_temp
    );
valid_to_ram_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => valid_in_prev,
      I1 => Q(8),
      I2 => counter_enable,
      O => counter_enable0
    );
valid_to_ram_reg: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => Q(9),
      D => counter_enable0,
      Q => \^valid_to_we\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC is
  port (
    \y_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 18 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    mac_init_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sleep : in STD_LOGIC;
    best_fir_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_reg[11]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_reg[11]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mac_init : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[18]_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \y_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \y0__0_carry__0_n_0\ : STD_LOGIC;
  signal \y0__0_carry__0_n_1\ : STD_LOGIC;
  signal \y0__0_carry__0_n_2\ : STD_LOGIC;
  signal \y0__0_carry__0_n_3\ : STD_LOGIC;
  signal \y0__0_carry__1_n_2\ : STD_LOGIC;
  signal \y0__0_carry__1_n_3\ : STD_LOGIC;
  signal \y0__0_carry_n_0\ : STD_LOGIC;
  signal \y0__0_carry_n_1\ : STD_LOGIC;
  signal \y0__0_carry_n_2\ : STD_LOGIC;
  signal \y0__0_carry_n_3\ : STD_LOGIC;
  signal \y[0]_i_2_n_0\ : STD_LOGIC;
  signal \y[0]_i_3_n_0\ : STD_LOGIC;
  signal \y[0]_i_4_n_0\ : STD_LOGIC;
  signal \y[0]_i_5_n_0\ : STD_LOGIC;
  signal \y[12]_i_2_n_0\ : STD_LOGIC;
  signal \y[12]_i_3_n_0\ : STD_LOGIC;
  signal \y[12]_i_4_n_0\ : STD_LOGIC;
  signal \y[12]_i_5_n_0\ : STD_LOGIC;
  signal \y[16]_i_2_n_0\ : STD_LOGIC;
  signal \y[16]_i_3_n_0\ : STD_LOGIC;
  signal \y[16]_i_4_n_0\ : STD_LOGIC;
  signal \y[4]_i_2_n_0\ : STD_LOGIC;
  signal \y[4]_i_3_n_0\ : STD_LOGIC;
  signal \y[4]_i_4_n_0\ : STD_LOGIC;
  signal \y[4]_i_5_n_0\ : STD_LOGIC;
  signal y_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \y_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \^y_reg[11]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \y_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \y_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_y0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_y0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg[4]_i_1\ : label is 11;
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  \y_reg[11]_0\(0) <= \^y_reg[11]_0\(0);
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(0),
      I1 => y_reg(0),
      I2 => \axi_rdata_reg[18]\(0),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]_0\(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(10),
      I1 => y_reg(10),
      I2 => \axi_rdata_reg[18]_0\(10),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]\(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(11),
      I1 => \^y_reg[11]_0\(0),
      I2 => \axi_rdata_reg[18]\(11),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]_0\(11),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => y_reg(12),
      I1 => \axi_rdata_reg[18]_0\(12),
      I2 => Q(12),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]\(12),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => y_reg(13),
      I1 => \axi_rdata_reg[18]_0\(13),
      I2 => Q(13),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]\(13),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(14),
      I1 => y_reg(14),
      I2 => \axi_rdata_reg[18]\(14),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]_0\(14),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => y_reg(15),
      I1 => \axi_rdata_reg[18]\(15),
      I2 => Q(15),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]_0\(15),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(16),
      I1 => y_reg(16),
      I2 => \axi_rdata_reg[18]\(16),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]_0\(16),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(17),
      I1 => y_reg(17),
      I2 => \axi_rdata_reg[18]_0\(17),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]\(17),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => y_reg(18),
      I1 => \axi_rdata_reg[18]_0\(18),
      I2 => Q(18),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]\(18),
      O => D(18)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(1),
      I1 => y_reg(1),
      I2 => \axi_rdata_reg[18]_0\(1),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]\(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(2),
      I1 => y_reg(2),
      I2 => \axi_rdata_reg[18]_0\(2),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]\(2),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(3),
      I1 => y_reg(3),
      I2 => \axi_rdata_reg[18]\(3),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]_0\(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(4),
      I1 => y_reg(4),
      I2 => \axi_rdata_reg[18]\(4),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]_0\(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(5),
      I1 => y_reg(5),
      I2 => \axi_rdata_reg[18]\(5),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]_0\(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(6),
      I1 => y_reg(6),
      I2 => \axi_rdata_reg[18]_0\(6),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]\(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(7),
      I1 => y_reg(7),
      I2 => \axi_rdata_reg[18]\(7),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]_0\(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(8),
      I1 => y_reg(8),
      I2 => \axi_rdata_reg[18]\(8),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]_0\(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => y_reg(9),
      I1 => \axi_rdata_reg[18]_0\(9),
      I2 => Q(9),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[18]\(9),
      O => D(9)
    );
\y0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y0__0_carry_n_0\,
      CO(2) => \y0__0_carry_n_1\,
      CO(1) => \y0__0_carry_n_2\,
      CO(0) => \y0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \y_reg[3]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => multOp(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\y0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__0_carry_n_0\,
      CO(3) => \y0__0_carry__0_n_0\,
      CO(2) => \y0__0_carry__0_n_1\,
      CO(1) => \y0__0_carry__0_n_2\,
      CO(0) => \y0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_reg[7]_0\(3 downto 0),
      O(3 downto 0) => multOp(7 downto 4),
      S(3 downto 0) => \y_reg[7]_1\(3 downto 0)
    );
\y0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__0_carry__0_n_0\,
      CO(3) => \^di\(3),
      CO(2) => \NLW_y0__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \y0__0_carry__1_n_2\,
      CO(0) => \y0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \y_reg[11]_1\(2 downto 0),
      O(3) => \NLW_y0__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^di\(2 downto 0),
      S(3) => '1',
      S(2 downto 0) => \y_reg[11]_2\(2 downto 0)
    );
\y[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => multOp(3),
      I1 => mac_init,
      I2 => y_reg(3),
      O => \y[0]_i_2_n_0\
    );
\y[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => multOp(2),
      I1 => mac_init,
      I2 => y_reg(2),
      O => \y[0]_i_3_n_0\
    );
\y[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => multOp(1),
      I1 => mac_init,
      I2 => y_reg(1),
      O => \y[0]_i_4_n_0\
    );
\y[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => multOp(0),
      I1 => mac_init,
      I2 => y_reg(0),
      O => \y[0]_i_5_n_0\
    );
\y[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_reg(15),
      I1 => mac_init,
      O => \y[12]_i_2_n_0\
    );
\y[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_reg(14),
      I1 => mac_init,
      O => \y[12]_i_3_n_0\
    );
\y[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_reg(13),
      I1 => mac_init,
      O => \y[12]_i_4_n_0\
    );
\y[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_reg(12),
      I1 => mac_init,
      O => \y[12]_i_5_n_0\
    );
\y[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_reg(18),
      I1 => mac_init,
      O => \y[16]_i_2_n_0\
    );
\y[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_reg(17),
      I1 => mac_init,
      O => \y[16]_i_3_n_0\
    );
\y[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_reg(16),
      I1 => mac_init,
      O => \y[16]_i_4_n_0\
    );
\y[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => multOp(7),
      I1 => mac_init,
      I2 => y_reg(7),
      O => \y[4]_i_2_n_0\
    );
\y[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => multOp(6),
      I1 => mac_init,
      I2 => y_reg(6),
      O => \y[4]_i_3_n_0\
    );
\y[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => multOp(5),
      I1 => mac_init,
      I2 => y_reg(5),
      O => \y[4]_i_4_n_0\
    );
\y[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => multOp(4),
      I1 => mac_init,
      I2 => y_reg(4),
      O => \y[4]_i_5_n_0\
    );
\y[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^di\(2),
      I1 => mac_init,
      I2 => y_reg(10),
      O => mac_init_reg(2)
    );
\y[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^di\(1),
      I1 => mac_init,
      I2 => y_reg(9),
      O => mac_init_reg(1)
    );
\y[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^di\(0),
      I1 => mac_init,
      I2 => y_reg(8),
      O => mac_init_reg(0)
    );
\y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[0]_i_1_n_7\,
      Q => y_reg(0)
    );
\y_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_reg[0]_i_1_n_0\,
      CO(2) => \y_reg[0]_i_1_n_1\,
      CO(1) => \y_reg[0]_i_1_n_2\,
      CO(0) => \y_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => multOp(3 downto 0),
      O(3) => \y_reg[0]_i_1_n_4\,
      O(2) => \y_reg[0]_i_1_n_5\,
      O(1) => \y_reg[0]_i_1_n_6\,
      O(0) => \y_reg[0]_i_1_n_7\,
      S(3) => \y[0]_i_2_n_0\,
      S(2) => \y[0]_i_3_n_0\,
      S(1) => \y[0]_i_4_n_0\,
      S(0) => \y[0]_i_5_n_0\
    );
\y_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => O(2),
      Q => y_reg(10)
    );
\y_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => O(3),
      Q => \^y_reg[11]_0\(0)
    );
\y_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[12]_i_1_n_7\,
      Q => y_reg(12)
    );
\y_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[15]_0\(0),
      CO(3) => \y_reg[12]_i_1_n_0\,
      CO(2) => \y_reg[12]_i_1_n_1\,
      CO(1) => \y_reg[12]_i_1_n_2\,
      CO(0) => \y_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_reg[12]_i_1_n_4\,
      O(2) => \y_reg[12]_i_1_n_5\,
      O(1) => \y_reg[12]_i_1_n_6\,
      O(0) => \y_reg[12]_i_1_n_7\,
      S(3) => \y[12]_i_2_n_0\,
      S(2) => \y[12]_i_3_n_0\,
      S(1) => \y[12]_i_4_n_0\,
      S(0) => \y[12]_i_5_n_0\
    );
\y_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[12]_i_1_n_6\,
      Q => y_reg(13)
    );
\y_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[12]_i_1_n_5\,
      Q => y_reg(14)
    );
\y_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[12]_i_1_n_4\,
      Q => y_reg(15)
    );
\y_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[16]_i_1_n_7\,
      Q => y_reg(16)
    );
\y_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_y_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_reg[16]_i_1_n_2\,
      CO(0) => \y_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \y_reg[16]_i_1_n_5\,
      O(1) => \y_reg[16]_i_1_n_6\,
      O(0) => \y_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2) => \y[16]_i_2_n_0\,
      S(1) => \y[16]_i_3_n_0\,
      S(0) => \y[16]_i_4_n_0\
    );
\y_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[16]_i_1_n_6\,
      Q => y_reg(17)
    );
\y_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[16]_i_1_n_5\,
      Q => y_reg(18)
    );
\y_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[0]_i_1_n_6\,
      Q => y_reg(1)
    );
\y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[0]_i_1_n_5\,
      Q => y_reg(2)
    );
\y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[0]_i_1_n_4\,
      Q => y_reg(3)
    );
\y_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[4]_i_1_n_7\,
      Q => y_reg(4)
    );
\y_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[0]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \y_reg[4]_i_1_n_1\,
      CO(1) => \y_reg[4]_i_1_n_2\,
      CO(0) => \y_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => multOp(7 downto 4),
      O(3) => \y_reg[4]_i_1_n_4\,
      O(2) => \y_reg[4]_i_1_n_5\,
      O(1) => \y_reg[4]_i_1_n_6\,
      O(0) => \y_reg[4]_i_1_n_7\,
      S(3) => \y[4]_i_2_n_0\,
      S(2) => \y[4]_i_3_n_0\,
      S(1) => \y[4]_i_4_n_0\,
      S(0) => \y[4]_i_5_n_0\
    );
\y_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[4]_i_1_n_6\,
      Q => y_reg(5)
    );
\y_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[4]_i_1_n_5\,
      Q => y_reg(6)
    );
\y_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => \y_reg[4]_i_1_n_4\,
      Q => y_reg(7)
    );
\y_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => O(0),
      Q => y_reg(8)
    );
\y_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => sleep,
      CLR => Q(9),
      D => O(1),
      Q => y_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \do_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \do_reg[1]_0\ : out STD_LOGIC;
    \do_reg[7]_0\ : out STD_LOGIC;
    \do_reg[6]_0\ : out STD_LOGIC;
    \do_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAM_reg[3][7]_0\ : out STD_LOGIC;
    \RAM_reg[7][7]_0\ : out STD_LOGIC;
    \RAM_reg[3][6]_0\ : out STD_LOGIC;
    \RAM_reg[7][6]_0\ : out STD_LOGIC;
    \RAM_reg[3][5]_0\ : out STD_LOGIC;
    \RAM_reg[7][5]_0\ : out STD_LOGIC;
    \RAM_reg[3][4]_0\ : out STD_LOGIC;
    \RAM_reg[7][4]_0\ : out STD_LOGIC;
    \RAM_reg[3][3]_0\ : out STD_LOGIC;
    \RAM_reg[7][3]_0\ : out STD_LOGIC;
    \RAM_reg[3][2]_0\ : out STD_LOGIC;
    \RAM_reg[7][2]_0\ : out STD_LOGIC;
    \RAM_reg[3][1]_0\ : out STD_LOGIC;
    \RAM_reg[7][1]_0\ : out STD_LOGIC;
    \RAM_reg[3][0]_0\ : out STD_LOGIC;
    \RAM_reg[7][0]_0\ : out STD_LOGIC;
    \rom_out_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y0__0_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y0__0_carry__0\ : in STD_LOGIC;
    \do_reg[7]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \do_reg[0]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    best_fir_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^do_reg[1]_0\ : STD_LOGIC;
  signal \^do_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \y0__0_carry__0_i_14_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y0__0_carry__1_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y0__0_carry_i_8\ : label is "soft_lutpair5";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \do_reg[1]_0\ <= \^do_reg[1]_0\;
  \do_reg[4]_0\(1 downto 0) <= \^do_reg[4]_0\(1 downto 0);
\RAM_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \do_reg[0]_0\(0),
      Q => \RAM_reg[0]\(0)
    );
\RAM_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \do_reg[0]_0\(1),
      Q => \RAM_reg[0]\(1)
    );
\RAM_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \do_reg[0]_0\(2),
      Q => \RAM_reg[0]\(2)
    );
\RAM_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \do_reg[0]_0\(3),
      Q => \RAM_reg[0]\(3)
    );
\RAM_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \do_reg[0]_0\(4),
      Q => \RAM_reg[0]\(4)
    );
\RAM_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \do_reg[0]_0\(5),
      Q => \RAM_reg[0]\(5)
    );
\RAM_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \do_reg[0]_0\(6),
      Q => \RAM_reg[0]\(6)
    );
\RAM_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \do_reg[0]_0\(7),
      Q => \RAM_reg[0]\(7)
    );
\RAM_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[0]\(0),
      Q => \RAM_reg[1]\(0)
    );
\RAM_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[0]\(1),
      Q => \RAM_reg[1]\(1)
    );
\RAM_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[0]\(2),
      Q => \RAM_reg[1]\(2)
    );
\RAM_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[0]\(3),
      Q => \RAM_reg[1]\(3)
    );
\RAM_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[0]\(4),
      Q => \RAM_reg[1]\(4)
    );
\RAM_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[0]\(5),
      Q => \RAM_reg[1]\(5)
    );
\RAM_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[0]\(6),
      Q => \RAM_reg[1]\(6)
    );
\RAM_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[0]\(7),
      Q => \RAM_reg[1]\(7)
    );
\RAM_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[1]\(0),
      Q => \RAM_reg[2]\(0)
    );
\RAM_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[1]\(1),
      Q => \RAM_reg[2]\(1)
    );
\RAM_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[1]\(2),
      Q => \RAM_reg[2]\(2)
    );
\RAM_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[1]\(3),
      Q => \RAM_reg[2]\(3)
    );
\RAM_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[1]\(4),
      Q => \RAM_reg[2]\(4)
    );
\RAM_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[1]\(5),
      Q => \RAM_reg[2]\(5)
    );
\RAM_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[1]\(6),
      Q => \RAM_reg[2]\(6)
    );
\RAM_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[1]\(7),
      Q => \RAM_reg[2]\(7)
    );
\RAM_reg[3][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[2]\(0),
      Q => \RAM_reg[3]\(0)
    );
\RAM_reg[3][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[2]\(1),
      Q => \RAM_reg[3]\(1)
    );
\RAM_reg[3][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[2]\(2),
      Q => \RAM_reg[3]\(2)
    );
\RAM_reg[3][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[2]\(3),
      Q => \RAM_reg[3]\(3)
    );
\RAM_reg[3][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[2]\(4),
      Q => \RAM_reg[3]\(4)
    );
\RAM_reg[3][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[2]\(5),
      Q => \RAM_reg[3]\(5)
    );
\RAM_reg[3][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[2]\(6),
      Q => \RAM_reg[3]\(6)
    );
\RAM_reg[3][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[2]\(7),
      Q => \RAM_reg[3]\(7)
    );
\RAM_reg[4][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[3]\(0),
      Q => \RAM_reg[4]\(0)
    );
\RAM_reg[4][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[3]\(1),
      Q => \RAM_reg[4]\(1)
    );
\RAM_reg[4][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[3]\(2),
      Q => \RAM_reg[4]\(2)
    );
\RAM_reg[4][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[3]\(3),
      Q => \RAM_reg[4]\(3)
    );
\RAM_reg[4][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[3]\(4),
      Q => \RAM_reg[4]\(4)
    );
\RAM_reg[4][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[3]\(5),
      Q => \RAM_reg[4]\(5)
    );
\RAM_reg[4][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[3]\(6),
      Q => \RAM_reg[4]\(6)
    );
\RAM_reg[4][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[3]\(7),
      Q => \RAM_reg[4]\(7)
    );
\RAM_reg[5][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[4]\(0),
      Q => \RAM_reg[5]\(0)
    );
\RAM_reg[5][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[4]\(1),
      Q => \RAM_reg[5]\(1)
    );
\RAM_reg[5][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[4]\(2),
      Q => \RAM_reg[5]\(2)
    );
\RAM_reg[5][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[4]\(3),
      Q => \RAM_reg[5]\(3)
    );
\RAM_reg[5][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[4]\(4),
      Q => \RAM_reg[5]\(4)
    );
\RAM_reg[5][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[4]\(5),
      Q => \RAM_reg[5]\(5)
    );
\RAM_reg[5][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[4]\(6),
      Q => \RAM_reg[5]\(6)
    );
\RAM_reg[5][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[4]\(7),
      Q => \RAM_reg[5]\(7)
    );
\RAM_reg[6][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[5]\(0),
      Q => \RAM_reg[6]\(0)
    );
\RAM_reg[6][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[5]\(1),
      Q => \RAM_reg[6]\(1)
    );
\RAM_reg[6][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[5]\(2),
      Q => \RAM_reg[6]\(2)
    );
\RAM_reg[6][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[5]\(3),
      Q => \RAM_reg[6]\(3)
    );
\RAM_reg[6][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[5]\(4),
      Q => \RAM_reg[6]\(4)
    );
\RAM_reg[6][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[5]\(5),
      Q => \RAM_reg[6]\(5)
    );
\RAM_reg[6][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[5]\(6),
      Q => \RAM_reg[6]\(6)
    );
\RAM_reg[6][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[5]\(7),
      Q => \RAM_reg[6]\(7)
    );
\RAM_reg[7][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[6]\(0),
      Q => \RAM_reg[7]\(0)
    );
\RAM_reg[7][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[6]\(1),
      Q => \RAM_reg[7]\(1)
    );
\RAM_reg[7][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[6]\(2),
      Q => \RAM_reg[7]\(2)
    );
\RAM_reg[7][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[6]\(3),
      Q => \RAM_reg[7]\(3)
    );
\RAM_reg[7][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[6]\(4),
      Q => \RAM_reg[7]\(4)
    );
\RAM_reg[7][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[6]\(5),
      Q => \RAM_reg[7]\(5)
    );
\RAM_reg[7][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[6]\(6),
      Q => \RAM_reg[7]\(6)
    );
\RAM_reg[7][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => best_fir_aclk,
      CE => E(0),
      CLR => \do_reg[0]_0\(8),
      D => \RAM_reg[6]\(7),
      Q => \RAM_reg[7]\(7)
    );
\do[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(0),
      I1 => \RAM_reg[6]\(0),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[5]\(0),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[4]\(0),
      O => \RAM_reg[7][0]_0\
    );
\do[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(0),
      I1 => \RAM_reg[2]\(0),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[1]\(0),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[0]\(0),
      O => \RAM_reg[3][0]_0\
    );
\do[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(1),
      I1 => \RAM_reg[6]\(1),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[5]\(1),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[4]\(1),
      O => \RAM_reg[7][1]_0\
    );
\do[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(1),
      I1 => \RAM_reg[2]\(1),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[1]\(1),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[0]\(1),
      O => \RAM_reg[3][1]_0\
    );
\do[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(2),
      I1 => \RAM_reg[6]\(2),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[5]\(2),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[4]\(2),
      O => \RAM_reg[7][2]_0\
    );
\do[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(2),
      I1 => \RAM_reg[2]\(2),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[1]\(2),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[0]\(2),
      O => \RAM_reg[3][2]_0\
    );
\do[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(3),
      I1 => \RAM_reg[6]\(3),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[5]\(3),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[4]\(3),
      O => \RAM_reg[7][3]_0\
    );
\do[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(3),
      I1 => \RAM_reg[2]\(3),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[1]\(3),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[0]\(3),
      O => \RAM_reg[3][3]_0\
    );
\do[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(4),
      I1 => \RAM_reg[6]\(4),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[5]\(4),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[4]\(4),
      O => \RAM_reg[7][4]_0\
    );
\do[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(4),
      I1 => \RAM_reg[2]\(4),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[1]\(4),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[0]\(4),
      O => \RAM_reg[3][4]_0\
    );
\do[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(5),
      I1 => \RAM_reg[6]\(5),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[5]\(5),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[4]\(5),
      O => \RAM_reg[7][5]_0\
    );
\do[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(5),
      I1 => \RAM_reg[2]\(5),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[1]\(5),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[0]\(5),
      O => \RAM_reg[3][5]_0\
    );
\do[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(6),
      I1 => \RAM_reg[6]\(6),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[5]\(6),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[4]\(6),
      O => \RAM_reg[7][6]_0\
    );
\do[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(6),
      I1 => \RAM_reg[2]\(6),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[1]\(6),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[0]\(6),
      O => \RAM_reg[3][6]_0\
    );
\do[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(7),
      I1 => \RAM_reg[6]\(7),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[5]\(7),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[4]\(7),
      O => \RAM_reg[7][7]_0\
    );
\do[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(7),
      I1 => \RAM_reg[2]\(7),
      I2 => \do_reg[7]_2\(1),
      I3 => \RAM_reg[1]\(7),
      I4 => \do_reg[7]_2\(0),
      I5 => \RAM_reg[0]\(7),
      O => \RAM_reg[3][7]_0\
    );
\do_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(8),
      D => D(0),
      Q => \^q\(0)
    );
\do_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(8),
      D => D(1),
      Q => \^q\(1)
    );
\do_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(8),
      D => D(2),
      Q => \^q\(2)
    );
\do_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(8),
      D => D(3),
      Q => \^q\(3)
    );
\do_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(8),
      D => D(4),
      Q => \^q\(4)
    );
\do_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(8),
      D => D(5),
      Q => \^q\(5)
    );
\do_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(8),
      D => D(6),
      Q => \^q\(6)
    );
\do_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => best_fir_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(8),
      D => D(7),
      Q => \^q\(7)
    );
\y0__0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \y0__0_carry__1\(1),
      I2 => \^q\(1),
      I3 => \y0__0_carry__1\(2),
      I4 => \^q\(3),
      I5 => \y0__0_carry__1\(0),
      O => \y0__0_carry__0_i_14_n_0\
    );
\y0__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80F8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \y0__0_carry__1\(0),
      I2 => \y0__0_carry__0\,
      I3 => \y0__0_carry__0_i_14_n_0\,
      O => \^do_reg[4]_0\(1)
    );
\y0__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \y0__0_carry__0_i_14_n_0\,
      I1 => \^q\(4),
      I2 => \y0__0_carry__1\(0),
      I3 => \y0__0_carry__0\,
      O => \^do_reg[4]_0\(0)
    );
\y0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA556A6A6A"
    )
        port map (
      I0 => \^do_reg[4]_0\(0),
      I1 => \y0__0_carry__1\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \y0__0_carry__1\(3),
      I5 => \^do_reg[1]_0\,
      O => \rom_out_reg[1]\(0)
    );
\y0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \y0__0_carry__1\(3),
      O => \do_reg[7]_1\(0)
    );
\y0__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \y0__0_carry__1\(2),
      O => \do_reg[6]_0\
    );
\y0__0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \y0__0_carry__1\(1),
      I2 => \^q\(6),
      I3 => \y0__0_carry__1\(3),
      I4 => \^q\(5),
      I5 => \y0__0_carry__1\(2),
      O => \do_reg[7]_0\
    );
\y0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \y0__0_carry__1\(2),
      I2 => \^q\(1),
      I3 => \y0__0_carry__1\(1),
      I4 => \^q\(2),
      I5 => \y0__0_carry__1\(0),
      O => S(1)
    );
\y0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y0__0_carry__1\(0),
      I2 => \y0__0_carry__1\(1),
      I3 => \^q\(0),
      O => S(0)
    );
\y0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y0__0_carry__1\(2),
      O => \^do_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ROM is
  port (
    \rom_out_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rom_out_reg[1]_1\ : out STD_LOGIC;
    \rom_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mac_init_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rom_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \do_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \do_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y0__0_carry__1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0__0_carry__1_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \y0__0_carry\ : in STD_LOGIC;
    \y0__0_carry__1_1\ : in STD_LOGIC;
    mac_init : in STD_LOGIC;
    \y_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0__0_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    best_fir_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ROM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ROM is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^do_reg[6]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rom_out_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \y0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y0__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y0__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y0__0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \y0__0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \y0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y0__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \y0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y0__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \y[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_3\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \y0__0_carry__0_i_1\ : label is "lutpair0";
  attribute HLUTNM of \y0__0_carry__0_i_5\ : label is "lutpair1";
  attribute HLUTNM of \y0__0_carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \y0__0_carry__1_i_3\ : label is "lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_reg[8]_i_1\ : label is 11;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \do_reg[6]\(1 downto 0) <= \^do_reg[6]\(1 downto 0);
  \rom_out_reg[3]_0\(1 downto 0) <= \^rom_out_reg[3]_0\(1 downto 0);
\rom_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\rom_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\rom_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\rom_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\y0__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D444"
    )
        port map (
      I0 => \y0__0_carry__0_i_9_n_0\,
      I1 => \y0__0_carry__0_i_10_n_0\,
      I2 => \y0__0_carry__1\(6),
      I3 => \^q\(0),
      O => \^do_reg[6]\(1)
    );
\y0__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y0__0_carry__1\(5),
      I2 => \y0__0_carry__1\(4),
      I3 => \^q\(2),
      I4 => \y0__0_carry__1\(3),
      I5 => \^q\(3),
      O => \y0__0_carry__0_i_10_n_0\
    );
\y0__0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07777FFF7FFF7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \y0__0_carry__1\(2),
      I2 => \^q\(3),
      I3 => \y0__0_carry__1\(1),
      I4 => \y0__0_carry__1\(3),
      I5 => \^q\(1),
      O => \y0__0_carry__0_i_11_n_0\
    );
\y0__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y0__0_carry__1\(4),
      I2 => \y0__0_carry__1\(3),
      I3 => \^q\(2),
      I4 => \y0__0_carry__1\(2),
      I5 => \^q\(3),
      O => \y0__0_carry__0_i_12_n_0\
    );
\y0__0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y0__0_carry__1\(3),
      I2 => \y0__0_carry__1\(2),
      I3 => \^q\(2),
      I4 => \y0__0_carry__1\(1),
      I5 => \^q\(3),
      O => \rom_out_reg[1]_1\
    );
\y0__0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07777FFF7FFF7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \y0__0_carry__1\(3),
      I2 => \^q\(2),
      I3 => \y0__0_carry__1\(4),
      I4 => \y0__0_carry__1\(5),
      I5 => \^q\(1),
      O => \y0__0_carry__0_i_15_n_0\
    );
\y0__0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y0__0_carry__1\(6),
      I2 => \y0__0_carry__1\(5),
      I3 => \^q\(2),
      I4 => \y0__0_carry__1\(4),
      I5 => \^q\(3),
      O => \y0__0_carry__0_i_16_n_0\
    );
\y0__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D444"
    )
        port map (
      I0 => \y0__0_carry__0_i_11_n_0\,
      I1 => \y0__0_carry__0_i_12_n_0\,
      I2 => \y0__0_carry__1\(5),
      I3 => \^q\(0),
      O => \^do_reg[6]\(0)
    );
\y0__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \y0__0_carry__0_i_15_n_0\,
      I1 => \y0__0_carry__0_i_16_n_0\,
      I2 => \y0__0_carry__1\(7),
      I3 => \^q\(0),
      I4 => \^do_reg[6]\(1),
      O => \do_reg[7]\(2)
    );
\y0__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \y0__0_carry__0_i_9_n_0\,
      I1 => \y0__0_carry__0_i_10_n_0\,
      I2 => \y0__0_carry__1\(6),
      I3 => \^q\(0),
      I4 => \^do_reg[6]\(0),
      O => \do_reg[7]\(1)
    );
\y0__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \y0__0_carry__0_i_11_n_0\,
      I1 => \y0__0_carry__0_i_12_n_0\,
      I2 => \y0__0_carry__1\(5),
      I3 => \^q\(0),
      I4 => \y0__0_carry__0\(0),
      O => \do_reg[7]\(0)
    );
\y0__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07777FFF7FFF7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \y0__0_carry__1\(2),
      I2 => \^q\(2),
      I3 => \y0__0_carry__1\(3),
      I4 => \y0__0_carry__1\(4),
      I5 => \^q\(1),
      O => \y0__0_carry__0_i_9_n_0\
    );
\y0__0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y0__0_carry__1\(7),
      I2 => \y0__0_carry__1\(6),
      I3 => \^q\(2),
      I4 => \y0__0_carry__1\(5),
      I5 => \^q\(3),
      O => \y0__0_carry__1_i_10_n_0\
    );
\y0__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802A2A802A802A80"
    )
        port map (
      I0 => \y0__0_carry__1_i_7_n_0\,
      I1 => \^q\(3),
      I2 => \y0__0_carry__1\(5),
      I3 => \y0__0_carry__1_0\,
      I4 => \y0__0_carry__1\(7),
      I5 => \^q\(1),
      O => \^rom_out_reg[3]_0\(1)
    );
\y0__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D444"
    )
        port map (
      I0 => \y0__0_carry__0_i_15_n_0\,
      I1 => \y0__0_carry__0_i_16_n_0\,
      I2 => \y0__0_carry__1\(7),
      I3 => \^q\(0),
      O => \^rom_out_reg[3]_0\(0)
    );
\y0__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"175FA00080800000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \y0__0_carry__1\(5),
      I2 => \y0__0_carry__1\(6),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \y0__0_carry__1\(7),
      O => \rom_out_reg[2]_0\(2)
    );
\y0__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \^rom_out_reg[3]_0\(1),
      I1 => \y0__0_carry__1_1\,
      I2 => \y0__0_carry__1\(6),
      I3 => \^q\(3),
      I4 => \y0__0_carry__1\(7),
      I5 => \^q\(2),
      O => \rom_out_reg[2]_0\(1)
    );
\y0__0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^rom_out_reg[3]_0\(0),
      I1 => \y0__0_carry__1_i_10_n_0\,
      I2 => \y0__0_carry__1_i_7_n_0\,
      O => \rom_out_reg[2]_0\(0)
    );
\y0__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \y0__0_carry__1\(4),
      I2 => \^q\(2),
      I3 => \y0__0_carry__1\(5),
      I4 => \y0__0_carry__1\(6),
      I5 => \^q\(1),
      O => \y0__0_carry__1_i_7_n_0\
    );
\y0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y0__0_carry__1\(2),
      I2 => \^q\(2),
      I3 => \y0__0_carry__1\(1),
      I4 => \^q\(3),
      I5 => \y0__0_carry__1\(0),
      O => \rom_out_reg[1]_0\(2)
    );
\y0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y0__0_carry__1\(1),
      I2 => \^q\(2),
      I3 => \y0__0_carry__1\(0),
      O => \rom_out_reg[1]_0\(1)
    );
\y0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \y0__0_carry__1\(1),
      O => \rom_out_reg[1]_0\(0)
    );
\y0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"995A3CF066A5C30F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \y0__0_carry__1\(2),
      I2 => \y0__0_carry\,
      I3 => \^q\(1),
      I4 => \y0__0_carry__1\(0),
      I5 => \y0__0_carry_i_9_n_0\,
      O => S(1)
    );
\y0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \y0__0_carry__1\(0),
      O => S(0)
    );
\y0__0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \y0__0_carry__1\(3),
      O => \y0__0_carry_i_9_n_0\
    );
\y[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => DI(3),
      I1 => mac_init,
      I2 => \y_reg[11]_0\(0),
      O => \y[8]_i_2_n_0\
    );
\y_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => mac_init_reg(0),
      CO(2) => \y_reg[8]_i_1_n_1\,
      CO(1) => \y_reg[8]_i_1_n_2\,
      CO(0) => \y_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \y[8]_i_2_n_0\,
      S(2 downto 0) => \y_reg[11]\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR is
  port (
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    best_fir_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \axi_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[19]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR is
  signal address : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal control_unit_n_10 : STD_LOGIC;
  signal control_unit_n_16 : STD_LOGIC;
  signal control_unit_n_3 : STD_LOGIC;
  signal control_unit_n_4 : STD_LOGIC;
  signal control_unit_n_5 : STD_LOGIC;
  signal control_unit_n_6 : STD_LOGIC;
  signal control_unit_n_7 : STD_LOGIC;
  signal control_unit_n_8 : STD_LOGIC;
  signal control_unit_n_9 : STD_LOGIC;
  signal do : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mac_init : STD_LOGIC;
  signal mac_unit_n_24 : STD_LOGIC;
  signal mac_unit_n_25 : STD_LOGIC;
  signal mac_unit_n_26 : STD_LOGIC;
  signal mac_unit_n_27 : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal ram_unit_n_0 : STD_LOGIC;
  signal ram_unit_n_1 : STD_LOGIC;
  signal ram_unit_n_10 : STD_LOGIC;
  signal ram_unit_n_11 : STD_LOGIC;
  signal ram_unit_n_12 : STD_LOGIC;
  signal ram_unit_n_13 : STD_LOGIC;
  signal ram_unit_n_14 : STD_LOGIC;
  signal ram_unit_n_15 : STD_LOGIC;
  signal ram_unit_n_16 : STD_LOGIC;
  signal ram_unit_n_17 : STD_LOGIC;
  signal ram_unit_n_18 : STD_LOGIC;
  signal ram_unit_n_19 : STD_LOGIC;
  signal ram_unit_n_20 : STD_LOGIC;
  signal ram_unit_n_21 : STD_LOGIC;
  signal ram_unit_n_22 : STD_LOGIC;
  signal ram_unit_n_23 : STD_LOGIC;
  signal ram_unit_n_24 : STD_LOGIC;
  signal ram_unit_n_25 : STD_LOGIC;
  signal ram_unit_n_26 : STD_LOGIC;
  signal ram_unit_n_27 : STD_LOGIC;
  signal ram_unit_n_28 : STD_LOGIC;
  signal ram_unit_n_29 : STD_LOGIC;
  signal ram_unit_n_30 : STD_LOGIC;
  signal ram_unit_n_31 : STD_LOGIC;
  signal ram_unit_n_32 : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rom_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rom_unit_n_0 : STD_LOGIC;
  signal rom_unit_n_1 : STD_LOGIC;
  signal rom_unit_n_10 : STD_LOGIC;
  signal rom_unit_n_11 : STD_LOGIC;
  signal rom_unit_n_12 : STD_LOGIC;
  signal rom_unit_n_13 : STD_LOGIC;
  signal rom_unit_n_14 : STD_LOGIC;
  signal rom_unit_n_15 : STD_LOGIC;
  signal rom_unit_n_16 : STD_LOGIC;
  signal rom_unit_n_17 : STD_LOGIC;
  signal rom_unit_n_18 : STD_LOGIC;
  signal rom_unit_n_19 : STD_LOGIC;
  signal rom_unit_n_2 : STD_LOGIC;
  signal rom_unit_n_20 : STD_LOGIC;
  signal rom_unit_n_21 : STD_LOGIC;
  signal rom_unit_n_22 : STD_LOGIC;
  signal rom_unit_n_23 : STD_LOGIC;
  signal rom_unit_n_24 : STD_LOGIC;
  signal rom_unit_n_7 : STD_LOGIC;
  signal rom_unit_n_8 : STD_LOGIC;
  signal rom_unit_n_9 : STD_LOGIC;
  signal sleep : STD_LOGIC;
  signal valid_to_we : STD_LOGIC;
  signal y_reg : STD_LOGIC_VECTOR ( 11 to 11 );
begin
control_unit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU
     port map (
      D(7) => control_unit_n_3,
      D(6) => control_unit_n_4,
      D(5) => control_unit_n_5,
      D(4) => control_unit_n_6,
      D(3) => control_unit_n_7,
      D(2) => control_unit_n_8,
      D(1) => control_unit_n_9,
      D(0) => control_unit_n_10,
      Q(10) => Q(19),
      Q(9 downto 0) => Q(9 downto 0),
      \address_reg[1]_0\(1 downto 0) => address(1 downto 0),
      \address_reg[1]_1\(3 downto 2) => rdata(3 downto 2),
      \address_reg[1]_1\(1) => control_unit_n_16,
      \address_reg[1]_1\(0) => rdata(0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[19]\(0) => \axi_rdata_reg[19]_0\(19),
      \axi_rdata_reg[19]_0\(0) => \axi_rdata_reg[19]\(19),
      best_fir_aclk => best_fir_aclk,
      \do_reg[0]\ => ram_unit_n_31,
      \do_reg[0]_0\ => ram_unit_n_30,
      \do_reg[1]\ => ram_unit_n_29,
      \do_reg[1]_0\ => ram_unit_n_28,
      \do_reg[2]\ => ram_unit_n_27,
      \do_reg[2]_0\ => ram_unit_n_26,
      \do_reg[3]\ => ram_unit_n_25,
      \do_reg[3]_0\ => ram_unit_n_24,
      \do_reg[4]\ => ram_unit_n_23,
      \do_reg[4]_0\ => ram_unit_n_22,
      \do_reg[5]\ => ram_unit_n_21,
      \do_reg[5]_0\ => ram_unit_n_20,
      \do_reg[6]\ => ram_unit_n_19,
      \do_reg[6]_0\ => ram_unit_n_18,
      \do_reg[7]\ => ram_unit_n_17,
      \do_reg[7]_0\ => ram_unit_n_16,
      mac_init => mac_init,
      sleep => sleep,
      \slv_reg0_reg[19]\(0) => D(19),
      valid_to_we => valid_to_we
    );
mac_unit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC
     port map (
      CO(0) => mac_unit_n_24,
      D(18 downto 0) => D(18 downto 0),
      DI(3 downto 0) => multOp(11 downto 8),
      O(3) => rom_unit_n_13,
      O(2) => rom_unit_n_14,
      O(1) => rom_unit_n_15,
      O(0) => rom_unit_n_16,
      Q(18 downto 0) => Q(18 downto 0),
      S(3) => rom_unit_n_10,
      S(2) => ram_unit_n_0,
      S(1) => ram_unit_n_1,
      S(0) => rom_unit_n_11,
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[18]\(18 downto 0) => \axi_rdata_reg[19]\(18 downto 0),
      \axi_rdata_reg[18]_0\(18 downto 0) => \axi_rdata_reg[19]_0\(18 downto 0),
      best_fir_aclk => best_fir_aclk,
      mac_init => mac_init,
      mac_init_reg(2) => mac_unit_n_25,
      mac_init_reg(1) => mac_unit_n_26,
      mac_init_reg(0) => mac_unit_n_27,
      sleep => sleep,
      \y_reg[11]_0\(0) => y_reg(11),
      \y_reg[11]_1\(2) => ram_unit_n_15,
      \y_reg[11]_1\(1) => rom_unit_n_8,
      \y_reg[11]_1\(0) => rom_unit_n_9,
      \y_reg[11]_2\(2) => rom_unit_n_17,
      \y_reg[11]_2\(1) => rom_unit_n_18,
      \y_reg[11]_2\(0) => rom_unit_n_19,
      \y_reg[15]_0\(0) => rom_unit_n_12,
      \y_reg[3]_0\(2) => rom_unit_n_0,
      \y_reg[3]_0\(1) => rom_unit_n_1,
      \y_reg[3]_0\(0) => rom_unit_n_2,
      \y_reg[7]_0\(3) => rom_unit_n_23,
      \y_reg[7]_0\(2) => rom_unit_n_24,
      \y_reg[7]_0\(1) => ram_unit_n_10,
      \y_reg[7]_0\(0) => ram_unit_n_11,
      \y_reg[7]_1\(3) => rom_unit_n_20,
      \y_reg[7]_1\(2) => rom_unit_n_21,
      \y_reg[7]_1\(1) => rom_unit_n_22,
      \y_reg[7]_1\(0) => ram_unit_n_32
    );
ram_unit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM
     port map (
      D(7) => control_unit_n_3,
      D(6) => control_unit_n_4,
      D(5) => control_unit_n_5,
      D(4) => control_unit_n_6,
      D(3) => control_unit_n_7,
      D(2) => control_unit_n_8,
      D(1) => control_unit_n_9,
      D(0) => control_unit_n_10,
      E(0) => valid_to_we,
      Q(7 downto 0) => do(7 downto 0),
      \RAM_reg[3][0]_0\ => ram_unit_n_30,
      \RAM_reg[3][1]_0\ => ram_unit_n_28,
      \RAM_reg[3][2]_0\ => ram_unit_n_26,
      \RAM_reg[3][3]_0\ => ram_unit_n_24,
      \RAM_reg[3][4]_0\ => ram_unit_n_22,
      \RAM_reg[3][5]_0\ => ram_unit_n_20,
      \RAM_reg[3][6]_0\ => ram_unit_n_18,
      \RAM_reg[3][7]_0\ => ram_unit_n_16,
      \RAM_reg[7][0]_0\ => ram_unit_n_31,
      \RAM_reg[7][1]_0\ => ram_unit_n_29,
      \RAM_reg[7][2]_0\ => ram_unit_n_27,
      \RAM_reg[7][3]_0\ => ram_unit_n_25,
      \RAM_reg[7][4]_0\ => ram_unit_n_23,
      \RAM_reg[7][5]_0\ => ram_unit_n_21,
      \RAM_reg[7][6]_0\ => ram_unit_n_19,
      \RAM_reg[7][7]_0\ => ram_unit_n_17,
      S(1) => ram_unit_n_0,
      S(0) => ram_unit_n_1,
      best_fir_aclk => best_fir_aclk,
      \do_reg[0]_0\(8) => Q(9),
      \do_reg[0]_0\(7 downto 0) => Q(7 downto 0),
      \do_reg[1]_0\ => ram_unit_n_12,
      \do_reg[4]_0\(1) => ram_unit_n_10,
      \do_reg[4]_0\(0) => ram_unit_n_11,
      \do_reg[6]_0\ => ram_unit_n_14,
      \do_reg[7]_0\ => ram_unit_n_13,
      \do_reg[7]_1\(0) => ram_unit_n_15,
      \do_reg[7]_2\(1 downto 0) => address(1 downto 0),
      \rom_out_reg[1]\(0) => ram_unit_n_32,
      \y0__0_carry__0\ => rom_unit_n_7,
      \y0__0_carry__1\(3 downto 0) => rom_out(3 downto 0)
    );
rom_unit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ROM
     port map (
      CO(0) => mac_unit_n_24,
      D(3 downto 2) => rdata(3 downto 2),
      D(1) => control_unit_n_16,
      D(0) => rdata(0),
      DI(3 downto 0) => multOp(11 downto 8),
      O(3) => rom_unit_n_13,
      O(2) => rom_unit_n_14,
      O(1) => rom_unit_n_15,
      O(0) => rom_unit_n_16,
      Q(3 downto 0) => rom_out(3 downto 0),
      S(1) => rom_unit_n_10,
      S(0) => rom_unit_n_11,
      best_fir_aclk => best_fir_aclk,
      \do_reg[6]\(1) => rom_unit_n_23,
      \do_reg[6]\(0) => rom_unit_n_24,
      \do_reg[7]\(2) => rom_unit_n_20,
      \do_reg[7]\(1) => rom_unit_n_21,
      \do_reg[7]\(0) => rom_unit_n_22,
      mac_init => mac_init,
      mac_init_reg(0) => rom_unit_n_12,
      \rom_out_reg[1]_0\(2) => rom_unit_n_0,
      \rom_out_reg[1]_0\(1) => rom_unit_n_1,
      \rom_out_reg[1]_0\(0) => rom_unit_n_2,
      \rom_out_reg[1]_1\ => rom_unit_n_7,
      \rom_out_reg[2]_0\(2) => rom_unit_n_17,
      \rom_out_reg[2]_0\(1) => rom_unit_n_18,
      \rom_out_reg[2]_0\(0) => rom_unit_n_19,
      \rom_out_reg[3]_0\(1) => rom_unit_n_8,
      \rom_out_reg[3]_0\(0) => rom_unit_n_9,
      \y0__0_carry\ => ram_unit_n_12,
      \y0__0_carry__0\(0) => ram_unit_n_10,
      \y0__0_carry__1\(7 downto 0) => do(7 downto 0),
      \y0__0_carry__1_0\ => ram_unit_n_14,
      \y0__0_carry__1_1\ => ram_unit_n_13,
      \y_reg[11]\(2) => mac_unit_n_25,
      \y_reg[11]\(1) => mac_unit_n_26,
      \y_reg[11]\(0) => mac_unit_n_27,
      \y_reg[11]_0\(0) => y_reg(11)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_best_fir_v1_0_best_fir is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    best_fir_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    best_fir_rvalid : out STD_LOGIC;
    best_fir_bvalid : out STD_LOGIC;
    best_fir_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    best_fir_wvalid : in STD_LOGIC;
    best_fir_awvalid : in STD_LOGIC;
    best_fir_aclk : in STD_LOGIC;
    best_fir_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    best_fir_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    best_fir_arvalid : in STD_LOGIC;
    best_fir_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    best_fir_aresetn : in STD_LOGIC;
    best_fir_bready : in STD_LOGIC;
    best_fir_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_best_fir_v1_0_best_fir;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_best_fir_v1_0_best_fir is
  signal RST : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^best_fir_bvalid\ : STD_LOGIC;
  signal \^best_fir_rvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal valid_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair7";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  best_fir_bvalid <= \^best_fir_bvalid\;
  best_fir_rvalid <= \^best_fir_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => best_fir_araddr(0),
      I1 => best_fir_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => best_fir_araddr(1),
      I1 => best_fir_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => best_fir_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => best_fir_awaddr(0),
      I1 => best_fir_wvalid,
      I2 => best_fir_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => best_fir_awaddr(1),
      I1 => best_fir_wvalid,
      I2 => best_fir_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => best_fir_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => best_fir_wvalid,
      I1 => best_fir_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => best_fir_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => best_fir_wvalid,
      I4 => best_fir_bready,
      I5 => \^best_fir_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^best_fir_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA0FCA00"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg3(21),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => slv_reg2(23),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => slv_reg2(24),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => slv_reg2(25),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => slv_reg2(28),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg2(30),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => best_fir_arvalid,
      I2 => \^best_fir_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => best_fir_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => best_fir_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => best_fir_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => best_fir_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => best_fir_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => best_fir_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => best_fir_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => best_fir_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => best_fir_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => best_fir_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => best_fir_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => best_fir_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => best_fir_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => best_fir_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => best_fir_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => best_fir_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => best_fir_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => best_fir_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => best_fir_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => best_fir_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => best_fir_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => best_fir_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => best_fir_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => best_fir_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => best_fir_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => best_fir_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => best_fir_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => best_fir_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => best_fir_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => best_fir_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => best_fir_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => best_fir_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => best_fir_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^best_fir_rvalid\,
      I3 => best_fir_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^best_fir_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => best_fir_wvalid,
      I1 => best_fir_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
fir_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR
     port map (
      D(19 downto 0) => reg_data_out(19 downto 0),
      Q(19) => \slv_reg0_reg_n_0_[19]\,
      Q(18) => \slv_reg0_reg_n_0_[18]\,
      Q(17) => \slv_reg0_reg_n_0_[17]\,
      Q(16) => \slv_reg0_reg_n_0_[16]\,
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9) => RST,
      Q(8) => valid_in,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_rdata_reg[19]\(19 downto 0) => slv_reg3(19 downto 0),
      \axi_rdata_reg[19]_0\(19 downto 0) => slv_reg2(19 downto 0),
      best_fir_aclk => best_fir_aclk
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => best_fir_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => best_fir_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => best_fir_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => best_fir_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => best_fir_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => best_fir_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => best_fir_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => best_fir_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => best_fir_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => best_fir_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => best_fir_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => best_fir_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => best_fir_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => best_fir_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => best_fir_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => best_fir_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => best_fir_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => best_fir_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => best_fir_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => best_fir_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => best_fir_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => best_fir_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => best_fir_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => best_fir_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => best_fir_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => best_fir_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => best_fir_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => best_fir_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => best_fir_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => best_fir_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => best_fir_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => best_fir_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => best_fir_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => best_fir_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => best_fir_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => best_fir_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => best_fir_wdata(8),
      Q => valid_in,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => best_fir_wdata(9),
      Q => RST,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => best_fir_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => best_fir_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => best_fir_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => best_fir_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => best_fir_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => best_fir_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => best_fir_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => best_fir_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => best_fir_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => best_fir_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => best_fir_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => best_fir_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => best_fir_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => best_fir_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => best_fir_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => best_fir_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => best_fir_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => best_fir_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => best_fir_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => best_fir_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => best_fir_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => best_fir_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => best_fir_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => best_fir_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => best_fir_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => best_fir_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => best_fir_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => best_fir_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => best_fir_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => best_fir_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => best_fir_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => best_fir_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => best_fir_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => best_fir_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => best_fir_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => best_fir_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => best_fir_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => best_fir_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => best_fir_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => best_fir_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(7),
      D => best_fir_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(15),
      D => best_fir_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(15),
      D => best_fir_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(15),
      D => best_fir_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(15),
      D => best_fir_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(15),
      D => best_fir_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(15),
      D => best_fir_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(23),
      D => best_fir_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(23),
      D => best_fir_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(23),
      D => best_fir_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(23),
      D => best_fir_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(7),
      D => best_fir_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(23),
      D => best_fir_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(23),
      D => best_fir_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(23),
      D => best_fir_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(23),
      D => best_fir_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(31),
      D => best_fir_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(31),
      D => best_fir_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(31),
      D => best_fir_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(31),
      D => best_fir_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(31),
      D => best_fir_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(31),
      D => best_fir_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(7),
      D => best_fir_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(31),
      D => best_fir_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(31),
      D => best_fir_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(7),
      D => best_fir_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(7),
      D => best_fir_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(7),
      D => best_fir_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(7),
      D => best_fir_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(7),
      D => best_fir_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(15),
      D => best_fir_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => best_fir_aclk,
      CE => p_1_in(15),
      D => best_fir_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_best_fir_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    best_fir_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    best_fir_rvalid : out STD_LOGIC;
    best_fir_bvalid : out STD_LOGIC;
    best_fir_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    best_fir_wvalid : in STD_LOGIC;
    best_fir_awvalid : in STD_LOGIC;
    best_fir_aclk : in STD_LOGIC;
    best_fir_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    best_fir_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    best_fir_arvalid : in STD_LOGIC;
    best_fir_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    best_fir_aresetn : in STD_LOGIC;
    best_fir_bready : in STD_LOGIC;
    best_fir_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_best_fir_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_best_fir_v1_0 is
begin
best_fir_v1_0_best_fir_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_best_fir_v1_0_best_fir
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      best_fir_aclk => best_fir_aclk,
      best_fir_araddr(1 downto 0) => best_fir_araddr(1 downto 0),
      best_fir_aresetn => best_fir_aresetn,
      best_fir_arvalid => best_fir_arvalid,
      best_fir_awaddr(1 downto 0) => best_fir_awaddr(1 downto 0),
      best_fir_awvalid => best_fir_awvalid,
      best_fir_bready => best_fir_bready,
      best_fir_bvalid => best_fir_bvalid,
      best_fir_rdata(31 downto 0) => best_fir_rdata(31 downto 0),
      best_fir_rready => best_fir_rready,
      best_fir_rvalid => best_fir_rvalid,
      best_fir_wdata(31 downto 0) => best_fir_wdata(31 downto 0),
      best_fir_wstrb(3 downto 0) => best_fir_wstrb(3 downto 0),
      best_fir_wvalid => best_fir_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    best_fir_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    best_fir_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    best_fir_awvalid : in STD_LOGIC;
    best_fir_awready : out STD_LOGIC;
    best_fir_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    best_fir_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    best_fir_wvalid : in STD_LOGIC;
    best_fir_wready : out STD_LOGIC;
    best_fir_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    best_fir_bvalid : out STD_LOGIC;
    best_fir_bready : in STD_LOGIC;
    best_fir_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    best_fir_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    best_fir_arvalid : in STD_LOGIC;
    best_fir_arready : out STD_LOGIC;
    best_fir_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    best_fir_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    best_fir_rvalid : out STD_LOGIC;
    best_fir_rready : in STD_LOGIC;
    best_fir_aclk : in STD_LOGIC;
    best_fir_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "best_fir_best_fir_0_0,best_fir_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "best_fir_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of best_fir_aclk : signal is "xilinx.com:signal:clock:1.0 best_fir_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of best_fir_aclk : signal is "XIL_INTERFACENAME best_fir_CLK, ASSOCIATED_BUSIF best_fir, ASSOCIATED_RESET best_fir_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN best_fir_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of best_fir_aresetn : signal is "xilinx.com:signal:reset:1.0 best_fir_RST RST";
  attribute x_interface_parameter of best_fir_aresetn : signal is "XIL_INTERFACENAME best_fir_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of best_fir_arready : signal is "xilinx.com:interface:aximm:1.0 best_fir ARREADY";
  attribute x_interface_info of best_fir_arvalid : signal is "xilinx.com:interface:aximm:1.0 best_fir ARVALID";
  attribute x_interface_info of best_fir_awready : signal is "xilinx.com:interface:aximm:1.0 best_fir AWREADY";
  attribute x_interface_info of best_fir_awvalid : signal is "xilinx.com:interface:aximm:1.0 best_fir AWVALID";
  attribute x_interface_info of best_fir_bready : signal is "xilinx.com:interface:aximm:1.0 best_fir BREADY";
  attribute x_interface_info of best_fir_bvalid : signal is "xilinx.com:interface:aximm:1.0 best_fir BVALID";
  attribute x_interface_info of best_fir_rready : signal is "xilinx.com:interface:aximm:1.0 best_fir RREADY";
  attribute x_interface_info of best_fir_rvalid : signal is "xilinx.com:interface:aximm:1.0 best_fir RVALID";
  attribute x_interface_info of best_fir_wready : signal is "xilinx.com:interface:aximm:1.0 best_fir WREADY";
  attribute x_interface_info of best_fir_wvalid : signal is "xilinx.com:interface:aximm:1.0 best_fir WVALID";
  attribute x_interface_info of best_fir_araddr : signal is "xilinx.com:interface:aximm:1.0 best_fir ARADDR";
  attribute x_interface_info of best_fir_arprot : signal is "xilinx.com:interface:aximm:1.0 best_fir ARPROT";
  attribute x_interface_info of best_fir_awaddr : signal is "xilinx.com:interface:aximm:1.0 best_fir AWADDR";
  attribute x_interface_parameter of best_fir_awaddr : signal is "XIL_INTERFACENAME best_fir, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN best_fir_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of best_fir_awprot : signal is "xilinx.com:interface:aximm:1.0 best_fir AWPROT";
  attribute x_interface_info of best_fir_bresp : signal is "xilinx.com:interface:aximm:1.0 best_fir BRESP";
  attribute x_interface_info of best_fir_rdata : signal is "xilinx.com:interface:aximm:1.0 best_fir RDATA";
  attribute x_interface_info of best_fir_rresp : signal is "xilinx.com:interface:aximm:1.0 best_fir RRESP";
  attribute x_interface_info of best_fir_wdata : signal is "xilinx.com:interface:aximm:1.0 best_fir WDATA";
  attribute x_interface_info of best_fir_wstrb : signal is "xilinx.com:interface:aximm:1.0 best_fir WSTRB";
begin
  best_fir_bresp(1) <= \<const0>\;
  best_fir_bresp(0) <= \<const0>\;
  best_fir_rresp(1) <= \<const0>\;
  best_fir_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_best_fir_v1_0
     port map (
      S_AXI_ARREADY => best_fir_arready,
      S_AXI_AWREADY => best_fir_awready,
      S_AXI_WREADY => best_fir_wready,
      best_fir_aclk => best_fir_aclk,
      best_fir_araddr(1 downto 0) => best_fir_araddr(3 downto 2),
      best_fir_aresetn => best_fir_aresetn,
      best_fir_arvalid => best_fir_arvalid,
      best_fir_awaddr(1 downto 0) => best_fir_awaddr(3 downto 2),
      best_fir_awvalid => best_fir_awvalid,
      best_fir_bready => best_fir_bready,
      best_fir_bvalid => best_fir_bvalid,
      best_fir_rdata(31 downto 0) => best_fir_rdata(31 downto 0),
      best_fir_rready => best_fir_rready,
      best_fir_rvalid => best_fir_rvalid,
      best_fir_wdata(31 downto 0) => best_fir_wdata(31 downto 0),
      best_fir_wstrb(3 downto 0) => best_fir_wstrb(3 downto 0),
      best_fir_wvalid => best_fir_wvalid
    );
end STRUCTURE;
