-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Apr  5 19:48:26 2025
-- Host        : cc8ea0d2d59b running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/vlsi/vivado/exer5/exer5.gen/sources_1/bd/fir_fpga/ip/fir_fpga_fir_0_0/fir_fpga_fir_0_0_sim_netlist.vhdl
-- Design      : fir_fpga_fir_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_fir_0_0_CU is
  port (
    mac_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \address_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    valid_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[19]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_fir_0_0_CU : entity is "CU";
end fir_fpga_fir_0_0_CU;

architecture STRUCTURE of fir_fpga_fir_0_0_CU is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^address_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mac_init_i_1_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 2 to 2 );
  signal valid_out : STD_LOGIC;
  signal valid_out_temp : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mac_init_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_out[3]_i_1\ : label is "soft_lutpair0";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  \address_reg[2]_0\(2 downto 0) <= \^address_reg[2]_0\(2 downto 0);
\address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address_reg[2]_0\(0),
      O => \^d\(0)
    );
\address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^address_reg[2]_0\(0),
      I1 => \^address_reg[2]_0\(1),
      O => \^d\(1)
    );
\address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^address_reg[2]_0\(0),
      I1 => \^address_reg[2]_0\(1),
      I2 => \^address_reg[2]_0\(2),
      O => plusOp(2)
    );
\address_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => \^d\(0),
      Q => \^address_reg[2]_0\(0)
    );
\address_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => \^d\(1),
      Q => \^address_reg[2]_0\(1)
    );
\address_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => plusOp(2),
      Q => \^address_reg[2]_0\(2)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => valid_out,
      I1 => Q(1),
      I2 => \axi_rdata_reg[19]\(0),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[19]_0\(0),
      O => valid_out_reg_0(0)
    );
mac_init_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^address_reg[2]_0\(1),
      I1 => \^address_reg[2]_0\(0),
      I2 => \^address_reg[2]_0\(2),
      O => mac_init_i_1_n_0
    );
mac_init_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => mac_init_i_1_n_0,
      Q => mac_init
    );
\rom_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \^address_reg[2]_0\(1),
      I1 => \^address_reg[2]_0\(2),
      I2 => \^address_reg[2]_0\(0),
      O => \^d\(2)
    );
\rom_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^address_reg[2]_0\(1),
      I1 => \^address_reg[2]_0\(0),
      I2 => \^address_reg[2]_0\(2),
      O => \^d\(3)
    );
valid_out_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => valid_out_temp,
      Q => valid_out
    );
valid_out_temp_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => \^d\(3),
      Q => valid_out_temp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_fir_0_0_MAC is
  port (
    D : out STD_LOGIC_VECTOR ( 18 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y0__29_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y0__29_carry_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y0__29_carry__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y0__29_carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y0__29_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0__29_carry__1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mac_init : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[18]_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_fir_0_0_MAC : entity is "MAC";
end fir_fpga_fir_0_0_MAC;

architecture STRUCTURE of fir_fpga_fir_0_0_MAC is
  signal multOp : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y0__0_carry__0_n_0\ : STD_LOGIC;
  signal \y0__0_carry__0_n_1\ : STD_LOGIC;
  signal \y0__0_carry__0_n_2\ : STD_LOGIC;
  signal \y0__0_carry__0_n_3\ : STD_LOGIC;
  signal \y0__0_carry__0_n_4\ : STD_LOGIC;
  signal \y0__0_carry__0_n_5\ : STD_LOGIC;
  signal \y0__0_carry__0_n_6\ : STD_LOGIC;
  signal \y0__0_carry__0_n_7\ : STD_LOGIC;
  signal \y0__0_carry__1_n_1\ : STD_LOGIC;
  signal \y0__0_carry__1_n_3\ : STD_LOGIC;
  signal \y0__0_carry__1_n_6\ : STD_LOGIC;
  signal \y0__0_carry__1_n_7\ : STD_LOGIC;
  signal \y0__0_carry_n_0\ : STD_LOGIC;
  signal \y0__0_carry_n_1\ : STD_LOGIC;
  signal \y0__0_carry_n_2\ : STD_LOGIC;
  signal \y0__0_carry_n_3\ : STD_LOGIC;
  signal \y0__0_carry_n_4\ : STD_LOGIC;
  signal \y0__0_carry_n_5\ : STD_LOGIC;
  signal \y0__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y0__29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y0__29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y0__29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y0__29_carry__0_n_0\ : STD_LOGIC;
  signal \y0__29_carry__0_n_1\ : STD_LOGIC;
  signal \y0__29_carry__0_n_2\ : STD_LOGIC;
  signal \y0__29_carry__0_n_3\ : STD_LOGIC;
  signal \y0__29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y0__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \y0__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \y0__29_carry_i_3_n_0\ : STD_LOGIC;
  signal \y0__29_carry_n_0\ : STD_LOGIC;
  signal \y0__29_carry_n_1\ : STD_LOGIC;
  signal \y0__29_carry_n_2\ : STD_LOGIC;
  signal \y0__29_carry_n_3\ : STD_LOGIC;
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
  signal \y[8]_i_2_n_0\ : STD_LOGIC;
  signal \y[8]_i_3_n_0\ : STD_LOGIC;
  signal \y[8]_i_4_n_0\ : STD_LOGIC;
  signal \y[8]_i_5_n_0\ : STD_LOGIC;
  signal y_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \y_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal \y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_y0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y0__29_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0__29_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg[8]_i_1\ : label is 11;
begin
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(0),
      I1 => Q(0),
      I2 => \axi_rdata_reg[18]\(0),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(10),
      I1 => Q(10),
      I2 => \axi_rdata_reg[18]\(10),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(11),
      I1 => Q(11),
      I2 => \axi_rdata_reg[18]\(11),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(11),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(12),
      I1 => Q(12),
      I2 => \axi_rdata_reg[18]\(12),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(12),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(13),
      I1 => Q(13),
      I2 => \axi_rdata_reg[18]\(13),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(13),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(14),
      I1 => Q(14),
      I2 => \axi_rdata_reg[18]\(14),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(14),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(15),
      I1 => Q(15),
      I2 => \axi_rdata_reg[18]\(15),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(15),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(16),
      I1 => Q(16),
      I2 => \axi_rdata_reg[18]\(16),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(16),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(17),
      I1 => Q(17),
      I2 => \axi_rdata_reg[18]\(17),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(17),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(18),
      I1 => Q(18),
      I2 => \axi_rdata_reg[18]\(18),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(18),
      O => D(18)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(1),
      I1 => Q(1),
      I2 => \axi_rdata_reg[18]\(1),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(2),
      I1 => Q(2),
      I2 => \axi_rdata_reg[18]\(2),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(2),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(3),
      I1 => Q(3),
      I2 => \axi_rdata_reg[18]\(3),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(4),
      I1 => Q(4),
      I2 => \axi_rdata_reg[18]\(4),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(5),
      I1 => Q(5),
      I2 => \axi_rdata_reg[18]\(5),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(6),
      I1 => Q(6),
      I2 => \axi_rdata_reg[18]\(6),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(7),
      I1 => Q(7),
      I2 => \axi_rdata_reg[18]\(7),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(8),
      I1 => Q(8),
      I2 => \axi_rdata_reg[18]\(8),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => y_reg(9),
      I1 => Q(9),
      I2 => \axi_rdata_reg[18]\(9),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[18]_0\(9),
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
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3) => \y0__0_carry_n_4\,
      O(2) => \y0__0_carry_n_5\,
      O(1 downto 0) => multOp(1 downto 0),
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
      DI(3 downto 0) => \y0__29_carry_0\(3 downto 0),
      O(3) => \y0__0_carry__0_n_4\,
      O(2) => \y0__0_carry__0_n_5\,
      O(1) => \y0__0_carry__0_n_6\,
      O(0) => \y0__0_carry__0_n_7\,
      S(3 downto 0) => \y0__29_carry_1\(3 downto 0)
    );
\y0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__0_carry__0_n_0\,
      CO(3) => \NLW_y0__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y0__0_carry__1_n_1\,
      CO(1) => \NLW_y0__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \y0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \y0__29_carry__0_0\(1 downto 0),
      O(3 downto 2) => \NLW_y0__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y0__0_carry__1_n_6\,
      O(0) => \y0__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \y0__29_carry__0_1\(1 downto 0)
    );
\y0__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y0__29_carry_n_0\,
      CO(2) => \y0__29_carry_n_1\,
      CO(1) => \y0__29_carry_n_2\,
      CO(0) => \y0__29_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y0__0_carry__0_n_6\,
      DI(2) => \y0__0_carry__0_n_7\,
      DI(1) => \y0__0_carry_n_4\,
      DI(0) => '0',
      O(3 downto 0) => multOp(5 downto 2),
      S(3) => \y0__29_carry_i_1_n_0\,
      S(2) => \y0__29_carry_i_2_n_0\,
      S(1) => \y0__29_carry_i_3_n_0\,
      S(0) => \y0__0_carry_n_5\
    );
\y0__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__29_carry_n_0\,
      CO(3) => \y0__29_carry__0_n_0\,
      CO(2) => \y0__29_carry__0_n_1\,
      CO(1) => \y0__29_carry__0_n_2\,
      CO(0) => \y0__29_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y0__0_carry__1_n_6\,
      DI(2) => \y0__0_carry__1_n_7\,
      DI(1) => \y0__0_carry__0_n_4\,
      DI(0) => \y0__0_carry__0_n_5\,
      O(3 downto 0) => multOp(9 downto 6),
      S(3) => \y0__29_carry__0_i_1_n_0\,
      S(2) => \y0__29_carry__0_i_2_n_0\,
      S(1) => \y0__29_carry__0_i_3_n_0\,
      S(0) => \y0__29_carry__0_i_4_n_0\
    );
\y0__29_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y0__0_carry__1_n_6\,
      I1 => \y0__29_carry__1_0\(0),
      I2 => \y0__29_carry__1_1\(6),
      O => \y0__29_carry__0_i_1_n_0\
    );
\y0__29_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y0__0_carry__1_n_7\,
      I1 => \y0__29_carry__1_0\(0),
      I2 => \y0__29_carry__1_1\(5),
      O => \y0__29_carry__0_i_2_n_0\
    );
\y0__29_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y0__0_carry__0_n_4\,
      I1 => \y0__29_carry__1_0\(0),
      I2 => \y0__29_carry__1_1\(4),
      O => \y0__29_carry__0_i_3_n_0\
    );
\y0__29_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y0__0_carry__0_n_5\,
      I1 => \y0__29_carry__1_0\(0),
      I2 => \y0__29_carry__1_1\(3),
      O => \y0__29_carry__0_i_4_n_0\
    );
\y0__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__29_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y0__29_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multOp(11),
      CO(0) => \NLW_y0__29_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y0__0_carry__1_n_1\,
      O(3 downto 1) => \NLW_y0__29_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => multOp(10),
      S(3 downto 1) => B"001",
      S(0) => \y0__29_carry__1_i_1_n_0\
    );
\y0__29_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y0__0_carry__1_n_1\,
      I1 => \y0__29_carry__1_0\(0),
      I2 => \y0__29_carry__1_1\(7),
      O => \y0__29_carry__1_i_1_n_0\
    );
\y0__29_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y0__0_carry__0_n_6\,
      I1 => \y0__29_carry__1_0\(0),
      I2 => \y0__29_carry__1_1\(2),
      O => \y0__29_carry_i_1_n_0\
    );
\y0__29_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y0__0_carry__0_n_7\,
      I1 => \y0__29_carry__1_0\(0),
      I2 => \y0__29_carry__1_1\(1),
      O => \y0__29_carry_i_2_n_0\
    );
\y0__29_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y0__0_carry_n_4\,
      I1 => \y0__29_carry__1_0\(0),
      I2 => \y0__29_carry__1_1\(0),
      O => \y0__29_carry_i_3_n_0\
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
\y[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => multOp(11),
      I1 => mac_init,
      I2 => y_reg(11),
      O => \y[8]_i_2_n_0\
    );
\y[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => multOp(10),
      I1 => mac_init,
      I2 => y_reg(10),
      O => \y[8]_i_3_n_0\
    );
\y[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => multOp(9),
      I1 => mac_init,
      I2 => y_reg(9),
      O => \y[8]_i_4_n_0\
    );
\y[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => multOp(8),
      I1 => mac_init,
      I2 => y_reg(8),
      O => \y[8]_i_5_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
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
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[8]_i_1_n_5\,
      Q => y_reg(10)
    );
\y_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[8]_i_1_n_4\,
      Q => y_reg(11)
    );
\y_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[12]_i_1_n_7\,
      Q => y_reg(12)
    );
\y_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[8]_i_1_n_0\,
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
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[12]_i_1_n_6\,
      Q => y_reg(13)
    );
\y_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[12]_i_1_n_5\,
      Q => y_reg(14)
    );
\y_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[12]_i_1_n_4\,
      Q => y_reg(15)
    );
\y_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
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
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[16]_i_1_n_6\,
      Q => y_reg(17)
    );
\y_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[16]_i_1_n_5\,
      Q => y_reg(18)
    );
\y_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[0]_i_1_n_6\,
      Q => y_reg(1)
    );
\y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[0]_i_1_n_5\,
      Q => y_reg(2)
    );
\y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[0]_i_1_n_4\,
      Q => y_reg(3)
    );
\y_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[4]_i_1_n_7\,
      Q => y_reg(4)
    );
\y_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[0]_i_1_n_0\,
      CO(3) => \y_reg[4]_i_1_n_0\,
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
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[4]_i_1_n_6\,
      Q => y_reg(5)
    );
\y_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[4]_i_1_n_5\,
      Q => y_reg(6)
    );
\y_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[4]_i_1_n_4\,
      Q => y_reg(7)
    );
\y_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[8]_i_1_n_7\,
      Q => y_reg(8)
    );
\y_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[4]_i_1_n_0\,
      CO(3) => \y_reg[8]_i_1_n_0\,
      CO(2) => \y_reg[8]_i_1_n_1\,
      CO(1) => \y_reg[8]_i_1_n_2\,
      CO(0) => \y_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => multOp(11 downto 8),
      O(3) => \y_reg[8]_i_1_n_4\,
      O(2) => \y_reg[8]_i_1_n_5\,
      O(1) => \y_reg[8]_i_1_n_6\,
      O(0) => \y_reg[8]_i_1_n_7\,
      S(3) => \y[8]_i_2_n_0\,
      S(2) => \y[8]_i_3_n_0\,
      S(1) => \y[8]_i_4_n_0\,
      S(0) => \y[8]_i_5_n_0\
    );
\y_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[8]_i_1_n_6\,
      Q => y_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_fir_0_0_RAM is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \do_reg[2]_0\ : out STD_LOGIC;
    \do_reg[3]_0\ : out STD_LOGIC;
    \do_reg[4]_0\ : out STD_LOGIC;
    \do_reg[5]_0\ : out STD_LOGIC;
    \y0__0_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \do_reg[0]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \do_reg[0]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_fir_0_0_RAM : entity is "RAM";
end fir_fpga_fir_0_0_RAM;

architecture STRUCTURE of fir_fpga_fir_0_0_RAM is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \do[0]_i_1_n_0\ : STD_LOGIC;
  signal \do[0]_i_2_n_0\ : STD_LOGIC;
  signal \do[0]_i_3_n_0\ : STD_LOGIC;
  signal \do[1]_i_1_n_0\ : STD_LOGIC;
  signal \do[1]_i_2_n_0\ : STD_LOGIC;
  signal \do[1]_i_3_n_0\ : STD_LOGIC;
  signal \do[2]_i_1_n_0\ : STD_LOGIC;
  signal \do[2]_i_2_n_0\ : STD_LOGIC;
  signal \do[2]_i_3_n_0\ : STD_LOGIC;
  signal \do[3]_i_1_n_0\ : STD_LOGIC;
  signal \do[3]_i_2_n_0\ : STD_LOGIC;
  signal \do[3]_i_3_n_0\ : STD_LOGIC;
  signal \do[4]_i_1_n_0\ : STD_LOGIC;
  signal \do[4]_i_2_n_0\ : STD_LOGIC;
  signal \do[4]_i_3_n_0\ : STD_LOGIC;
  signal \do[5]_i_1_n_0\ : STD_LOGIC;
  signal \do[5]_i_2_n_0\ : STD_LOGIC;
  signal \do[5]_i_3_n_0\ : STD_LOGIC;
  signal \do[6]_i_1_n_0\ : STD_LOGIC;
  signal \do[6]_i_2_n_0\ : STD_LOGIC;
  signal \do[6]_i_3_n_0\ : STD_LOGIC;
  signal \do[7]_i_1_n_0\ : STD_LOGIC;
  signal \do[7]_i_2_n_0\ : STD_LOGIC;
  signal \do[7]_i_3_n_0\ : STD_LOGIC;
  signal valid_to_ram : STD_LOGIC;
  signal \y0__0_carry_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y0__0_carry__0_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y0__0_carry__0_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y0__0_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y0__0_carry_i_8\ : label is "soft_lutpair3";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\RAM[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \do_reg[0]_0\(8),
      I1 => \do_reg[0]_0\(9),
      O => valid_to_ram
    );
\RAM_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \do_reg[0]_0\(0),
      Q => \RAM_reg[0]\(0)
    );
\RAM_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \do_reg[0]_0\(1),
      Q => \RAM_reg[0]\(1)
    );
\RAM_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \do_reg[0]_0\(2),
      Q => \RAM_reg[0]\(2)
    );
\RAM_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \do_reg[0]_0\(3),
      Q => \RAM_reg[0]\(3)
    );
\RAM_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \do_reg[0]_0\(4),
      Q => \RAM_reg[0]\(4)
    );
\RAM_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \do_reg[0]_0\(5),
      Q => \RAM_reg[0]\(5)
    );
\RAM_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \do_reg[0]_0\(6),
      Q => \RAM_reg[0]\(6)
    );
\RAM_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \do_reg[0]_0\(7),
      Q => \RAM_reg[0]\(7)
    );
\RAM_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[0]\(0),
      Q => \RAM_reg[1]\(0)
    );
\RAM_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[0]\(1),
      Q => \RAM_reg[1]\(1)
    );
\RAM_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[0]\(2),
      Q => \RAM_reg[1]\(2)
    );
\RAM_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[0]\(3),
      Q => \RAM_reg[1]\(3)
    );
\RAM_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[0]\(4),
      Q => \RAM_reg[1]\(4)
    );
\RAM_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[0]\(5),
      Q => \RAM_reg[1]\(5)
    );
\RAM_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[0]\(6),
      Q => \RAM_reg[1]\(6)
    );
\RAM_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[0]\(7),
      Q => \RAM_reg[1]\(7)
    );
\RAM_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[1]\(0),
      Q => \RAM_reg[2]\(0)
    );
\RAM_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[1]\(1),
      Q => \RAM_reg[2]\(1)
    );
\RAM_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[1]\(2),
      Q => \RAM_reg[2]\(2)
    );
\RAM_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[1]\(3),
      Q => \RAM_reg[2]\(3)
    );
\RAM_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[1]\(4),
      Q => \RAM_reg[2]\(4)
    );
\RAM_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[1]\(5),
      Q => \RAM_reg[2]\(5)
    );
\RAM_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[1]\(6),
      Q => \RAM_reg[2]\(6)
    );
\RAM_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[1]\(7),
      Q => \RAM_reg[2]\(7)
    );
\RAM_reg[3][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[2]\(0),
      Q => \RAM_reg[3]\(0)
    );
\RAM_reg[3][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[2]\(1),
      Q => \RAM_reg[3]\(1)
    );
\RAM_reg[3][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[2]\(2),
      Q => \RAM_reg[3]\(2)
    );
\RAM_reg[3][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[2]\(3),
      Q => \RAM_reg[3]\(3)
    );
\RAM_reg[3][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[2]\(4),
      Q => \RAM_reg[3]\(4)
    );
\RAM_reg[3][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[2]\(5),
      Q => \RAM_reg[3]\(5)
    );
\RAM_reg[3][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[2]\(6),
      Q => \RAM_reg[3]\(6)
    );
\RAM_reg[3][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[2]\(7),
      Q => \RAM_reg[3]\(7)
    );
\RAM_reg[4][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[3]\(0),
      Q => \RAM_reg[4]\(0)
    );
\RAM_reg[4][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[3]\(1),
      Q => \RAM_reg[4]\(1)
    );
\RAM_reg[4][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[3]\(2),
      Q => \RAM_reg[4]\(2)
    );
\RAM_reg[4][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[3]\(3),
      Q => \RAM_reg[4]\(3)
    );
\RAM_reg[4][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[3]\(4),
      Q => \RAM_reg[4]\(4)
    );
\RAM_reg[4][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[3]\(5),
      Q => \RAM_reg[4]\(5)
    );
\RAM_reg[4][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[3]\(6),
      Q => \RAM_reg[4]\(6)
    );
\RAM_reg[4][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[3]\(7),
      Q => \RAM_reg[4]\(7)
    );
\RAM_reg[5][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[4]\(0),
      Q => \RAM_reg[5]\(0)
    );
\RAM_reg[5][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[4]\(1),
      Q => \RAM_reg[5]\(1)
    );
\RAM_reg[5][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[4]\(2),
      Q => \RAM_reg[5]\(2)
    );
\RAM_reg[5][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[4]\(3),
      Q => \RAM_reg[5]\(3)
    );
\RAM_reg[5][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[4]\(4),
      Q => \RAM_reg[5]\(4)
    );
\RAM_reg[5][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[4]\(5),
      Q => \RAM_reg[5]\(5)
    );
\RAM_reg[5][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[4]\(6),
      Q => \RAM_reg[5]\(6)
    );
\RAM_reg[5][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[4]\(7),
      Q => \RAM_reg[5]\(7)
    );
\RAM_reg[6][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[5]\(0),
      Q => \RAM_reg[6]\(0)
    );
\RAM_reg[6][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[5]\(1),
      Q => \RAM_reg[6]\(1)
    );
\RAM_reg[6][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[5]\(2),
      Q => \RAM_reg[6]\(2)
    );
\RAM_reg[6][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[5]\(3),
      Q => \RAM_reg[6]\(3)
    );
\RAM_reg[6][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[5]\(4),
      Q => \RAM_reg[6]\(4)
    );
\RAM_reg[6][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[5]\(5),
      Q => \RAM_reg[6]\(5)
    );
\RAM_reg[6][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[5]\(6),
      Q => \RAM_reg[6]\(6)
    );
\RAM_reg[6][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[5]\(7),
      Q => \RAM_reg[6]\(7)
    );
\RAM_reg[7][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[6]\(0),
      Q => \RAM_reg[7]\(0)
    );
\RAM_reg[7][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[6]\(1),
      Q => \RAM_reg[7]\(1)
    );
\RAM_reg[7][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[6]\(2),
      Q => \RAM_reg[7]\(2)
    );
\RAM_reg[7][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[6]\(3),
      Q => \RAM_reg[7]\(3)
    );
\RAM_reg[7][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[6]\(4),
      Q => \RAM_reg[7]\(4)
    );
\RAM_reg[7][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[6]\(5),
      Q => \RAM_reg[7]\(5)
    );
\RAM_reg[7][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[6]\(6),
      Q => \RAM_reg[7]\(6)
    );
\RAM_reg[7][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => valid_to_ram,
      CLR => \do_reg[0]_0\(9),
      D => \RAM_reg[6]\(7),
      Q => \RAM_reg[7]\(7)
    );
\do[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFC0AAAACFC0"
    )
        port map (
      I0 => \do_reg[0]_0\(0),
      I1 => \do[0]_i_2_n_0\,
      I2 => \do_reg[0]_1\(2),
      I3 => \do[0]_i_3_n_0\,
      I4 => \do_reg[0]_0\(8),
      I5 => \do_reg[0]_0\(9),
      O => \do[0]_i_1_n_0\
    );
\do[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(0),
      I1 => \RAM_reg[6]\(0),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[5]\(0),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[4]\(0),
      O => \do[0]_i_2_n_0\
    );
\do[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(0),
      I1 => \RAM_reg[2]\(0),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[1]\(0),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[0]\(0),
      O => \do[0]_i_3_n_0\
    );
\do[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFC0AAAACFC0"
    )
        port map (
      I0 => \do_reg[0]_0\(1),
      I1 => \do[1]_i_2_n_0\,
      I2 => \do_reg[0]_1\(2),
      I3 => \do[1]_i_3_n_0\,
      I4 => \do_reg[0]_0\(8),
      I5 => \do_reg[0]_0\(9),
      O => \do[1]_i_1_n_0\
    );
\do[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(1),
      I1 => \RAM_reg[6]\(1),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[5]\(1),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[4]\(1),
      O => \do[1]_i_2_n_0\
    );
\do[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(1),
      I1 => \RAM_reg[2]\(1),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[1]\(1),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[0]\(1),
      O => \do[1]_i_3_n_0\
    );
\do[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFC0AAAACFC0"
    )
        port map (
      I0 => \do_reg[0]_0\(2),
      I1 => \do[2]_i_2_n_0\,
      I2 => \do_reg[0]_1\(2),
      I3 => \do[2]_i_3_n_0\,
      I4 => \do_reg[0]_0\(8),
      I5 => \do_reg[0]_0\(9),
      O => \do[2]_i_1_n_0\
    );
\do[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(2),
      I1 => \RAM_reg[6]\(2),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[5]\(2),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[4]\(2),
      O => \do[2]_i_2_n_0\
    );
\do[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(2),
      I1 => \RAM_reg[2]\(2),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[1]\(2),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[0]\(2),
      O => \do[2]_i_3_n_0\
    );
\do[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFC0AAAACFC0"
    )
        port map (
      I0 => \do_reg[0]_0\(3),
      I1 => \do[3]_i_2_n_0\,
      I2 => \do_reg[0]_1\(2),
      I3 => \do[3]_i_3_n_0\,
      I4 => \do_reg[0]_0\(8),
      I5 => \do_reg[0]_0\(9),
      O => \do[3]_i_1_n_0\
    );
\do[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(3),
      I1 => \RAM_reg[6]\(3),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[5]\(3),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[4]\(3),
      O => \do[3]_i_2_n_0\
    );
\do[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(3),
      I1 => \RAM_reg[2]\(3),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[1]\(3),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[0]\(3),
      O => \do[3]_i_3_n_0\
    );
\do[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFC0AAAACFC0"
    )
        port map (
      I0 => \do_reg[0]_0\(4),
      I1 => \do[4]_i_2_n_0\,
      I2 => \do_reg[0]_1\(2),
      I3 => \do[4]_i_3_n_0\,
      I4 => \do_reg[0]_0\(8),
      I5 => \do_reg[0]_0\(9),
      O => \do[4]_i_1_n_0\
    );
\do[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(4),
      I1 => \RAM_reg[6]\(4),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[5]\(4),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[4]\(4),
      O => \do[4]_i_2_n_0\
    );
\do[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(4),
      I1 => \RAM_reg[2]\(4),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[1]\(4),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[0]\(4),
      O => \do[4]_i_3_n_0\
    );
\do[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFC0AAAACFC0"
    )
        port map (
      I0 => \do_reg[0]_0\(5),
      I1 => \do[5]_i_2_n_0\,
      I2 => \do_reg[0]_1\(2),
      I3 => \do[5]_i_3_n_0\,
      I4 => \do_reg[0]_0\(8),
      I5 => \do_reg[0]_0\(9),
      O => \do[5]_i_1_n_0\
    );
\do[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(5),
      I1 => \RAM_reg[6]\(5),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[5]\(5),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[4]\(5),
      O => \do[5]_i_2_n_0\
    );
\do[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(5),
      I1 => \RAM_reg[2]\(5),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[1]\(5),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[0]\(5),
      O => \do[5]_i_3_n_0\
    );
\do[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFC0AAAACFC0"
    )
        port map (
      I0 => \do_reg[0]_0\(6),
      I1 => \do[6]_i_2_n_0\,
      I2 => \do_reg[0]_1\(2),
      I3 => \do[6]_i_3_n_0\,
      I4 => \do_reg[0]_0\(8),
      I5 => \do_reg[0]_0\(9),
      O => \do[6]_i_1_n_0\
    );
\do[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(6),
      I1 => \RAM_reg[6]\(6),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[5]\(6),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[4]\(6),
      O => \do[6]_i_2_n_0\
    );
\do[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(6),
      I1 => \RAM_reg[2]\(6),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[1]\(6),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[0]\(6),
      O => \do[6]_i_3_n_0\
    );
\do[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFC0AAAACFC0"
    )
        port map (
      I0 => \do_reg[0]_0\(7),
      I1 => \do[7]_i_2_n_0\,
      I2 => \do_reg[0]_1\(2),
      I3 => \do[7]_i_3_n_0\,
      I4 => \do_reg[0]_0\(8),
      I5 => \do_reg[0]_0\(9),
      O => \do[7]_i_1_n_0\
    );
\do[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[7]\(7),
      I1 => \RAM_reg[6]\(7),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[5]\(7),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[4]\(7),
      O => \do[7]_i_2_n_0\
    );
\do[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAM_reg[3]\(7),
      I1 => \RAM_reg[2]\(7),
      I2 => \do_reg[0]_1\(1),
      I3 => \RAM_reg[1]\(7),
      I4 => \do_reg[0]_1\(0),
      I5 => \RAM_reg[0]\(7),
      O => \do[7]_i_3_n_0\
    );
\do_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\do_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\do_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\do_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\do_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\do_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\do_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\do_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\y0__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \y0__0_carry__0_i_5\(2),
      O => \do_reg[4]_0\
    );
\y0__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \y0__0_carry__0_i_5\(2),
      O => \do_reg[3]_0\
    );
\y0__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \y0__0_carry__0_i_5\(2),
      O => \do_reg[2]_0\
    );
\y0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \y0__0_carry__0_i_5\(2),
      O => \do_reg[5]_0\
    );
\y0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(2),
      I1 => \y0__0_carry_i_8_n_0\,
      I2 => \^q\(1),
      I3 => \y0__0_carry__0_i_5\(1),
      I4 => \^q\(0),
      I5 => \y0__0_carry__0_i_5\(2),
      O => S(2)
    );
\y0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \y0__0_carry__0_i_5\(2),
      I2 => \^q\(1),
      I3 => \y0__0_carry__0_i_5\(1),
      I4 => \y0__0_carry__0_i_5\(0),
      I5 => \^q\(2),
      O => S(1)
    );
\y0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \y0__0_carry__0_i_5\(0),
      O => S(0)
    );
\y0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \y0__0_carry__0_i_5\(0),
      O => \y0__0_carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_fir_0_0_ROM is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rom_out_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rom_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rom_out_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rom_out_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y0__0_carry__1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y0__0_carry__0\ : in STD_LOGIC;
    \y0__0_carry__0_0\ : in STD_LOGIC;
    \y0__0_carry__0_1\ : in STD_LOGIC;
    \y0__0_carry__0_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_fir_0_0_ROM : entity is "ROM";
end fir_fpga_fir_0_0_ROM;

architecture STRUCTURE of fir_fpga_fir_0_0_ROM is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rom_out_reg[2]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \rom_out_reg[2]_0\(3 downto 0) <= \^rom_out_reg[2]_0\(3 downto 0);
\rom_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\rom_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\rom_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\rom_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\y0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \y0__0_carry__1\(4),
      I2 => \^q\(1),
      I3 => \y0__0_carry__1\(5),
      I4 => \^q\(0),
      I5 => \y0__0_carry__1\(6),
      O => \^rom_out_reg[2]_0\(3)
    );
\y0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \y0__0_carry__1\(3),
      I2 => \^q\(1),
      I3 => \y0__0_carry__1\(4),
      I4 => \^q\(0),
      I5 => \y0__0_carry__1\(5),
      O => \^rom_out_reg[2]_0\(2)
    );
\y0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \y0__0_carry__1\(2),
      I2 => \^q\(1),
      I3 => \y0__0_carry__1\(3),
      I4 => \^q\(0),
      I5 => \y0__0_carry__1\(4),
      O => \^rom_out_reg[2]_0\(1)
    );
\y0__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \y0__0_carry__1\(1),
      I2 => \^q\(1),
      I3 => \y0__0_carry__1\(2),
      I4 => \^q\(0),
      I5 => \y0__0_carry__1\(3),
      O => \^rom_out_reg[2]_0\(0)
    );
\y0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^rom_out_reg[2]_0\(3),
      I1 => \^q\(1),
      I2 => \y0__0_carry__1\(6),
      I3 => \y0__0_carry__0_2\,
      I4 => \y0__0_carry__1\(7),
      I5 => \^q\(0),
      O => \rom_out_reg[1]_0\(3)
    );
\y0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^rom_out_reg[2]_0\(2),
      I1 => \^q\(1),
      I2 => \y0__0_carry__1\(5),
      I3 => \y0__0_carry__0_1\,
      I4 => \y0__0_carry__1\(6),
      I5 => \^q\(0),
      O => \rom_out_reg[1]_0\(2)
    );
\y0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^rom_out_reg[2]_0\(1),
      I1 => \^q\(1),
      I2 => \y0__0_carry__1\(4),
      I3 => \y0__0_carry__0_0\,
      I4 => \y0__0_carry__1\(5),
      I5 => \^q\(0),
      O => \rom_out_reg[1]_0\(1)
    );
\y0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^rom_out_reg[2]_0\(0),
      I1 => \^q\(1),
      I2 => \y0__0_carry__1\(3),
      I3 => \y0__0_carry__0\,
      I4 => \y0__0_carry__1\(4),
      I5 => \^q\(0),
      O => \rom_out_reg[1]_0\(0)
    );
\y0__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \y0__0_carry__1\(6),
      I2 => \^q\(1),
      I3 => \y0__0_carry__1\(7),
      O => \rom_out_reg[2]_1\(1)
    );
\y0__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \y0__0_carry__1\(5),
      I2 => \^q\(1),
      I3 => \y0__0_carry__1\(6),
      I4 => \^q\(0),
      I5 => \y0__0_carry__1\(7),
      O => \rom_out_reg[2]_1\(0)
    );
\y0__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y0__0_carry__1\(6),
      I2 => \^q\(2),
      I3 => \y0__0_carry__1\(7),
      O => \rom_out_reg[1]_1\(1)
    );
\y0__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \y0__0_carry__1\(5),
      I2 => \y0__0_carry__1\(6),
      I3 => \^q\(2),
      I4 => \y0__0_carry__1\(7),
      I5 => \^q\(1),
      O => \rom_out_reg[1]_1\(0)
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
      I4 => \y0__0_carry__1\(3),
      I5 => \^q\(0),
      O => DI(2)
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
      O => DI(1)
    );
\y0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \y0__0_carry__1\(1),
      O => DI(0)
    );
\y0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \y0__0_carry__1\(1),
      I2 => \^q\(1),
      I3 => \y0__0_carry__1\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_fir_0_0_FIR is
  port (
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \axi_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[19]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_fir_0_0_FIR : entity is "FIR";
end fir_fpga_fir_0_0_FIR;

architecture STRUCTURE of fir_fpga_fir_0_0_FIR is
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal address : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal control_unit_n_1 : STD_LOGIC;
  signal mac_init : STD_LOGIC;
  signal ram_unit_n_0 : STD_LOGIC;
  signal ram_unit_n_1 : STD_LOGIC;
  signal ram_unit_n_11 : STD_LOGIC;
  signal ram_unit_n_12 : STD_LOGIC;
  signal ram_unit_n_13 : STD_LOGIC;
  signal ram_unit_n_14 : STD_LOGIC;
  signal ram_unit_n_2 : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rom_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rom_unit_n_0 : STD_LOGIC;
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
  signal rom_unit_n_5 : STD_LOGIC;
  signal rom_unit_n_6 : STD_LOGIC;
  signal rom_unit_n_7 : STD_LOGIC;
  signal rom_unit_n_8 : STD_LOGIC;
  signal rom_unit_n_9 : STD_LOGIC;
begin
control_unit: entity work.fir_fpga_fir_0_0_CU
     port map (
      D(3) => control_unit_n_1,
      D(2 downto 0) => rdata(2 downto 0),
      Q(1) => Q(19),
      Q(0) => Q(9),
      \address_reg[2]_0\(2 downto 0) => address(2 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[19]\(0) => \axi_rdata_reg[19]\(19),
      \axi_rdata_reg[19]_0\(0) => \axi_rdata_reg[19]_0\(19),
      mac_init => mac_init,
      s00_axi_aclk => s00_axi_aclk,
      valid_out_reg_0(0) => D(19)
    );
mac_unit: entity work.fir_fpga_fir_0_0_MAC
     port map (
      D(18 downto 0) => D(18 downto 0),
      DI(2) => rom_unit_n_15,
      DI(1) => rom_unit_n_16,
      DI(0) => rom_unit_n_17,
      Q(18 downto 0) => Q(18 downto 0),
      S(3) => ram_unit_n_0,
      S(2) => ram_unit_n_1,
      S(1) => rom_unit_n_0,
      S(0) => ram_unit_n_2,
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[18]\(18 downto 0) => \axi_rdata_reg[19]\(18 downto 0),
      \axi_rdata_reg[18]_0\(18 downto 0) => \axi_rdata_reg[19]_0\(18 downto 0),
      mac_init => mac_init,
      s00_axi_aclk => s00_axi_aclk,
      \y0__29_carry_0\(3) => rom_unit_n_9,
      \y0__29_carry_0\(2) => rom_unit_n_10,
      \y0__29_carry_0\(1) => rom_unit_n_11,
      \y0__29_carry_0\(0) => rom_unit_n_12,
      \y0__29_carry_1\(3) => rom_unit_n_5,
      \y0__29_carry_1\(2) => rom_unit_n_6,
      \y0__29_carry_1\(1) => rom_unit_n_7,
      \y0__29_carry_1\(0) => rom_unit_n_8,
      \y0__29_carry__0_0\(1) => rom_unit_n_18,
      \y0__29_carry__0_0\(0) => rom_unit_n_19,
      \y0__29_carry__0_1\(1) => rom_unit_n_13,
      \y0__29_carry__0_1\(0) => rom_unit_n_14,
      \y0__29_carry__1_0\(0) => rom_out(3),
      \y0__29_carry__1_1\(7 downto 0) => A(7 downto 0)
    );
ram_unit: entity work.fir_fpga_fir_0_0_RAM
     port map (
      Q(7 downto 0) => A(7 downto 0),
      S(2) => ram_unit_n_0,
      S(1) => ram_unit_n_1,
      S(0) => ram_unit_n_2,
      \do_reg[0]_0\(9 downto 0) => Q(9 downto 0),
      \do_reg[0]_1\(2 downto 0) => address(2 downto 0),
      \do_reg[2]_0\ => ram_unit_n_11,
      \do_reg[3]_0\ => ram_unit_n_12,
      \do_reg[4]_0\ => ram_unit_n_13,
      \do_reg[5]_0\ => ram_unit_n_14,
      s00_axi_aclk => s00_axi_aclk,
      \y0__0_carry__0_i_5\(2 downto 0) => rom_out(2 downto 0)
    );
rom_unit: entity work.fir_fpga_fir_0_0_ROM
     port map (
      D(3) => control_unit_n_1,
      D(2 downto 0) => rdata(2 downto 0),
      DI(2) => rom_unit_n_15,
      DI(1) => rom_unit_n_16,
      DI(0) => rom_unit_n_17,
      Q(3 downto 0) => rom_out(3 downto 0),
      S(0) => rom_unit_n_0,
      \rom_out_reg[1]_0\(3) => rom_unit_n_5,
      \rom_out_reg[1]_0\(2) => rom_unit_n_6,
      \rom_out_reg[1]_0\(1) => rom_unit_n_7,
      \rom_out_reg[1]_0\(0) => rom_unit_n_8,
      \rom_out_reg[1]_1\(1) => rom_unit_n_13,
      \rom_out_reg[1]_1\(0) => rom_unit_n_14,
      \rom_out_reg[2]_0\(3) => rom_unit_n_9,
      \rom_out_reg[2]_0\(2) => rom_unit_n_10,
      \rom_out_reg[2]_0\(1) => rom_unit_n_11,
      \rom_out_reg[2]_0\(0) => rom_unit_n_12,
      \rom_out_reg[2]_1\(1) => rom_unit_n_18,
      \rom_out_reg[2]_1\(0) => rom_unit_n_19,
      s00_axi_aclk => s00_axi_aclk,
      \y0__0_carry__0\ => ram_unit_n_11,
      \y0__0_carry__0_0\ => ram_unit_n_12,
      \y0__0_carry__0_1\ => ram_unit_n_13,
      \y0__0_carry__0_2\ => ram_unit_n_14,
      \y0__0_carry__1\(7 downto 0) => A(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_fir_0_0_fir_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_fir_0_0_fir_v1_0_S00_AXI : entity is "fir_v1_0_S00_AXI";
end fir_fpga_fir_0_0_fir_v1_0_S00_AXI;

architecture STRUCTURE of fir_fpga_fir_0_0_fir_v1_0_S00_AXI is
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
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair6";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
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
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
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
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
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
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
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
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg3(20),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => slv_reg3(21),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => slv_reg3(22),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => slv_reg3(23),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => slv_reg3(24),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => slv_reg3(25),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => slv_reg3(26),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => slv_reg3(27),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => slv_reg3(28),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => slv_reg3(29),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg3(30),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => slv_reg3(31),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
fir_instance: entity work.fir_fpga_fir_0_0_FIR
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
      Q(9) => rst,
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
      s00_axi_aclk => s00_axi_aclk
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
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
      I3 => s00_axi_wstrb(2),
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
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
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
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => valid_in,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => rst,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
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
      I2 => s00_axi_wstrb(2),
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
      I2 => s00_axi_wstrb(3),
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
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
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
      I1 => s00_axi_wstrb(2),
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
      I1 => s00_axi_wstrb(3),
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
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_fir_0_0_fir_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_fir_0_0_fir_v1_0 : entity is "fir_v1_0";
end fir_fpga_fir_0_0_fir_v1_0;

architecture STRUCTURE of fir_fpga_fir_0_0_fir_v1_0 is
begin
fir_v1_0_S00_AXI_inst: entity work.fir_fpga_fir_0_0_fir_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_fir_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fir_fpga_fir_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fir_fpga_fir_0_0 : entity is "fir_fpga_fir_0_0,fir_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fir_fpga_fir_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fir_fpga_fir_0_0 : entity is "fir_v1_0,Vivado 2022.2";
end fir_fpga_fir_0_0;

architecture STRUCTURE of fir_fpga_fir_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.fir_fpga_fir_0_0_fir_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
