-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 10 09:10:56 2025
-- Host        : 00ca29276ac4 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/user/vlsi/vivado/exer5/exer5.sim/sim_1/impl/func/xsim/fir_tb_func_impl.vhd
-- Design      : fir_fpga_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_incr_cmd is
  port (
    next_pending_r : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    \axlen_cnt_reg[5]_0\ : out STD_LOGIC;
    \axaddr_incr_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_payload_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    \axlen_cnt_reg[3]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_awvalid : in STD_LOGIC;
    \axlen_cnt_reg[3]_1\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \next\ : in STD_LOGIC;
    \axlen_cnt_reg[4]_0\ : in STD_LOGIC;
    next_pending_r_reg_0 : in STD_LOGIC;
    axaddr_incr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axlen_cnt_reg[5]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_incr_cmd : entity is "axi_protocol_converter_v2_1_27_b2s_incr_cmd";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_incr_cmd;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_incr_cmd is
  signal \axaddr_incr[11]_i_1_n_0\ : STD_LOGIC;
  signal \^axaddr_incr_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axaddr_incr_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal axlen_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axlen_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \^axlen_cnt_reg[5]_0\ : STD_LOGIC;
  signal incr_next_pending : STD_LOGIC;
  signal \^next_pending_r\ : STD_LOGIC;
  signal next_pending_r_i_5_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sel_first_reg_0\ : STD_LOGIC;
  signal \NLW_axaddr_incr_reg[3]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_incr[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \axaddr_incr[1]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \axaddr_incr[2]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \axaddr_incr[3]_i_1\ : label is "soft_lutpair118";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axaddr_incr_reg[3]_i_3\ : label is 35;
  attribute SOFT_HLUTNM of \axlen_cnt[6]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \axlen_cnt[7]_i_1__0\ : label is "soft_lutpair112";
begin
  \axaddr_incr_reg[11]_0\(3 downto 0) <= \^axaddr_incr_reg[11]_0\(3 downto 0);
  \axlen_cnt_reg[5]_0\ <= \^axlen_cnt_reg[5]_0\;
  next_pending_r <= \^next_pending_r\;
  sel_first_reg_0 <= \^sel_first_reg_0\;
  \axaddr_incr_reg[11]_0\(4) <= 'Z';
  \axaddr_incr_reg[11]_0\(5) <= 'Z';
  \axaddr_incr_reg[11]_0\(6) <= 'Z';
  \axaddr_incr_reg[11]_0\(7) <= 'Z';
  \axaddr_incr_reg[11]_0\(8) <= 'Z';
  \axaddr_incr_reg[11]_0\(9) <= 'Z';
  \axaddr_incr_reg[11]_0\(10) <= 'Z';
  \axaddr_incr_reg[11]_0\(11) <= 'Z';
\axaddr_incr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(0),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[3]_i_3_n_7\,
      O => p_1_in(0)
    );
\axaddr_incr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \next\,
      O => \axaddr_incr[11]_i_1_n_0\
    );
\axaddr_incr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(1),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[3]_i_3_n_6\,
      O => p_1_in(1)
    );
\axaddr_incr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(2),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[3]_i_3_n_5\,
      O => p_1_in(2)
    );
\axaddr_incr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(3),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[3]_i_3_n_4\,
      O => p_1_in(3)
    );
\axaddr_incr[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(0),
      I1 => \axlen_cnt_reg[3]_0\(5),
      I2 => \axlen_cnt_reg[3]_0\(4),
      I3 => \next\,
      O => \m_payload_i_reg[3]\(0)
    );
\axaddr_incr[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(3),
      I1 => \axlen_cnt_reg[3]_0\(5),
      I2 => \axlen_cnt_reg[3]_0\(4),
      I3 => \next\,
      O => \m_payload_i_reg[3]\(3)
    );
\axaddr_incr[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1A2A"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(2),
      I1 => \axlen_cnt_reg[3]_0\(4),
      I2 => \axlen_cnt_reg[3]_0\(5),
      I3 => \next\,
      O => \m_payload_i_reg[3]\(2)
    );
\axaddr_incr[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1222"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(1),
      I1 => \axlen_cnt_reg[3]_0\(5),
      I2 => \axlen_cnt_reg[3]_0\(4),
      I3 => \next\,
      O => \m_payload_i_reg[3]\(1)
    );
\axaddr_incr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_incr[11]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^axaddr_incr_reg[11]_0\(0),
      R => '0'
    );
\axaddr_incr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_incr[11]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^axaddr_incr_reg[11]_0\(1),
      R => '0'
    );
\axaddr_incr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_incr[11]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^axaddr_incr_reg[11]_0\(2),
      R => '0'
    );
\axaddr_incr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_incr[11]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^axaddr_incr_reg[11]_0\(3),
      R => '0'
    );
\axaddr_incr_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => \NLW_axaddr_incr_reg[3]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^axaddr_incr_reg[11]_0\(3 downto 0),
      O(3) => \axaddr_incr_reg[3]_i_3_n_4\,
      O(2) => \axaddr_incr_reg[3]_i_3_n_5\,
      O(1) => \axaddr_incr_reg[3]_i_3_n_6\,
      O(0) => \axaddr_incr_reg[3]_i_3_n_7\,
      S(3 downto 0) => S(3 downto 0)
    );
\axlen_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444444444"
    )
        port map (
      I0 => axlen_cnt(0),
      I1 => \^axlen_cnt_reg[5]_0\,
      I2 => \axlen_cnt_reg[3]_0\(6),
      I3 => Q(0),
      I4 => Q(1),
      I5 => si_rs_awvalid,
      O => \axlen_cnt[0]_i_1_n_0\
    );
\axlen_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_1\,
      I1 => \axlen_cnt_reg[3]_0\(7),
      I2 => axlen_cnt(1),
      I3 => axlen_cnt(0),
      I4 => \^axlen_cnt_reg[5]_0\,
      O => \axlen_cnt[1]_i_1_n_0\
    );
\axlen_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F44F44444444"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_1\,
      I1 => \axlen_cnt_reg[3]_0\(8),
      I2 => axlen_cnt(2),
      I3 => axlen_cnt(0),
      I4 => axlen_cnt(1),
      I5 => \^axlen_cnt_reg[5]_0\,
      O => \axlen_cnt[2]_i_1_n_0\
    );
\axlen_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FF44444"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_1\,
      I1 => \axlen_cnt_reg[3]_0\(9),
      I2 => axlen_cnt(3),
      I3 => \axlen_cnt[3]_i_4_n_0\,
      I4 => \^axlen_cnt_reg[5]_0\,
      O => \axlen_cnt[3]_i_2_n_0\
    );
\axlen_cnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => axlen_cnt(0),
      I1 => axlen_cnt(1),
      I2 => axlen_cnt(2),
      O => \axlen_cnt[3]_i_4_n_0\
    );
\axlen_cnt[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => \^axlen_cnt_reg[5]_0\,
      I1 => axlen_cnt(4),
      I2 => axlen_cnt(3),
      I3 => axlen_cnt(0),
      I4 => axlen_cnt(1),
      I5 => axlen_cnt(2),
      O => \axlen_cnt[4]_i_1__2_n_0\
    );
\axlen_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => axlen_cnt(5),
      I1 => axlen_cnt(0),
      I2 => axlen_cnt(1),
      I3 => axlen_cnt(2),
      I4 => axlen_cnt(4),
      I5 => axlen_cnt(3),
      O => \axlen_cnt[5]_i_2_n_0\
    );
\axlen_cnt[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => \^axlen_cnt_reg[5]_0\,
      I1 => axlen_cnt(6),
      I2 => \axlen_cnt[7]_i_2_n_0\,
      I3 => axlen_cnt(5),
      O => \axlen_cnt[6]_i_1__0_n_0\
    );
\axlen_cnt[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888882"
    )
        port map (
      I0 => \^axlen_cnt_reg[5]_0\,
      I1 => axlen_cnt(7),
      I2 => \axlen_cnt[7]_i_2_n_0\,
      I3 => axlen_cnt(6),
      I4 => axlen_cnt(5),
      O => \axlen_cnt[7]_i_1__0_n_0\
    );
\axlen_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => axlen_cnt(3),
      I1 => axlen_cnt(4),
      I2 => axlen_cnt(2),
      I3 => axlen_cnt(1),
      I4 => axlen_cnt(0),
      O => \axlen_cnt[7]_i_2_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[0]_i_1_n_0\,
      Q => axlen_cnt(0),
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[1]_i_1_n_0\,
      Q => axlen_cnt(1),
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[2]_i_1_n_0\,
      Q => axlen_cnt(2),
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[3]_i_2_n_0\,
      Q => axlen_cnt(3),
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[4]_i_1__2_n_0\,
      Q => axlen_cnt(4),
      R => '0'
    );
\axlen_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[5]_i_2_n_0\,
      Q => axlen_cnt(5),
      R => \axlen_cnt_reg[5]_1\
    );
\axlen_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[6]_i_1__0_n_0\,
      Q => axlen_cnt(6),
      R => '0'
    );
\axlen_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[7]_i_1__0_n_0\,
      Q => axlen_cnt(7),
      R => '0'
    );
next_pending_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => \^axlen_cnt_reg[5]_0\,
      I1 => \next\,
      I2 => \^next_pending_r\,
      I3 => \axlen_cnt_reg[4]_0\,
      I4 => next_pending_r_reg_0,
      O => incr_next_pending
    );
next_pending_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_1\,
      I1 => axlen_cnt(5),
      I2 => axlen_cnt(6),
      I3 => axlen_cnt(7),
      I4 => next_pending_r_i_5_n_0,
      O => \^axlen_cnt_reg[5]_0\
    );
next_pending_r_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => axlen_cnt(3),
      I1 => axlen_cnt(4),
      I2 => axlen_cnt(1),
      I3 => axlen_cnt(2),
      O => next_pending_r_i_5_n_0
    );
next_pending_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => incr_next_pending,
      Q => \^next_pending_r\,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_1,
      Q => \^sel_first_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_incr_cmd_2 is
  port (
    incr_next_pending : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    \axlen_cnt_reg[7]_0\ : out STD_LOGIC;
    \axaddr_incr_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_payload_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    \axlen_cnt_reg[2]_0\ : in STD_LOGIC;
    \axlen_cnt_reg[2]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_arvalid : in STD_LOGIC;
    \axaddr_incr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r_push : in STD_LOGIC;
    \axlen_cnt_reg[4]_0\ : in STD_LOGIC;
    next_pending_r_reg_0 : in STD_LOGIC;
    \axlen_cnt_reg[3]_0\ : in STD_LOGIC;
    \axaddr_incr_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axlen_cnt_reg[7]_1\ : in STD_LOGIC;
    \axaddr_incr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_incr_cmd_2 : entity is "axi_protocol_converter_v2_1_27_b2s_incr_cmd";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_incr_cmd_2;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_incr_cmd_2 is
  signal \axaddr_incr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^axaddr_incr_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axaddr_incr_reg[3]_i_3__0_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3__0_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3__0_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3__0_n_7\ : STD_LOGIC;
  signal \axlen_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \^axlen_cnt_reg[7]_0\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \^incr_next_pending\ : STD_LOGIC;
  signal next_pending_r : STD_LOGIC;
  signal \next_pending_r_i_4__0_n_0\ : STD_LOGIC;
  signal \^sel_first_reg_0\ : STD_LOGIC;
  signal \NLW_axaddr_incr_reg[3]_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_incr[0]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axaddr_incr[1]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axaddr_incr[2]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axaddr_incr[3]_i_1__0\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axaddr_incr_reg[3]_i_3__0\ : label is 35;
begin
  \axaddr_incr_reg[11]_0\(3 downto 0) <= \^axaddr_incr_reg[11]_0\(3 downto 0);
  \axlen_cnt_reg[7]_0\ <= \^axlen_cnt_reg[7]_0\;
  incr_next_pending <= \^incr_next_pending\;
  sel_first_reg_0 <= \^sel_first_reg_0\;
  \axaddr_incr_reg[11]_0\(4) <= 'Z';
  \axaddr_incr_reg[11]_0\(5) <= 'Z';
  \axaddr_incr_reg[11]_0\(6) <= 'Z';
  \axaddr_incr_reg[11]_0\(7) <= 'Z';
  \axaddr_incr_reg[11]_0\(8) <= 'Z';
  \axaddr_incr_reg[11]_0\(9) <= 'Z';
  \axaddr_incr_reg[11]_0\(10) <= 'Z';
  \axaddr_incr_reg[11]_0\(11) <= 'Z';
\axaddr_incr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axaddr_incr_reg[3]_1\(0),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[3]_i_3__0_n_7\,
      O => \axaddr_incr[0]_i_1__0_n_0\
    );
\axaddr_incr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axaddr_incr_reg[3]_1\(1),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[3]_i_3__0_n_6\,
      O => \axaddr_incr[1]_i_1__0_n_0\
    );
\axaddr_incr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axaddr_incr_reg[3]_1\(2),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[3]_i_3__0_n_5\,
      O => \axaddr_incr[2]_i_1__0_n_0\
    );
\axaddr_incr[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102020202020202"
    )
        port map (
      I0 => \axlen_cnt_reg[2]_1\(0),
      I1 => \axlen_cnt_reg[2]_1\(5),
      I2 => \axlen_cnt_reg[2]_1\(4),
      I3 => Q(1),
      I4 => m_axi_arready,
      I5 => Q(0),
      O => \m_payload_i_reg[3]\(0)
    );
\axaddr_incr[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axaddr_incr_reg[3]_1\(3),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[3]_i_3__0_n_4\,
      O => \axaddr_incr[3]_i_1__0_n_0\
    );
\axaddr_incr[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axlen_cnt_reg[2]_1\(3),
      I1 => \axlen_cnt_reg[2]_1\(5),
      I2 => \axlen_cnt_reg[2]_1\(4),
      I3 => Q(1),
      I4 => m_axi_arready,
      I5 => Q(0),
      O => \m_payload_i_reg[3]\(3)
    );
\axaddr_incr[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A2A2A2A2A2A2A2A"
    )
        port map (
      I0 => \axlen_cnt_reg[2]_1\(2),
      I1 => \axlen_cnt_reg[2]_1\(4),
      I2 => \axlen_cnt_reg[2]_1\(5),
      I3 => Q(1),
      I4 => m_axi_arready,
      I5 => Q(0),
      O => \m_payload_i_reg[3]\(2)
    );
\axaddr_incr[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222222222222222"
    )
        port map (
      I0 => \axlen_cnt_reg[2]_1\(1),
      I1 => \axlen_cnt_reg[2]_1\(5),
      I2 => \axlen_cnt_reg[2]_1\(4),
      I3 => Q(1),
      I4 => m_axi_arready,
      I5 => Q(0),
      O => \m_payload_i_reg[3]\(1)
    );
\axaddr_incr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr[0]_i_1__0_n_0\,
      Q => \^axaddr_incr_reg[11]_0\(0),
      R => '0'
    );
\axaddr_incr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr[1]_i_1__0_n_0\,
      Q => \^axaddr_incr_reg[11]_0\(1),
      R => '0'
    );
\axaddr_incr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr[2]_i_1__0_n_0\,
      Q => \^axaddr_incr_reg[11]_0\(2),
      R => '0'
    );
\axaddr_incr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => \axaddr_incr[3]_i_1__0_n_0\,
      Q => \^axaddr_incr_reg[11]_0\(3),
      R => '0'
    );
\axaddr_incr_reg[3]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => \NLW_axaddr_incr_reg[3]_i_3__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^axaddr_incr_reg[11]_0\(3 downto 0),
      O(3) => \axaddr_incr_reg[3]_i_3__0_n_4\,
      O(2) => \axaddr_incr_reg[3]_i_3__0_n_5\,
      O(1) => \axaddr_incr_reg[3]_i_3__0_n_6\,
      O(0) => \axaddr_incr_reg[3]_i_3__0_n_7\,
      S(3 downto 0) => \axaddr_incr_reg[3]_0\(3 downto 0)
    );
\axlen_cnt[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[0]\,
      I1 => \^axlen_cnt_reg[7]_0\,
      I2 => \axlen_cnt_reg[2]_1\(6),
      I3 => Q(1),
      I4 => si_rs_arvalid,
      O => \axlen_cnt[0]_i_1__1_n_0\
    );
\axlen_cnt[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \axlen_cnt_reg[2]_0\,
      I1 => \axlen_cnt_reg[2]_1\(7),
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \^axlen_cnt_reg[7]_0\,
      O => \axlen_cnt[1]_i_1__1_n_0\
    );
\axlen_cnt[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F44F44444444"
    )
        port map (
      I0 => \axlen_cnt_reg[2]_0\,
      I1 => \axlen_cnt_reg[2]_1\(8),
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \axlen_cnt_reg_n_0_[1]\,
      I5 => \^axlen_cnt_reg[7]_0\,
      O => \axlen_cnt[2]_i_1__1_n_0\
    );
\axlen_cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEBAAAAAAAA"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\,
      I1 => \axlen_cnt_reg_n_0_[3]\,
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => \axlen_cnt_reg_n_0_[0]\,
      I5 => \^axlen_cnt_reg[7]_0\,
      O => \axlen_cnt[3]_i_2__0_n_0\
    );
\axlen_cnt[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[4]\,
      I1 => \axlen_cnt_reg_n_0_[3]\,
      I2 => \axlen_cnt_reg_n_0_[0]\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => \axlen_cnt_reg_n_0_[2]\,
      O => \axlen_cnt[4]_i_1__1_n_0\
    );
\axlen_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[5]\,
      I1 => \axlen_cnt_reg_n_0_[0]\,
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[2]\,
      I4 => \axlen_cnt_reg_n_0_[4]\,
      I5 => \axlen_cnt_reg_n_0_[3]\,
      O => \axlen_cnt[5]_i_1__0_n_0\
    );
\axlen_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[6]\,
      I1 => \axlen_cnt_reg_n_0_[3]\,
      I2 => \axlen_cnt_reg_n_0_[4]\,
      I3 => \axlen_cnt[7]_i_3_n_0\,
      I4 => \axlen_cnt_reg_n_0_[5]\,
      O => \axlen_cnt[6]_i_1_n_0\
    );
\axlen_cnt[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA9AA"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[7]\,
      I1 => \axlen_cnt_reg_n_0_[6]\,
      I2 => \axlen_cnt_reg_n_0_[5]\,
      I3 => \axlen_cnt[7]_i_3_n_0\,
      I4 => \axlen_cnt_reg_n_0_[4]\,
      I5 => \axlen_cnt_reg_n_0_[3]\,
      O => \axlen_cnt[7]_i_2__0_n_0\
    );
\axlen_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[0]\,
      I1 => \axlen_cnt_reg_n_0_[1]\,
      I2 => \axlen_cnt_reg_n_0_[2]\,
      O => \axlen_cnt[7]_i_3_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[0]_i_1__1_n_0\,
      Q => \axlen_cnt_reg_n_0_[0]\,
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[1]_i_1__1_n_0\,
      Q => \axlen_cnt_reg_n_0_[1]\,
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[2]_i_1__1_n_0\,
      Q => \axlen_cnt_reg_n_0_[2]\,
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[3]_i_2__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[3]\,
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[4]_i_1__1_n_0\,
      Q => \axlen_cnt_reg_n_0_[4]\,
      R => \axlen_cnt_reg[7]_1\
    );
\axlen_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[5]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[5]\,
      R => \axlen_cnt_reg[7]_1\
    );
\axlen_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[6]_i_1_n_0\,
      Q => \axlen_cnt_reg_n_0_[6]\,
      R => \axlen_cnt_reg[7]_1\
    );
\axlen_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axlen_cnt_reg[4]_0\,
      D => \axlen_cnt[7]_i_2__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[7]\,
      R => \axlen_cnt_reg[7]_1\
    );
\next_pending_r_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => \^axlen_cnt_reg[7]_0\,
      I1 => r_push,
      I2 => next_pending_r,
      I3 => \axlen_cnt_reg[4]_0\,
      I4 => next_pending_r_reg_0,
      O => \^incr_next_pending\
    );
\next_pending_r_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \axlen_cnt_reg[2]_0\,
      I1 => \axlen_cnt_reg_n_0_[7]\,
      I2 => \axlen_cnt_reg_n_0_[5]\,
      I3 => \axlen_cnt_reg_n_0_[6]\,
      I4 => \next_pending_r_i_4__0_n_0\,
      O => \^axlen_cnt_reg[7]_0\
    );
\next_pending_r_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[3]\,
      I1 => \axlen_cnt_reg_n_0_[4]\,
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[2]\,
      O => \next_pending_r_i_4__0_n_0\
    );
next_pending_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^incr_next_pending\,
      Q => next_pending_r,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_1,
      Q => \^sel_first_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axaddr_offset : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready_0 : out STD_LOGIC;
    m_axi_arready_1 : out STD_LOGIC;
    sel_first_i : out STD_LOGIC;
    m_axi_arready_2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel_first_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \FSM_sequential_state_reg[1]_2\ : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_valid_i0 : out STD_LOGIC;
    s_ready_i0 : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    si_rs_arvalid : in STD_LOGIC;
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC;
    \axlen_cnt_reg[7]\ : in STD_LOGIC;
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_offset_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \axaddr_offset_r_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_3\ : in STD_LOGIC;
    \axaddr_offset_r_reg[2]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[2]_0\ : in STD_LOGIC;
    \axaddr_offset_r_reg[1]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[1]_0\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]_1\ : in STD_LOGIC;
    sel_first_reg_0 : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \axaddr_incr_reg[0]\ : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_wrap_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_wrap_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_wrap_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_wrap_reg[10]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm : entity is "axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm is
  signal \^fsm_sequential_state_reg[1]_1\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_2\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^axaddr_offset\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \axaddr_wrap[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wrap_cnt_r[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \^wrap_second_len_r_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "SM_IDLE:01,SM_DONE:00,SM_CMD_ACCEPTED:10,SM_CMD_EN:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "SM_IDLE:01,SM_DONE:00,SM_CMD_ACCEPTED:10,SM_CMD_EN:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_valid_i_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__0\ : label is "soft_lutpair3";
begin
  \FSM_sequential_state_reg[1]_1\ <= \^fsm_sequential_state_reg[1]_1\;
  \FSM_sequential_state_reg[1]_2\ <= \^fsm_sequential_state_reg[1]_2\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  axaddr_offset(3 downto 0) <= \^axaddr_offset\(3 downto 0);
  \wrap_second_len_r_reg[3]\(3 downto 0) <= \^wrap_second_len_r_reg[3]\(3 downto 0);
  \m_payload_i_reg[11]\(4) <= 'Z';
  \m_payload_i_reg[11]\(5) <= 'Z';
  \m_payload_i_reg[11]\(6) <= 'Z';
  \m_payload_i_reg[11]\(7) <= 'Z';
  \m_payload_i_reg[11]\(8) <= 'Z';
  \m_payload_i_reg[11]\(9) <= 'Z';
  \m_payload_i_reg[11]\(10) <= 'Z';
  \m_payload_i_reg[11]\(11) <= 'Z';
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555577F7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_sequential_state_reg[0]_0\,
      I2 => \^q\(0),
      I3 => m_axi_arready,
      I4 => \FSM_sequential_state_reg[1]_3\,
      O => \next_state__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF4040"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_0\,
      I1 => \^q\(0),
      I2 => si_rs_arvalid,
      I3 => \FSM_sequential_state_reg[1]_3\,
      I4 => \^q\(1),
      O => \next_state__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \next_state__0\(0),
      Q => \^q\(0),
      S => areset_d1
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \next_state__0\(1),
      Q => \^q\(1),
      R => areset_d1
    );
\axaddr_incr[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \axaddr_incr_reg[0]\,
      I1 => \^q\(0),
      I2 => m_axi_arready,
      I3 => \^q\(1),
      O => sel_first_reg(0)
    );
\axaddr_offset_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAA2AAA2AAA2A"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]\(0),
      I1 => si_rs_arvalid,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \axaddr_offset_r_reg[3]_0\(12),
      I5 => \axaddr_offset_r_reg[0]\,
      O => \^axaddr_offset\(0)
    );
\axaddr_offset_r[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABAAABAAA8AAA"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => si_rs_arvalid,
      I4 => \axaddr_offset_r_reg[1]\,
      I5 => \axaddr_offset_r_reg[1]_0\,
      O => \^axaddr_offset\(1)
    );
\axaddr_offset_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA8AAABAAABAAA"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => si_rs_arvalid,
      I4 => \axaddr_offset_r_reg[2]\,
      I5 => \axaddr_offset_r_reg[2]_0\,
      O => \^axaddr_offset\(2)
    );
\axaddr_offset_r[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA30AAAAAA"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]\(3),
      I1 => \axaddr_offset_r_reg[3]_1\,
      I2 => \axaddr_offset_r_reg[3]_0\(13),
      I3 => si_rs_arvalid,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \^axaddr_offset\(3)
    );
\axaddr_wrap[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2__0_n_0\,
      I1 => \axaddr_wrap_reg[3]\(0),
      I2 => \axaddr_offset_r_reg[3]_0\(0),
      I3 => \^fsm_sequential_state_reg[1]_2\,
      I4 => \axaddr_wrap_reg[11]\(0),
      I5 => \axaddr_wrap[11]_i_4__0_n_0\,
      O => \m_payload_i_reg[11]\(0)
    );
\axaddr_wrap[11]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \axaddr_wrap_reg[10]\,
      I1 => \^q\(0),
      I2 => m_axi_arready,
      I3 => \^q\(1),
      O => \axaddr_wrap[11]_i_2__0_n_0\
    );
\axaddr_wrap[11]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_axi_arready,
      I2 => \^q\(1),
      I3 => \axaddr_wrap_reg[10]\,
      O => \axaddr_wrap[11]_i_4__0_n_0\
    );
\axaddr_wrap[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2__0_n_0\,
      I1 => \axaddr_wrap_reg[3]\(1),
      I2 => \axaddr_offset_r_reg[3]_0\(1),
      I3 => \^fsm_sequential_state_reg[1]_2\,
      I4 => \axaddr_wrap_reg[11]\(1),
      I5 => \axaddr_wrap[11]_i_4__0_n_0\,
      O => \m_payload_i_reg[11]\(1)
    );
\axaddr_wrap[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_4__0_n_0\,
      I1 => \axaddr_wrap_reg[11]\(2),
      I2 => \axaddr_wrap_reg[3]\(2),
      I3 => \axaddr_wrap[11]_i_2__0_n_0\,
      I4 => \axaddr_offset_r_reg[3]_0\(2),
      I5 => \^fsm_sequential_state_reg[1]_2\,
      O => \m_payload_i_reg[11]\(2)
    );
\axaddr_wrap[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2__0_n_0\,
      I1 => \axaddr_wrap_reg[3]\(3),
      I2 => \axaddr_wrap_reg[11]\(3),
      I3 => \axaddr_wrap[11]_i_4__0_n_0\,
      I4 => \axaddr_offset_r_reg[3]_0\(3),
      I5 => \^fsm_sequential_state_reg[1]_2\,
      O => \m_payload_i_reg[11]\(3)
    );
\axlen_cnt[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => si_rs_arvalid,
      O => \^fsm_sequential_state_reg[1]_1\
    );
\axlen_cnt[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => m_axi_arready,
      I1 => si_rs_arvalid,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => m_axi_arready_2
    );
\axlen_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C840"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => si_rs_arvalid,
      I3 => m_axi_arready,
      I4 => \axlen_cnt_reg[7]\,
      O => \FSM_sequential_state_reg[1]_0\
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => m_axi_arvalid
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => si_rs_arvalid,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => m_valid_i_reg(0)
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => si_rs_arvalid,
      I3 => s_axi_arvalid,
      I4 => m_valid_i_reg_0,
      O => m_valid_i0
    );
r_push_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_axi_arready,
      I2 => \^q\(0),
      O => \^fsm_sequential_state_reg[1]_2\
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1F1F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => si_rs_arvalid,
      I3 => s_axi_arvalid,
      I4 => m_valid_i_reg_0,
      O => s_ready_i0
    );
\sel_first_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4FCC4CCC"
    )
        port map (
      I0 => m_axi_arready,
      I1 => sel_first_reg_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => si_rs_arvalid,
      I5 => areset_d1,
      O => m_axi_arready_0
    );
\sel_first_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4FCC4CCC"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \axaddr_incr_reg[0]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => si_rs_arvalid,
      I5 => areset_d1,
      O => m_axi_arready_1
    );
\sel_first_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFFCECECCCC"
    )
        port map (
      I0 => si_rs_arvalid,
      I1 => areset_d1,
      I2 => \^q\(1),
      I3 => m_axi_arready,
      I4 => \^q\(0),
      I5 => sel_first_reg_1,
      O => sel_first_i
    );
\wrap_boundary_axaddr_r[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => si_rs_arvalid,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => E(0)
    );
\wrap_cnt_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38333333C8CCCCCC"
    )
        port map (
      I0 => \^axaddr_offset\(0),
      I1 => \wrap_cnt_r[2]_i_2__0_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => si_rs_arvalid,
      I5 => \wrap_second_len_r_reg[3]_0\(0),
      O => D(0)
    );
\wrap_cnt_r[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CCCA0A0"
    )
        port map (
      I0 => \^axaddr_offset\(1),
      I1 => \wrap_second_len_r_reg[3]_0\(1),
      I2 => \wrap_cnt_r[2]_i_2__0_n_0\,
      I3 => \wrap_second_len_r_reg[3]_0\(0),
      I4 => \^fsm_sequential_state_reg[1]_1\,
      O => D(1)
    );
\wrap_cnt_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9AAAAAAAAAAAA"
    )
        port map (
      I0 => \^wrap_second_len_r_reg[3]\(2),
      I1 => \^axaddr_offset\(0),
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \wrap_second_len_r_reg[3]_0\(0),
      I4 => \wrap_cnt_r[2]_i_2__0_n_0\,
      I5 => \^wrap_second_len_r_reg[3]\(1),
      O => D(2)
    );
\wrap_cnt_r[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axaddr_offset\(1),
      I1 => \^axaddr_offset\(2),
      I2 => \^axaddr_offset\(0),
      I3 => \^axaddr_offset\(3),
      O => \wrap_cnt_r[2]_i_2__0_n_0\
    );
\wrap_cnt_r[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^wrap_second_len_r_reg[3]\(3),
      I1 => \^wrap_second_len_r_reg[3]\(1),
      I2 => \wrap_cnt_r[3]_i_2__0_n_0\,
      I3 => \^wrap_second_len_r_reg[3]\(2),
      O => D(3)
    );
\wrap_cnt_r[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772277227722772F"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_1\,
      I1 => \wrap_second_len_r_reg[3]_0\(0),
      I2 => \^axaddr_offset\(3),
      I3 => \^axaddr_offset\(0),
      I4 => \^axaddr_offset\(2),
      I5 => \^axaddr_offset\(1),
      O => \wrap_cnt_r[3]_i_2__0_n_0\
    );
\wrap_second_len_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB88BB88BB88B8"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[1]_1\,
      I2 => \^axaddr_offset\(3),
      I3 => \^axaddr_offset\(0),
      I4 => \^axaddr_offset\(2),
      I5 => \^axaddr_offset\(1),
      O => \^wrap_second_len_r_reg[3]\(0)
    );
\wrap_second_len_r[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8888BB88B8"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_0\(1),
      I1 => \^fsm_sequential_state_reg[1]_1\,
      I2 => \^axaddr_offset\(3),
      I3 => \^axaddr_offset\(0),
      I4 => \^axaddr_offset\(2),
      I5 => \^axaddr_offset\(1),
      O => \^wrap_second_len_r_reg[3]\(1)
    );
\wrap_second_len_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888BB8888B8"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_0\(2),
      I1 => \^fsm_sequential_state_reg[1]_1\,
      I2 => \^axaddr_offset\(3),
      I3 => \^axaddr_offset\(0),
      I4 => \^axaddr_offset\(2),
      I5 => \^axaddr_offset\(1),
      O => \^wrap_second_len_r_reg[3]\(2)
    );
\wrap_second_len_r[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888888888"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_1\,
      I1 => \wrap_second_len_r_reg[3]_0\(3),
      I2 => \^axaddr_offset\(0),
      I3 => \^axaddr_offset\(1),
      I4 => \^axaddr_offset\(2),
      I5 => \wrap_second_len_r_reg[3]_1\,
      O => \^wrap_second_len_r_reg[3]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo is
  port (
    sel : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bresp_cnt_reg[1]\ : out STD_LOGIC;
    \cnt_read_reg[1]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mhandshake_r : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    b_push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    shandshake_r : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo : entity is "axi_protocol_converter_v2_1_27_b2s_simple_fifo";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo is
  signal \^addr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^bresp_cnt_reg[1]\ : STD_LOGIC;
  signal \cnt_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_2_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_3_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][1]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][2]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][3]_srl4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_read[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \cnt_read[1]_i_1\ : label is "soft_lutpair121";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[3][0]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[3][0]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][10]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][10]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][10]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][11]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][11]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][11]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][12]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][12]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][12]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][13]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][13]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][13]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][14]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][14]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][14]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][15]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][15]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][15]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][16]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][16]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][16]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][17]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][17]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][17]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][18]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][18]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][18]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][19]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][19]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][19]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][1]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][1]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][1]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][2]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][2]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][2]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][3]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][3]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][8]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][8]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][8]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][9]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][9]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][9]_srl4 ";
begin
  addr(1 downto 0) <= \^addr\(1 downto 0);
  \bresp_cnt_reg[1]\ <= \^bresp_cnt_reg[1]\;
\bresp_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => areset_d1,
      I1 => \^bresp_cnt_reg[1]\,
      O => SR(0)
    );
bvalid_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addr\(1),
      I1 => \^addr\(0),
      O => \cnt_read_reg[1]_0\
    );
\cnt_read[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b_push,
      I1 => shandshake_r,
      I2 => \^addr\(0),
      O => \cnt_read[0]_i_1_n_0\
    );
\cnt_read[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \^addr\(0),
      I1 => shandshake_r,
      I2 => b_push,
      I3 => \^addr\(1),
      O => \cnt_read[1]_i_1_n_0\
    );
\cnt_read[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => \cnt_read[1]_i_3_n_0\,
      I1 => \memory_reg[3][1]_srl4_n_0\,
      I2 => Q(1),
      I3 => \memory_reg[3][2]_srl4_n_0\,
      I4 => Q(2),
      I5 => \cnt_read[1]_i_4_n_0\,
      O => \^bresp_cnt_reg[1]\
    );
\cnt_read[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => \memory_reg[3][0]_srl4_n_0\,
      I4 => Q(3),
      I5 => \memory_reg[3][3]_srl4_n_0\,
      O => \cnt_read[1]_i_3_n_0\
    );
\cnt_read[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF8FF"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => Q(7),
      I3 => mhandshake_r,
      I4 => Q(6),
      O => \cnt_read[1]_i_4_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => \^addr\(0),
      S => areset_d1
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => \^addr\(1),
      S => areset_d1
    );
\memory_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(0),
      Q => \memory_reg[3][0]_srl4_n_0\
    );
\memory_reg[3][0]_srl4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \memory_reg[3][0]_srl4_i_2_n_0\,
      I1 => Q(4),
      I2 => Q(6),
      I3 => mhandshake_r,
      I4 => \memory_reg[3][0]_srl4_i_3_n_0\,
      I5 => \memory_reg[3][0]_srl4_i_4_n_0\,
      O => sel
    );
\memory_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D00000000DD0D"
    )
        port map (
      I0 => \memory_reg[3][3]_srl4_n_0\,
      I1 => Q(3),
      I2 => \memory_reg[3][2]_srl4_n_0\,
      I3 => Q(2),
      I4 => \memory_reg[3][1]_srl4_n_0\,
      I5 => Q(1),
      O => \memory_reg[3][0]_srl4_i_2_n_0\
    );
\memory_reg[3][0]_srl4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => Q(7),
      I3 => Q(5),
      O => \memory_reg[3][0]_srl4_i_3_n_0\
    );
\memory_reg[3][0]_srl4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF22FF2FFFF2FF2"
    )
        port map (
      I0 => Q(2),
      I1 => \memory_reg[3][2]_srl4_n_0\,
      I2 => \memory_reg[3][0]_srl4_n_0\,
      I3 => Q(0),
      I4 => Q(3),
      I5 => \memory_reg[3][3]_srl4_n_0\,
      O => \memory_reg[3][0]_srl4_i_4_n_0\
    );
\memory_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(6),
      Q => \out\(2)
    );
\memory_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(7),
      Q => \out\(3)
    );
\memory_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(8),
      Q => \out\(4)
    );
\memory_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(9),
      Q => \out\(5)
    );
\memory_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(10),
      Q => \out\(6)
    );
\memory_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(11),
      Q => \out\(7)
    );
\memory_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(12),
      Q => \out\(8)
    );
\memory_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(13),
      Q => \out\(9)
    );
\memory_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(14),
      Q => \out\(10)
    );
\memory_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(15),
      Q => \out\(11)
    );
\memory_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(1),
      Q => \memory_reg[3][1]_srl4_n_0\
    );
\memory_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(2),
      Q => \memory_reg[3][2]_srl4_n_0\
    );
\memory_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(3),
      Q => \memory_reg[3][3]_srl4_n_0\
    );
\memory_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(4),
      Q => \out\(0)
    );
\memory_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(5),
      Q => \out\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized0\ is
  port (
    areset_d1_reg : out STD_LOGIC;
    mhandshake : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    \s_bresp_acc_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    areset_d1 : in STD_LOGIC;
    shandshake_r : in STD_LOGIC;
    bvalid_i_reg : in STD_LOGIC;
    si_rs_bvalid : in STD_LOGIC;
    si_rs_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    mhandshake_r : in STD_LOGIC;
    sel : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \cnt_read_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized0\ : entity is "axi_protocol_converter_v2_1_27_b2s_simple_fifo";
end \fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized0\;

architecture STRUCTURE of \fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized0\ is
  signal bvalid_i_i_2_n_0 : STD_LOGIC;
  signal cnt_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_read[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \cnt_read[1]_i_1\ : label is "soft_lutpair122";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[3][0]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[3][0]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][0]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][1]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][1]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][1]_srl4 ";
begin
bvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155550001"
    )
        port map (
      I0 => areset_d1,
      I1 => bvalid_i_i_2_n_0,
      I2 => shandshake_r,
      I3 => bvalid_i_reg,
      I4 => si_rs_bvalid,
      I5 => si_rs_bready,
      O => areset_d1_reg
    );
bvalid_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_read(1),
      I1 => cnt_read(0),
      O => bvalid_i_i_2_n_0
    );
\cnt_read[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cnt_read_reg[1]_0\,
      I1 => shandshake_r,
      I2 => cnt_read(0),
      O => \cnt_read[0]_i_1_n_0\
    );
\cnt_read[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => cnt_read(0),
      I1 => shandshake_r,
      I2 => \cnt_read_reg[1]_0\,
      I3 => cnt_read(1),
      O => \cnt_read[1]_i_1_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => cnt_read(0),
      S => areset_d1
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => cnt_read(1),
      S => areset_d1
    );
m_axi_bready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_read(0),
      I1 => cnt_read(1),
      I2 => mhandshake_r,
      O => m_axi_bready
    );
\memory_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => \in\(0),
      Q => \s_bresp_acc_reg[1]\(0)
    );
\memory_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => \in\(1),
      Q => \s_bresp_acc_reg[1]\(1)
    );
mhandshake_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => mhandshake_r,
      I2 => cnt_read(1),
      I3 => cnt_read(0),
      O => mhandshake
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized1\ is
  port (
    s_ready_i_reg : out STD_LOGIC;
    \cnt_read_reg[2]_0\ : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \cnt_read_reg[4]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \cnt_read_reg[4]_1\ : in STD_LOGIC;
    si_rs_rready : in STD_LOGIC;
    r_push_r : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized1\ : entity is "axi_protocol_converter_v2_1_27_b2s_simple_fifo";
end \fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized1\;

architecture STRUCTURE of \fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized1\ is
  signal \cnt_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_4_n_0\ : STD_LOGIC;
  signal cnt_read_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^cnt_read_reg[2]_0\ : STD_LOGIC;
  signal wr_en0 : STD_LOGIC;
  signal \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_read[1]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_read[2]_i_1\ : label is "soft_lutpair16";
  attribute \PinAttr:I5:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I5:HOLD_DETOUR\ of \cnt_read[3]_i_1\ : label is 147;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][0]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][10]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][11]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][12]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][13]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][13]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][13]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][14]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][14]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][14]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][15]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][15]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][15]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][16]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][16]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][16]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][17]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][17]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][17]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][18]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][18]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][18]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][19]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][19]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][19]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][1]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][20]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][20]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][20]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][21]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][21]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][21]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][22]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][22]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][22]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][23]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][23]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][23]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][24]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][24]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][24]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][25]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][25]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][25]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][26]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][26]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][26]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][27]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][27]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][27]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][28]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][28]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][28]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][29]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][29]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][29]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][2]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][30]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][30]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][30]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][31]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][31]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][31]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][3]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][4]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][5]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][6]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][7]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][8]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][9]_srl32 ";
begin
  \cnt_read_reg[2]_0\ <= \^cnt_read_reg[2]_0\;
  \out\(32) <= 'Z';
  \out\(33) <= 'Z';
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888800"
    )
        port map (
      I0 => cnt_read_reg(4),
      I1 => cnt_read_reg(3),
      I2 => cnt_read_reg(0),
      I3 => cnt_read_reg(1),
      I4 => cnt_read_reg(2),
      O => \cnt_read_reg[4]_0\
    );
\cnt_read[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_read_reg(0),
      O => \cnt_read[0]_i_1_n_0\
    );
\cnt_read[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => wr_en0,
      I1 => \cnt_read_reg[4]_1\,
      I2 => cnt_read_reg(1),
      I3 => cnt_read_reg(0),
      O => \cnt_read[1]_i_1__0_n_0\
    );
\cnt_read[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A96AA9"
    )
        port map (
      I0 => cnt_read_reg(2),
      I1 => cnt_read_reg(1),
      I2 => cnt_read_reg(0),
      I3 => wr_en0,
      I4 => \cnt_read_reg[4]_1\,
      O => \cnt_read[2]_i_1_n_0\
    );
\cnt_read[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFF4000B"
    )
        port map (
      I0 => \cnt_read_reg[4]_1\,
      I1 => wr_en0,
      I2 => cnt_read_reg(0),
      I3 => cnt_read_reg(1),
      I4 => cnt_read_reg(3),
      I5 => cnt_read_reg(2),
      O => \cnt_read[3]_i_1_n_0\
    );
\cnt_read[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_en0,
      I1 => \cnt_read_reg[4]_1\,
      O => \cnt_read[4]_i_1__0_n_0\
    );
\cnt_read[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAA6"
    )
        port map (
      I0 => cnt_read_reg(4),
      I1 => \cnt_read[4]_i_4_n_0\,
      I2 => cnt_read_reg(0),
      I3 => cnt_read_reg(1),
      I4 => cnt_read_reg(3),
      I5 => cnt_read_reg(2),
      O => \cnt_read[4]_i_2_n_0\
    );
\cnt_read[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^cnt_read_reg[2]_0\,
      I1 => si_rs_rready,
      I2 => r_push_r,
      O => s_ready_i_reg
    );
\cnt_read[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^cnt_read_reg[2]_0\,
      I1 => si_rs_rready,
      I2 => wr_en0,
      O => \cnt_read[4]_i_4_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[0]_i_1_n_0\,
      Q => cnt_read_reg(0),
      S => areset_d1
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[1]_i_1__0_n_0\,
      Q => cnt_read_reg(1),
      S => areset_d1
    );
\cnt_read_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[2]_i_1_n_0\,
      Q => cnt_read_reg(2),
      S => areset_d1
    );
\cnt_read_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[3]_i_1_n_0\,
      Q => cnt_read_reg(3),
      S => areset_d1
    );
\cnt_read_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[4]_i_2_n_0\,
      Q => cnt_read_reg(4),
      S => areset_d1
    );
m_axi_rready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91FFFFFF"
    )
        port map (
      I0 => cnt_read_reg(2),
      I1 => cnt_read_reg(1),
      I2 => cnt_read_reg(0),
      I3 => cnt_read_reg(3),
      I4 => cnt_read_reg(4),
      O => m_axi_rready
    );
m_valid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => cnt_read_reg(2),
      I1 => cnt_read_reg(1),
      I2 => cnt_read_reg(0),
      I3 => cnt_read_reg(4),
      I4 => cnt_read_reg(3),
      I5 => m_valid_i_reg,
      O => \^cnt_read_reg[2]_0\
    );
\memory_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(0),
      Q => \out\(0),
      Q31 => \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][0]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8202AAAAAAAAAAAA"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => cnt_read_reg(2),
      I2 => cnt_read_reg(1),
      I3 => cnt_read_reg(0),
      I4 => cnt_read_reg(3),
      I5 => cnt_read_reg(4),
      O => wr_en0
    );
\memory_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(10),
      Q => \out\(10),
      Q31 => \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(11),
      Q => \out\(11),
      Q31 => \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(12),
      Q => \out\(12),
      Q31 => \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(13),
      Q => \out\(13),
      Q31 => \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(14),
      Q => \out\(14),
      Q31 => \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(15),
      Q => \out\(15),
      Q31 => \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(16),
      Q => \out\(16),
      Q31 => \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][17]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(17),
      Q => \out\(17),
      Q31 => \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][18]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(18),
      Q => \out\(18),
      Q31 => \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][19]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(19),
      Q => \out\(19),
      Q31 => \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(1),
      Q => \out\(1),
      Q31 => \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][20]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(20),
      Q => \out\(20),
      Q31 => \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][21]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(21),
      Q => \out\(21),
      Q31 => \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][22]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(22),
      Q => \out\(22),
      Q31 => \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][23]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(23),
      Q => \out\(23),
      Q31 => \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][24]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(24),
      Q => \out\(24),
      Q31 => \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][25]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(25),
      Q => \out\(25),
      Q31 => \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][26]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(26),
      Q => \out\(26),
      Q31 => \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][27]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(27),
      Q => \out\(27),
      Q31 => \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][28]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(28),
      Q => \out\(28),
      Q31 => \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][29]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(29),
      Q => \out\(29),
      Q31 => \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(2),
      Q => \out\(2),
      Q31 => \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][30]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(30),
      Q => \out\(30),
      Q31 => \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(31),
      Q => \out\(31),
      Q31 => \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(3),
      Q => \out\(3),
      Q31 => \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(4),
      Q => \out\(4),
      Q31 => \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(5),
      Q => \out\(5),
      Q31 => \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(6),
      Q => \out\(6),
      Q31 => \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(7),
      Q => \out\(7),
      Q31 => \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(8),
      Q => \out\(8),
      Q31 => \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(9),
      Q => \out\(9),
      Q31 => \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized2\ is
  port (
    \cnt_read_reg[4]_0\ : out STD_LOGIC;
    \cnt_read_reg[4]_1\ : out STD_LOGIC;
    r_push_r_reg : out STD_LOGIC_VECTOR ( 12 downto 0 );
    r_push_r : in STD_LOGIC;
    \cnt_read_reg[4]_2\ : in STD_LOGIC;
    \cnt_read_reg[4]_3\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized2\ : entity is "axi_protocol_converter_v2_1_27_b2s_simple_fifo";
end \fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized2\;

architecture STRUCTURE of \fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized2\ is
  signal \cnt_read[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_2__0_n_0\ : STD_LOGIC;
  signal cnt_read_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute \PinAttr:I3:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I3:HOLD_DETOUR\ of \cnt_read[1]_i_1\ : label is 192;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_read[1]_i_1\ : label is "soft_lutpair20";
  attribute \PinAttr:I4:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I4:HOLD_DETOUR\ of \cnt_read[2]_i_1__0\ : label is 192;
  attribute SOFT_HLUTNM of \cnt_read[2]_i_1__0\ : label is "soft_lutpair20";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][0]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][10]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][11]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][12]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][1]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][2]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][3]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][4]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][5]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][6]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][7]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][8]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][9]_srl32 ";
begin
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEAAAEAEAEAAA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]\,
      I1 => cnt_read_reg(4),
      I2 => cnt_read_reg(3),
      I3 => cnt_read_reg(2),
      I4 => cnt_read_reg(1),
      I5 => cnt_read_reg(0),
      O => \cnt_read_reg[4]_0\
    );
\cnt_read[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_read_reg(0),
      O => \cnt_read[0]_i_1__0_n_0\
    );
\cnt_read[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => r_push_r,
      I1 => \cnt_read_reg[4]_2\,
      I2 => cnt_read_reg(0),
      I3 => cnt_read_reg(1),
      O => \cnt_read[1]_i_1_n_0\
    );
\cnt_read[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAA59"
    )
        port map (
      I0 => cnt_read_reg(2),
      I1 => r_push_r,
      I2 => \cnt_read_reg[4]_2\,
      I3 => cnt_read_reg(0),
      I4 => cnt_read_reg(1),
      O => \cnt_read[2]_i_1__0_n_0\
    );
\cnt_read[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFEFEE08001011"
    )
        port map (
      I0 => cnt_read_reg(1),
      I1 => cnt_read_reg(0),
      I2 => \cnt_read_reg[4]_2\,
      I3 => r_push_r,
      I4 => cnt_read_reg(2),
      I5 => cnt_read_reg(3),
      O => \cnt_read[3]_i_1__0_n_0\
    );
\cnt_read[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_push_r,
      I1 => \cnt_read_reg[4]_2\,
      O => \cnt_read[4]_i_1_n_0\
    );
\cnt_read[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAA9AA"
    )
        port map (
      I0 => cnt_read_reg(4),
      I1 => cnt_read_reg(2),
      I2 => cnt_read_reg(3),
      I3 => \cnt_read_reg[4]_3\,
      I4 => cnt_read_reg(1),
      I5 => cnt_read_reg(0),
      O => \cnt_read[4]_i_2__0_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1_n_0\,
      D => \cnt_read[0]_i_1__0_n_0\,
      Q => cnt_read_reg(0),
      S => areset_d1
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1_n_0\,
      D => \cnt_read[1]_i_1_n_0\,
      Q => cnt_read_reg(1),
      S => areset_d1
    );
\cnt_read_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1_n_0\,
      D => \cnt_read[2]_i_1__0_n_0\,
      Q => cnt_read_reg(2),
      S => areset_d1
    );
\cnt_read_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1_n_0\,
      D => \cnt_read[3]_i_1__0_n_0\,
      Q => cnt_read_reg(3),
      S => areset_d1
    );
\cnt_read_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1_n_0\,
      D => \cnt_read[4]_i_2__0_n_0\,
      Q => cnt_read_reg(4),
      S => areset_d1
    );
m_valid_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_read_reg(4),
      I1 => cnt_read_reg(3),
      I2 => cnt_read_reg(2),
      I3 => cnt_read_reg(1),
      I4 => cnt_read_reg(0),
      O => \cnt_read_reg[4]_1\
    );
\memory_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(0),
      Q => r_push_r_reg(0),
      Q31 => \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(10),
      Q => r_push_r_reg(10),
      Q31 => \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(11),
      Q => r_push_r_reg(11),
      Q31 => \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(12),
      Q => r_push_r_reg(12),
      Q31 => \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(1),
      Q => r_push_r_reg(1),
      Q31 => \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(2),
      Q => r_push_r_reg(2),
      Q31 => \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(3),
      Q => r_push_r_reg(3),
      Q31 => \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(4),
      Q => r_push_r_reg(4),
      Q31 => \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(5),
      Q => r_push_r_reg(5),
      Q31 => \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(6),
      Q => r_push_r_reg(6),
      Q31 => \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(7),
      Q => r_push_r_reg(7),
      Q31 => \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(8),
      Q => r_push_r_reg(8),
      Q31 => \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(9),
      Q => r_push_r_reg(9),
      Q31 => \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axaddr_offset : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready_0 : out STD_LOGIC;
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axlen_cnt_reg[2]\ : out STD_LOGIC;
    \next\ : out STD_LOGIC;
    \axlen_cnt_reg[2]_0\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel_first_reg : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    sel_first_i : out STD_LOGIC;
    \wrap_boundary_axaddr_r_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    si_rs_awvalid : in STD_LOGIC;
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axburst_eq0_reg : in STD_LOGIC;
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_offset_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \axaddr_offset_r_reg[0]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[2]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[2]_0\ : in STD_LOGIC;
    s_axburst_eq0_reg_0 : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axburst_eq1_reg : in STD_LOGIC;
    next_pending_r : in STD_LOGIC;
    next_pending_r_0 : in STD_LOGIC;
    sel_first : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    sel_first_reg_2 : in STD_LOGIC;
    \axaddr_offset_r_reg[3]_1\ : in STD_LOGIC;
    \axaddr_offset_r_reg[1]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[1]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axaddr_wrap0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_wrap_reg[10]\ : in STD_LOGIC;
    cnt_read : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm : entity is "axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm is
  signal \^fsm_sequential_state_reg[0]_1\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_2\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^axaddr_offset\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \axaddr_wrap[11]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_4_n_0\ : STD_LOGIC;
  signal \^m_axi_awready_0\ : STD_LOGIC;
  signal \^next\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axburst_eq0_i_2_n_0 : STD_LOGIC;
  signal s_axburst_eq0_i_3_n_0 : STD_LOGIC;
  signal s_axburst_eq0_i_4_n_0 : STD_LOGIC;
  signal s_axburst_eq0_i_5_n_0 : STD_LOGIC;
  signal s_axburst_eq1_i_2_n_0 : STD_LOGIC;
  signal \wrap_cnt_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \^wrap_second_len_r_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "SM_CMD_ACCEPTED:10,SM_CMD_EN:11,SM_IDLE:01,SM_DONE_WAIT:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "SM_CMD_ACCEPTED:10,SM_CMD_EN:11,SM_IDLE:01,SM_DONE_WAIT:00";
begin
  \FSM_sequential_state_reg[0]_1\ <= \^fsm_sequential_state_reg[0]_1\;
  \FSM_sequential_state_reg[0]_2\ <= \^fsm_sequential_state_reg[0]_2\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  axaddr_offset(3 downto 0) <= \^axaddr_offset\(3 downto 0);
  m_axi_awready_0 <= \^m_axi_awready_0\;
  \next\ <= \^next\;
  \wrap_second_len_r_reg[3]\(3 downto 0) <= \^wrap_second_len_r_reg[3]\(3 downto 0);
  \wrap_boundary_axaddr_r_reg[11]\(4) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(5) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(6) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(7) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(8) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(9) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(10) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(11) <= 'Z';
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7737FFFFFFFFFF0F"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_0\,
      I1 => m_axi_awready,
      I2 => cnt_read(1),
      I3 => cnt_read(0),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \next_state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACF0FCF0"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_0\,
      I1 => si_rs_awvalid,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => m_axi_awready,
      O => \next_state__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \next_state__0\(0),
      Q => \^q\(0),
      S => areset_d1
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \next_state__0\(1),
      Q => \^q\(1),
      R => areset_d1
    );
\axaddr_offset_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAA2AAA2AAA2AA"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]\(0),
      I1 => si_rs_awvalid,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \axaddr_offset_r_reg[3]_0\(13),
      I5 => \axaddr_offset_r_reg[0]\,
      O => \^axaddr_offset\(0)
    );
\axaddr_offset_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAAAEAAA2AA"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]\(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => si_rs_awvalid,
      I4 => \axaddr_offset_r_reg[1]\,
      I5 => \axaddr_offset_r_reg[1]_0\,
      O => \^axaddr_offset\(1)
    );
\axaddr_offset_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAA2AAAEAAAEAA"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => si_rs_awvalid,
      I4 => \axaddr_offset_r_reg[2]\,
      I5 => \axaddr_offset_r_reg[2]_0\,
      O => \^axaddr_offset\(2)
    );
\axaddr_offset_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA30AAAAAAAAAA"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]\(3),
      I1 => \axaddr_offset_r_reg[3]_1\,
      I2 => \axaddr_offset_r_reg[3]_0\(14),
      I3 => si_rs_awvalid,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \^axaddr_offset\(3)
    );
\axaddr_wrap[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => \axaddr_wrap_reg[11]\(0),
      I2 => axaddr_wrap0(0),
      I3 => \axaddr_wrap[11]_i_4_n_0\,
      I4 => \axaddr_offset_r_reg[3]_0\(0),
      I5 => \^next\,
      O => \wrap_boundary_axaddr_r_reg[11]\(0)
    );
\axaddr_wrap[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"51FF"
    )
        port map (
      I0 => \^m_axi_awready_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \axaddr_wrap_reg[10]\,
      O => \axaddr_wrap[11]_i_2_n_0\
    );
\axaddr_wrap[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBAB"
    )
        port map (
      I0 => \axaddr_wrap_reg[10]\,
      I1 => \^m_axi_awready_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \axaddr_wrap[11]_i_4_n_0\
    );
\axaddr_wrap[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_4_n_0\,
      I1 => axaddr_wrap0(1),
      I2 => \axaddr_wrap_reg[11]\(1),
      I3 => \axaddr_wrap[11]_i_2_n_0\,
      I4 => \axaddr_offset_r_reg[3]_0\(1),
      I5 => \^next\,
      O => \wrap_boundary_axaddr_r_reg[11]\(1)
    );
\axaddr_wrap[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_4_n_0\,
      I1 => axaddr_wrap0(2),
      I2 => \axaddr_wrap_reg[11]\(2),
      I3 => \axaddr_wrap[11]_i_2_n_0\,
      I4 => \axaddr_offset_r_reg[3]_0\(2),
      I5 => \^next\,
      O => \wrap_boundary_axaddr_r_reg[11]\(2)
    );
\axaddr_wrap[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => \axaddr_wrap_reg[11]\(3),
      I2 => axaddr_wrap0(3),
      I3 => \axaddr_wrap[11]_i_4_n_0\,
      I4 => \axaddr_offset_r_reg[3]_0\(3),
      I5 => \^next\,
      O => \wrap_boundary_axaddr_r_reg[11]\(3)
    );
\axlen_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF64"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => si_rs_awvalid,
      I3 => \^m_axi_awready_0\,
      O => \^fsm_sequential_state_reg[0]_1\
    );
\axlen_cnt[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => si_rs_awvalid,
      O => \^fsm_sequential_state_reg[0]_2\
    );
\axlen_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_1\,
      I1 => s_axburst_eq0_reg,
      O => \FSM_sequential_state_reg[0]_0\
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => m_axi_awvalid
    );
\m_payload_i[31]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_axi_awready_0\,
      I1 => si_rs_awvalid,
      O => E(0)
    );
\memory_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0383038300000383"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \FSM_sequential_state_reg[1]_0\,
      I4 => cnt_read(1),
      I5 => cnt_read(0),
      O => \^m_axi_awready_0\
    );
next_pending_r_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^m_axi_awready_0\,
      O => \^next\
    );
s_axburst_eq0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFCFCFEFE0C0C0"
    )
        port map (
      I0 => s_axburst_eq0_reg_0,
      I1 => s_axburst_eq0_i_2_n_0,
      I2 => s_axburst_eq0_i_3_n_0,
      I3 => s_axburst_eq0_reg,
      I4 => \^next\,
      I5 => s_axburst_eq0_i_4_n_0,
      O => \axlen_cnt_reg[2]\
    );
s_axburst_eq0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEBEFAAAAAAAA"
    )
        port map (
      I0 => s_axburst_eq1_reg,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => si_rs_awvalid,
      I4 => \^m_axi_awready_0\,
      I5 => next_pending_r_0,
      O => s_axburst_eq0_i_2_n_0
    );
s_axburst_eq0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2A2AAA2"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]_0\(12),
      I1 => sel_first_reg_2,
      I2 => \^m_axi_awready_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => s_axburst_eq0_i_5_n_0,
      O => s_axburst_eq0_i_3_n_0
    );
s_axburst_eq0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEBEFAAAAAAAA"
    )
        port map (
      I0 => s_axburst_eq1_reg,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => si_rs_awvalid,
      I4 => \^m_axi_awready_0\,
      I5 => next_pending_r,
      O => s_axburst_eq0_i_4_n_0
    );
s_axburst_eq0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => areset_d1,
      I1 => si_rs_awvalid,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => s_axburst_eq0_i_5_n_0
    );
s_axburst_eq1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFCFCFEFE0C0C0"
    )
        port map (
      I0 => s_axburst_eq0_reg_0,
      I1 => s_axburst_eq0_i_2_n_0,
      I2 => s_axburst_eq1_i_2_n_0,
      I3 => s_axburst_eq0_reg,
      I4 => \^next\,
      I5 => s_axburst_eq0_i_4_n_0,
      O => \axlen_cnt_reg[2]_0\
    );
s_axburst_eq1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEAAAE"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]_0\(12),
      I1 => sel_first_reg_2,
      I2 => \^m_axi_awready_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => s_axburst_eq0_i_5_n_0,
      O => s_axburst_eq1_i_2_n_0
    );
sel_first_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44F44444"
    )
        port map (
      I0 => \^next\,
      I1 => sel_first,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => si_rs_awvalid,
      I5 => areset_d1,
      O => sel_first_reg
    );
\sel_first_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44F44444"
    )
        port map (
      I0 => \^next\,
      I1 => sel_first_reg_1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => si_rs_awvalid,
      I5 => areset_d1,
      O => sel_first_reg_0
    );
\sel_first_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCECFCFFCCECCCEC"
    )
        port map (
      I0 => si_rs_awvalid,
      I1 => areset_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^m_axi_awready_0\,
      I5 => sel_first_reg_2,
      O => sel_first_i
    );
\wrap_boundary_axaddr_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => si_rs_awvalid,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => m_valid_i_reg(0)
    );
\wrap_cnt_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33833333CC8CCCCC"
    )
        port map (
      I0 => \^axaddr_offset\(0),
      I1 => \wrap_cnt_r[2]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => si_rs_awvalid,
      I5 => \wrap_second_len_r_reg[3]_0\(0),
      O => D(0)
    );
\wrap_cnt_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CCCA0A0"
    )
        port map (
      I0 => \^axaddr_offset\(1),
      I1 => \wrap_second_len_r_reg[3]_0\(1),
      I2 => \wrap_cnt_r[2]_i_2_n_0\,
      I3 => \wrap_second_len_r_reg[3]_0\(0),
      I4 => \^fsm_sequential_state_reg[0]_2\,
      O => D(1)
    );
\wrap_cnt_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9AAAAAAAAAAAA"
    )
        port map (
      I0 => \^wrap_second_len_r_reg[3]\(2),
      I1 => \^axaddr_offset\(0),
      I2 => \^fsm_sequential_state_reg[0]_2\,
      I3 => \wrap_second_len_r_reg[3]_0\(0),
      I4 => \wrap_cnt_r[2]_i_2_n_0\,
      I5 => \^wrap_second_len_r_reg[3]\(1),
      O => D(2)
    );
\wrap_cnt_r[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axaddr_offset\(1),
      I1 => \^axaddr_offset\(2),
      I2 => \^axaddr_offset\(0),
      I3 => \^axaddr_offset\(3),
      O => \wrap_cnt_r[2]_i_2_n_0\
    );
\wrap_cnt_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^wrap_second_len_r_reg[3]\(3),
      I1 => \^wrap_second_len_r_reg[3]\(1),
      I2 => \wrap_cnt_r[3]_i_2_n_0\,
      I3 => \^wrap_second_len_r_reg[3]\(2),
      O => D(3)
    );
\wrap_cnt_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772277227722772F"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_2\,
      I1 => \wrap_second_len_r_reg[3]_0\(0),
      I2 => \^axaddr_offset\(3),
      I3 => \^axaddr_offset\(0),
      I4 => \^axaddr_offset\(2),
      I5 => \^axaddr_offset\(1),
      O => \wrap_cnt_r[3]_i_2_n_0\
    );
\wrap_second_len_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB88BB88BB88B8"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \^axaddr_offset\(3),
      I3 => \^axaddr_offset\(0),
      I4 => \^axaddr_offset\(2),
      I5 => \^axaddr_offset\(1),
      O => \^wrap_second_len_r_reg[3]\(0)
    );
\wrap_second_len_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8888BB88B8"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_0\(1),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \^axaddr_offset\(3),
      I3 => \^axaddr_offset\(0),
      I4 => \^axaddr_offset\(2),
      I5 => \^axaddr_offset\(1),
      O => \^wrap_second_len_r_reg[3]\(1)
    );
\wrap_second_len_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888BB8888B8"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_0\(2),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \^axaddr_offset\(3),
      I3 => \^axaddr_offset\(0),
      I4 => \^axaddr_offset\(2),
      I5 => \^axaddr_offset\(1),
      O => \^wrap_second_len_r_reg[3]\(2)
    );
\wrap_second_len_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888888888"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_2\,
      I1 => \wrap_second_len_r_reg[3]_0\(3),
      I2 => \^axaddr_offset\(0),
      I3 => \^axaddr_offset\(1),
      I4 => \^axaddr_offset\(2),
      I5 => \wrap_second_len_r_reg[3]_1\,
      O => \^wrap_second_len_r_reg[3]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wrap_cmd is
  port (
    next_pending_r_0 : out STD_LOGIC;
    sel_first : out STD_LOGIC;
    \axlen_cnt_reg[2]_0\ : out STD_LOGIC;
    axaddr_wrap0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_wrap_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axlen_cnt_reg[0]_0\ : out STD_LOGIC;
    \axaddr_offset_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_boundary_axaddr_r_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_reg_0 : in STD_LOGIC;
    \axlen_cnt_reg[3]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_awvalid : in STD_LOGIC;
    \axaddr_wrap_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axlen_cnt_reg[3]_1\ : in STD_LOGIC;
    \next\ : in STD_LOGIC;
    \axaddr_wrap_reg[0]_0\ : in STD_LOGIC;
    next_pending_r_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_cnt_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_boundary_axaddr_r_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_wrap_reg[11]_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wrap_cmd : entity is "axi_protocol_converter_v2_1_27_b2s_wrap_cmd";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wrap_cmd;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wrap_cmd is
  signal \axaddr_wrap[11]_i_6_n_0\ : STD_LOGIC;
  signal \^axaddr_wrap_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axlen_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \^axlen_cnt_reg[2]_0\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \^next_pending_r_0\ : STD_LOGIC;
  signal wrap_cnt_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrap_next_pending : STD_LOGIC;
  signal \NLW_axaddr_wrap_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axaddr_wrap_reg[3]_i_2\ : label is 35;
begin
  \axaddr_wrap_reg[11]_0\(3 downto 0) <= \^axaddr_wrap_reg[11]_0\(3 downto 0);
  \axlen_cnt_reg[2]_0\ <= \^axlen_cnt_reg[2]_0\;
  next_pending_r_0 <= \^next_pending_r_0\;
  axaddr_wrap0(4) <= 'Z';
  axaddr_wrap0(5) <= 'Z';
  axaddr_wrap0(6) <= 'Z';
  axaddr_wrap0(7) <= 'Z';
  axaddr_wrap0(8) <= 'Z';
  axaddr_wrap0(9) <= 'Z';
  axaddr_wrap0(10) <= 'Z';
  axaddr_wrap0(11) <= 'Z';
  \axaddr_wrap_reg[11]_0\(4) <= 'Z';
  \axaddr_wrap_reg[11]_0\(5) <= 'Z';
  \axaddr_wrap_reg[11]_0\(6) <= 'Z';
  \axaddr_wrap_reg[11]_0\(7) <= 'Z';
  \axaddr_wrap_reg[11]_0\(8) <= 'Z';
  \axaddr_wrap_reg[11]_0\(9) <= 'Z';
  \axaddr_wrap_reg[11]_0\(10) <= 'Z';
  \axaddr_wrap_reg[11]_0\(11) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(4) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(5) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(6) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(7) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(8) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(9) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(10) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(11) <= 'Z';
\axaddr_offset_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => \axaddr_offset_r_reg[3]_0\(0),
      R => '0'
    );
\axaddr_offset_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => \axaddr_offset_r_reg[3]_0\(1),
      R => '0'
    );
\axaddr_offset_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => \axaddr_offset_r_reg[3]_0\(2),
      R => '0'
    );
\axaddr_offset_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(3),
      Q => \axaddr_offset_r_reg[3]_0\(3),
      R => '0'
    );
\axaddr_wrap[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[0]\,
      I1 => wrap_cnt_r(0),
      I2 => \axlen_cnt_reg_n_0_[4]\,
      I3 => \axaddr_wrap[11]_i_6_n_0\,
      O => \axlen_cnt_reg[0]_0\
    );
\axaddr_wrap[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => wrap_cnt_r(1),
      I1 => \axlen_cnt_reg_n_0_[1]\,
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => wrap_cnt_r(2),
      I4 => \axlen_cnt_reg_n_0_[3]\,
      I5 => wrap_cnt_r(3),
      O => \axaddr_wrap[11]_i_6_n_0\
    );
\axaddr_wrap_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axaddr_wrap_reg[11]_1\(0),
      Q => \^axaddr_wrap_reg[11]_0\(0),
      R => '0'
    );
\axaddr_wrap_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axaddr_wrap_reg[11]_1\(1),
      Q => \^axaddr_wrap_reg[11]_0\(1),
      R => '0'
    );
\axaddr_wrap_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axaddr_wrap_reg[11]_1\(2),
      Q => \^axaddr_wrap_reg[11]_0\(2),
      R => '0'
    );
\axaddr_wrap_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axaddr_wrap_reg[11]_1\(3),
      Q => \^axaddr_wrap_reg[11]_0\(3),
      R => '0'
    );
\axaddr_wrap_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => \NLW_axaddr_wrap_reg[3]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^axaddr_wrap_reg[11]_0\(3 downto 0),
      O(3 downto 0) => axaddr_wrap0(3 downto 0),
      S(3 downto 0) => \axaddr_wrap_reg[3]_0\(3 downto 0)
    );
\axlen_cnt[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444444444"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[0]\,
      I1 => \^axlen_cnt_reg[2]_0\,
      I2 => \axlen_cnt_reg[3]_0\(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => si_rs_awvalid,
      O => \axlen_cnt[0]_i_1__0_n_0\
    );
\axlen_cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_1\,
      I1 => \axlen_cnt_reg[3]_0\(6),
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \^axlen_cnt_reg[2]_0\,
      O => \axlen_cnt[1]_i_1__0_n_0\
    );
\axlen_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F44F44444444"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_1\,
      I1 => \axlen_cnt_reg[3]_0\(7),
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \axlen_cnt_reg_n_0_[1]\,
      I5 => \^axlen_cnt_reg[2]_0\,
      O => \axlen_cnt[2]_i_1__0_n_0\
    );
\axlen_cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_1\,
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \axlen_cnt_reg_n_0_[3]\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => \axlen_cnt_reg_n_0_[4]\,
      O => \^axlen_cnt_reg[2]_0\
    );
\axlen_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38FF3800"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[4]\,
      I1 => \axlen_cnt[3]_i_2__2_n_0\,
      I2 => \axlen_cnt_reg_n_0_[3]\,
      I3 => \axlen_cnt_reg[3]_1\,
      I4 => \axlen_cnt_reg[3]_0\(8),
      O => \axlen_cnt[3]_i_1_n_0\
    );
\axlen_cnt[3]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[0]\,
      I1 => \axlen_cnt_reg_n_0_[1]\,
      I2 => \axlen_cnt_reg_n_0_[2]\,
      O => \axlen_cnt[3]_i_2__2_n_0\
    );
\axlen_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_1\,
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \axlen_cnt_reg_n_0_[3]\,
      I5 => \axlen_cnt_reg_n_0_[4]\,
      O => \axlen_cnt[4]_i_1_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axlen_cnt[0]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[0]\,
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axlen_cnt[1]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[1]\,
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axlen_cnt[2]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[2]\,
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axlen_cnt[3]_i_1_n_0\,
      Q => \axlen_cnt_reg_n_0_[3]\,
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axlen_cnt[4]_i_1_n_0\,
      Q => \axlen_cnt_reg_n_0_[4]\,
      R => '0'
    );
\next_pending_r_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => \^axlen_cnt_reg[2]_0\,
      I1 => \next\,
      I2 => \^next_pending_r_0\,
      I3 => \axaddr_wrap_reg[0]_0\,
      I4 => next_pending_r_reg_0,
      O => wrap_next_pending
    );
next_pending_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => wrap_next_pending,
      Q => \^next_pending_r_0\,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_0,
      Q => sel_first,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(0),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(0),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(1),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(1),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(2),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(2),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(3),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(3),
      R => '0'
    );
\wrap_cnt_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(0),
      Q => wrap_cnt_r(0),
      R => '0'
    );
\wrap_cnt_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(1),
      Q => wrap_cnt_r(1),
      R => '0'
    );
\wrap_cnt_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(2),
      Q => wrap_cnt_r(2),
      R => '0'
    );
\wrap_cnt_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(3),
      Q => wrap_cnt_r(3),
      R => '0'
    );
\wrap_second_len_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(0),
      Q => \wrap_second_len_r_reg[3]_0\(0),
      R => '0'
    );
\wrap_second_len_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(1),
      Q => \wrap_second_len_r_reg[3]_0\(1),
      R => '0'
    );
\wrap_second_len_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(2),
      Q => \wrap_second_len_r_reg[3]_0\(2),
      R => '0'
    );
\wrap_second_len_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(3),
      Q => \wrap_second_len_r_reg[3]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wrap_cmd_3 is
  port (
    sel_first_reg_0 : out STD_LOGIC;
    \axaddr_wrap_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_wrap_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_wrap_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[39]\ : out STD_LOGIC;
    \m_payload_i_reg[39]_0\ : out STD_LOGIC;
    \axlen_cnt_reg[0]_0\ : out STD_LOGIC;
    \axaddr_offset_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_boundary_axaddr_r_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    \axlen_cnt_reg[2]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    si_rs_arvalid : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_first_i : in STD_LOGIC;
    incr_next_pending : in STD_LOGIC;
    \axlen_cnt_reg[1]_0\ : in STD_LOGIC;
    \axlen_cnt_reg[3]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[0]_0\ : in STD_LOGIC;
    next_pending_r_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_cnt_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_boundary_axaddr_r_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_wrap_reg[11]_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wrap_cmd_3 : entity is "axi_protocol_converter_v2_1_27_b2s_wrap_cmd";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wrap_cmd_3;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wrap_cmd_3 is
  signal \axaddr_wrap[11]_i_6__0_n_0\ : STD_LOGIC;
  signal \^axaddr_wrap_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axlen_cnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal next_pending_r : STD_LOGIC;
  signal \wrap_cnt_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrap_cnt_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrap_cnt_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \wrap_cnt_r_reg_n_0_[3]\ : STD_LOGIC;
  signal wrap_next_pending : STD_LOGIC;
  signal \NLW_axaddr_wrap_reg[3]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axaddr_wrap_reg[3]_i_2__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_axburst_eq0_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axburst_eq1_i_1__0\ : label is "soft_lutpair14";
begin
  \axaddr_wrap_reg[11]_0\(3 downto 0) <= \^axaddr_wrap_reg[11]_0\(3 downto 0);
  O(0) <= 'Z';
  O(1) <= 'Z';
  O(2) <= 'Z';
  O(3) <= 'Z';
  \axaddr_wrap_reg[11]_0\(4) <= 'Z';
  \axaddr_wrap_reg[11]_0\(5) <= 'Z';
  \axaddr_wrap_reg[11]_0\(6) <= 'Z';
  \axaddr_wrap_reg[11]_0\(7) <= 'Z';
  \axaddr_wrap_reg[11]_0\(8) <= 'Z';
  \axaddr_wrap_reg[11]_0\(9) <= 'Z';
  \axaddr_wrap_reg[11]_0\(10) <= 'Z';
  \axaddr_wrap_reg[11]_0\(11) <= 'Z';
  \axaddr_wrap_reg[7]_0\(0) <= 'Z';
  \axaddr_wrap_reg[7]_0\(1) <= 'Z';
  \axaddr_wrap_reg[7]_0\(2) <= 'Z';
  \axaddr_wrap_reg[7]_0\(3) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(4) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(5) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(6) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(7) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(8) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(9) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(10) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]_0\(11) <= 'Z';
\axaddr_offset_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => \axaddr_offset_r_reg[3]_0\(0),
      R => '0'
    );
\axaddr_offset_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => \axaddr_offset_r_reg[3]_0\(1),
      R => '0'
    );
\axaddr_offset_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => \axaddr_offset_r_reg[3]_0\(2),
      R => '0'
    );
\axaddr_offset_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(3),
      Q => \axaddr_offset_r_reg[3]_0\(3),
      R => '0'
    );
\axaddr_wrap[11]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[0]\,
      I1 => \wrap_cnt_r_reg_n_0_[0]\,
      I2 => \axlen_cnt_reg_n_0_[4]\,
      I3 => \axaddr_wrap[11]_i_6__0_n_0\,
      O => \axlen_cnt_reg[0]_0\
    );
\axaddr_wrap[11]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \wrap_cnt_r_reg_n_0_[1]\,
      I1 => \axlen_cnt_reg_n_0_[1]\,
      I2 => \axlen_cnt_reg_n_0_[3]\,
      I3 => \wrap_cnt_r_reg_n_0_[3]\,
      I4 => \axlen_cnt_reg_n_0_[2]\,
      I5 => \wrap_cnt_r_reg_n_0_[2]\,
      O => \axaddr_wrap[11]_i_6__0_n_0\
    );
\axaddr_wrap_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axaddr_wrap_reg[11]_1\(0),
      Q => \^axaddr_wrap_reg[11]_0\(0),
      R => '0'
    );
\axaddr_wrap_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axaddr_wrap_reg[11]_1\(1),
      Q => \^axaddr_wrap_reg[11]_0\(1),
      R => '0'
    );
\axaddr_wrap_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axaddr_wrap_reg[11]_1\(2),
      Q => \^axaddr_wrap_reg[11]_0\(2),
      R => '0'
    );
\axaddr_wrap_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axaddr_wrap_reg[11]_1\(3),
      Q => \^axaddr_wrap_reg[11]_0\(3),
      R => '0'
    );
\axaddr_wrap_reg[3]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => \NLW_axaddr_wrap_reg[3]_i_2__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^axaddr_wrap_reg[11]_0\(3 downto 0),
      O(3 downto 0) => \axaddr_wrap_reg[3]_0\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\axlen_cnt[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[0]\,
      I1 => \axlen_cnt[3]_i_2__1_n_0\,
      I2 => \axlen_cnt_reg[2]_0\(6),
      I3 => Q(0),
      I4 => si_rs_arvalid,
      O => \axlen_cnt[0]_i_1__2_n_0\
    );
\axlen_cnt[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \axlen_cnt_reg[1]_0\,
      I1 => \axlen_cnt_reg[2]_0\(7),
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \axlen_cnt[3]_i_2__1_n_0\,
      O => \axlen_cnt[1]_i_1__2_n_0\
    );
\axlen_cnt[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F44F44444444"
    )
        port map (
      I0 => \axlen_cnt_reg[1]_0\,
      I1 => \axlen_cnt_reg[2]_0\(8),
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \axlen_cnt_reg_n_0_[1]\,
      I5 => \axlen_cnt[3]_i_2__1_n_0\,
      O => \axlen_cnt[2]_i_1__2_n_0\
    );
\axlen_cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAE"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\,
      I1 => \axlen_cnt[3]_i_2__1_n_0\,
      I2 => \axlen_cnt_reg_n_0_[3]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \axlen_cnt_reg_n_0_[1]\,
      I5 => \axlen_cnt_reg_n_0_[2]\,
      O => \axlen_cnt[3]_i_1__1_n_0\
    );
\axlen_cnt[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \axlen_cnt_reg[1]_0\,
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \axlen_cnt_reg_n_0_[3]\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => \axlen_cnt_reg_n_0_[4]\,
      O => \axlen_cnt[3]_i_2__1_n_0\
    );
\axlen_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \axlen_cnt_reg[1]_0\,
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \axlen_cnt_reg_n_0_[3]\,
      I5 => \axlen_cnt_reg_n_0_[4]\,
      O => \axlen_cnt[4]_i_1__0_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axlen_cnt[0]_i_1__2_n_0\,
      Q => \axlen_cnt_reg_n_0_[0]\,
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axlen_cnt[1]_i_1__2_n_0\,
      Q => \axlen_cnt_reg_n_0_[1]\,
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axlen_cnt[2]_i_1__2_n_0\,
      Q => \axlen_cnt_reg_n_0_[2]\,
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axlen_cnt[3]_i_1__1_n_0\,
      Q => \axlen_cnt_reg_n_0_[3]\,
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\,
      D => \axlen_cnt[4]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[4]\,
      R => '0'
    );
\next_pending_r_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => \axlen_cnt[3]_i_2__1_n_0\,
      I1 => next_pending_r,
      I2 => \axaddr_wrap_reg[0]_0\,
      I3 => next_pending_r_reg_0,
      O => wrap_next_pending
    );
next_pending_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => wrap_next_pending,
      Q => next_pending_r,
      R => '0'
    );
\s_axburst_eq0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wrap_next_pending,
      I1 => \axlen_cnt_reg[2]_0\(5),
      I2 => sel_first_i,
      I3 => incr_next_pending,
      O => \m_payload_i_reg[39]\
    );
\s_axburst_eq1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => wrap_next_pending,
      I1 => \axlen_cnt_reg[2]_0\(5),
      I2 => sel_first_i,
      I3 => incr_next_pending,
      O => \m_payload_i_reg[39]_0\
    );
sel_first_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_1,
      Q => sel_first_reg_0,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(0),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(0),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(1),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(1),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(2),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(2),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(3),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(3),
      R => '0'
    );
\wrap_cnt_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(0),
      Q => \wrap_cnt_r_reg_n_0_[0]\,
      R => '0'
    );
\wrap_cnt_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(1),
      Q => \wrap_cnt_r_reg_n_0_[1]\,
      R => '0'
    );
\wrap_cnt_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(2),
      Q => \wrap_cnt_r_reg_n_0_[2]\,
      R => '0'
    );
\wrap_cnt_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r_reg[3]_0\(3),
      Q => \wrap_cnt_r_reg_n_0_[3]\,
      R => '0'
    );
\wrap_second_len_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(0),
      Q => \wrap_second_len_r_reg[3]_0\(0),
      R => '0'
    );
\wrap_second_len_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(1),
      Q => \wrap_second_len_r_reg[3]_0\(1),
      R => '0'
    );
\wrap_second_len_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(2),
      Q => \wrap_second_len_r_reg[3]_0\(2),
      R => '0'
    );
\wrap_second_len_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(3),
      Q => \wrap_second_len_r_reg[3]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    si_rs_arvalid : out STD_LOGIC;
    \aresetn_d_reg[1]_inv_0\ : out STD_LOGIC;
    \axaddr_incr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 53 downto 0 );
    \axaddr_wrap_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \m_payload_i_reg[6]_0\ : out STD_LOGIC;
    \m_payload_i_reg[47]_0\ : out STD_LOGIC;
    \m_payload_i_reg[45]_0\ : out STD_LOGIC;
    \m_payload_i_reg[6]_1\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \m_payload_i_reg[2]_0\ : out STD_LOGIC;
    \m_payload_i_reg[1]_0\ : out STD_LOGIC;
    \m_payload_i_reg[1]_1\ : out STD_LOGIC;
    \m_payload_i_reg[2]_1\ : out STD_LOGIC;
    \m_payload_i_reg[4]_0\ : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    s_ready_i0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_valid_i0 : in STD_LOGIC;
    \aresetn_d_reg[1]_inv_1\ : in STD_LOGIC;
    \m_axi_araddr[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_axi_araddr[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_incr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axlen_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    next_pending_r_reg : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_axi_araddr[11]_1\ : in STD_LOGIC;
    sel_first_1 : in STD_LOGIC;
    \m_payload_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice : entity is "axi_register_slice_v2_1_27_axic_register_slice";
end fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \^aresetn_d_reg[1]_inv_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[35]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[36]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[38]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[39]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[44]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[45]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[46]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[47]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[50]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[52]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[53]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[54]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[55]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[56]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[57]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[58]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[59]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[60]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[61]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[6]_0\ : STD_LOGIC;
  signal \m_payload_i_reg_n_0_[38]\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^si_rs_arvalid\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[60]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \NLW_axaddr_incr_reg[3]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute inverted : string;
  attribute inverted of \aresetn_d_reg[1]_inv\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axaddr_incr_reg[3]_i_2__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[60]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_payload_i[61]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__0\ : label is "soft_lutpair46";
begin
  Q(53 downto 35) <= \^q\(53 downto 35);
  Q(3 downto 0) <= \^q\(3 downto 0);
  \aresetn_d_reg[1]_inv_0\ <= \^aresetn_d_reg[1]_inv_0\;
  \m_payload_i_reg[6]_0\ <= \^m_payload_i_reg[6]_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  si_rs_arvalid <= \^si_rs_arvalid\;
  O(0) <= 'Z';
  O(1) <= 'Z';
  O(2) <= 'Z';
  O(3) <= 'Z';
  Q(4) <= 'Z';
  Q(5) <= 'Z';
  Q(6) <= 'Z';
  Q(7) <= 'Z';
  Q(8) <= 'Z';
  Q(9) <= 'Z';
  Q(10) <= 'Z';
  Q(11) <= 'Z';
  Q(12) <= 'Z';
  Q(13) <= 'Z';
  Q(14) <= 'Z';
  Q(15) <= 'Z';
  Q(16) <= 'Z';
  Q(17) <= 'Z';
  Q(18) <= 'Z';
  Q(19) <= 'Z';
  Q(20) <= 'Z';
  Q(21) <= 'Z';
  Q(22) <= 'Z';
  Q(23) <= 'Z';
  Q(24) <= 'Z';
  Q(25) <= 'Z';
  Q(26) <= 'Z';
  Q(27) <= 'Z';
  Q(28) <= 'Z';
  Q(29) <= 'Z';
  Q(30) <= 'Z';
  Q(31) <= 'Z';
  Q(32) <= 'Z';
  Q(33) <= 'Z';
  Q(34) <= 'Z';
  m_axi_araddr(0) <= 'Z';
  m_axi_araddr(1) <= 'Z';
  m_axi_araddr(4) <= 'Z';
  m_axi_araddr(5) <= 'Z';
  m_axi_araddr(6) <= 'Z';
  m_axi_araddr(7) <= 'Z';
  m_axi_araddr(8) <= 'Z';
  m_axi_araddr(9) <= 'Z';
  m_axi_araddr(10) <= 'Z';
  m_axi_araddr(11) <= 'Z';
  \m_payload_i_reg[6]_1\(4) <= 'Z';
  \m_payload_i_reg[6]_1\(5) <= 'Z';
  \m_payload_i_reg[6]_1\(6) <= 'Z';
  \m_payload_i_reg[7]_0\(0) <= 'Z';
  \m_payload_i_reg[7]_0\(1) <= 'Z';
  \m_payload_i_reg[7]_0\(2) <= 'Z';
  \m_payload_i_reg[7]_0\(3) <= 'Z';
\aresetn_d_reg[1]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[1]_inv_1\,
      Q => \^aresetn_d_reg[1]_inv_0\,
      R => '0'
    );
\axaddr_incr[3]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \m_axi_araddr[11]\(3),
      I1 => \^q\(35),
      I2 => \^q\(36),
      O => \axaddr_incr_reg[3]\(3)
    );
\axaddr_incr[3]_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \m_axi_araddr[11]\(2),
      I1 => \^q\(36),
      I2 => \^q\(35),
      O => \axaddr_incr_reg[3]\(2)
    );
\axaddr_incr[3]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \m_axi_araddr[11]\(1),
      I1 => \^q\(35),
      I2 => \^q\(36),
      O => \axaddr_incr_reg[3]\(1)
    );
\axaddr_incr[3]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \m_axi_araddr[11]\(0),
      I1 => \^q\(35),
      I2 => \^q\(36),
      O => \axaddr_incr_reg[3]\(0)
    );
\axaddr_incr[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(35),
      I2 => \^q\(36),
      O => \axaddr_incr[3]_i_4__0_n_0\
    );
\axaddr_incr[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(36),
      O => \axaddr_incr[3]_i_5__0_n_0\
    );
\axaddr_incr[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(35),
      I2 => \^q\(36),
      O => \axaddr_incr[3]_i_6__0_n_0\
    );
\axaddr_incr_reg[3]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => \NLW_axaddr_incr_reg[3]_i_2__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => \^q\(3),
      DI(2) => \axaddr_incr[3]_i_4__0_n_0\,
      DI(1) => \axaddr_incr[3]_i_5__0_n_0\,
      DI(0) => \axaddr_incr[3]_i_6__0_n_0\,
      O(3 downto 0) => \m_payload_i_reg[3]_0\(3 downto 0),
      S(3 downto 0) => \axaddr_incr_reg[3]_0\(3 downto 0)
    );
\axaddr_offset_r[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(36),
      I4 => \^q\(35),
      I5 => \^q\(0),
      O => \m_payload_i_reg[1]_0\
    );
\axaddr_offset_r[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(35),
      I2 => \^q\(39),
      I3 => \^q\(36),
      I4 => \^q\(3),
      O => \m_payload_i_reg[2]_1\
    );
\axaddr_offset_r[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0000088"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(39),
      I2 => \^q\(4),
      I3 => \^q\(36),
      I4 => \^q\(35),
      O => \m_payload_i_reg[1]_1\
    );
\axaddr_offset_r[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(40),
      I2 => \^q\(5),
      I3 => \^q\(36),
      I4 => \^q\(35),
      O => \m_payload_i_reg[4]_0\
    );
\axaddr_offset_r[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FFF77"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(40),
      I2 => \^q\(3),
      I3 => \^q\(36),
      I4 => \^q\(35),
      O => \m_payload_i_reg[2]_0\
    );
\axaddr_offset_r[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(35),
      I4 => \^q\(36),
      I5 => \^q\(4),
      O => \^m_payload_i_reg[6]_0\
    );
\axaddr_wrap[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \m_axi_araddr[11]_0\(3),
      I1 => \^q\(35),
      I2 => \^q\(36),
      O => \axaddr_wrap_reg[3]\(3)
    );
\axaddr_wrap[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \m_axi_araddr[11]_0\(2),
      I1 => \^q\(36),
      I2 => \^q\(35),
      O => \axaddr_wrap_reg[3]\(2)
    );
\axaddr_wrap[3]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \m_axi_araddr[11]_0\(1),
      I1 => \^q\(35),
      I2 => \^q\(36),
      O => \axaddr_wrap_reg[3]\(1)
    );
\axaddr_wrap[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \m_axi_araddr[11]_0\(0),
      I1 => \^q\(35),
      I2 => \^q\(36),
      O => \axaddr_wrap_reg[3]\(0)
    );
\axlen_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(41),
      I1 => \^si_rs_arvalid\,
      I2 => \axlen_cnt_reg[3]\(0),
      I3 => \axlen_cnt_reg[3]\(1),
      O => \m_payload_i_reg[47]_0\
    );
\m_axi_araddr[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(37),
      I1 => \m_payload_i_reg_n_0_[38]\,
      I2 => sel_first_1,
      O => \m_axi_araddr[11]_INST_0_i_1_n_0\
    );
\m_axi_araddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C00ACAAACAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \m_axi_araddr[11]_0\(2),
      I2 => \m_axi_araddr[11]_1\,
      I3 => \^q\(37),
      I4 => \m_axi_araddr[11]\(2),
      I5 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      O => m_axi_araddr(2)
    );
\m_axi_araddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFC0CACACACA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \m_axi_araddr[11]\(3),
      I2 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I3 => \m_axi_araddr[11]_0\(3),
      I4 => \m_axi_araddr[11]_1\,
      I5 => \^q\(37),
      O => m_axi_araddr(3)
    );
\m_payload_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1__0_n_0\
    );
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1__0_n_0\
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1__0_n_0\
    );
\m_payload_i[35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => \m_payload_i[35]_i_1__0_n_0\
    );
\m_payload_i[36]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => \m_payload_i[36]_i_1__0_n_0\
    );
\m_payload_i[38]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => \m_payload_i[38]_i_1__0_n_0\
    );
\m_payload_i[39]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => \m_payload_i[39]_i_1__0_n_0\
    );
\m_payload_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1__0_n_0\
    );
\m_payload_i[44]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => \m_payload_i[44]_i_1__0_n_0\
    );
\m_payload_i[45]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => \m_payload_i[45]_i_1__0_n_0\
    );
\m_payload_i[46]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => \m_payload_i[46]_i_1__1_n_0\
    );
\m_payload_i[47]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => \m_payload_i[47]_i_1__0_n_0\
    );
\m_payload_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1__0_n_0\
    );
\m_payload_i[50]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => \m_payload_i[50]_i_1__0_n_0\
    );
\m_payload_i[51]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => \m_payload_i[51]_i_1__0_n_0\
    );
\m_payload_i[52]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => \m_payload_i[52]_i_1__0_n_0\
    );
\m_payload_i[53]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => \m_payload_i[53]_i_1__0_n_0\
    );
\m_payload_i[54]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => \m_payload_i[54]_i_1__0_n_0\
    );
\m_payload_i[55]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => \m_payload_i[55]_i_1__0_n_0\
    );
\m_payload_i[56]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => \m_payload_i[56]_i_1__0_n_0\
    );
\m_payload_i[57]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => \m_payload_i[57]_i_1__0_n_0\
    );
\m_payload_i[58]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => \m_payload_i[58]_i_1__0_n_0\
    );
\m_payload_i[59]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => \m_payload_i[59]_i_1__0_n_0\
    );
\m_payload_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1__0_n_0\
    );
\m_payload_i[60]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[60]\,
      O => \m_payload_i[60]_i_1__0_n_0\
    );
\m_payload_i[61]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => \m_payload_i[61]_i_1__0_n_0\
    );
\m_payload_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[35]_i_1__0_n_0\,
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[36]_i_1__0_n_0\,
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[38]_i_1__0_n_0\,
      Q => \m_payload_i_reg_n_0_[38]\,
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[39]_i_1__0_n_0\,
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[44]_i_1__0_n_0\,
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[45]_i_1__0_n_0\,
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[46]_i_1__1_n_0\,
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[47]_i_1__0_n_0\,
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[50]_i_1__0_n_0\,
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[51]_i_1__0_n_0\,
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[52]_i_1__0_n_0\,
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[53]_i_1__0_n_0\,
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[54]_i_1__0_n_0\,
      Q => \^q\(46),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[55]_i_1__0_n_0\,
      Q => \^q\(47),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[56]_i_1__0_n_0\,
      Q => \^q\(48),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[57]_i_1__0_n_0\,
      Q => \^q\(49),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[58]_i_1__0_n_0\,
      Q => \^q\(50),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[59]_i_1__0_n_0\,
      Q => \^q\(51),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[60]_i_1__0_n_0\,
      Q => \^q\(52),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[61]_i_1__0_n_0\,
      Q => \^q\(53),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => \m_payload_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => '0'
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^si_rs_arvalid\,
      R => \^aresetn_d_reg[1]_inv_0\
    );
\next_pending_r_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \^q\(39),
      I1 => \^q\(38),
      I2 => \^q\(40),
      I3 => \^q\(41),
      I4 => next_pending_r_reg,
      O => \m_payload_i_reg[45]_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => s_ready_i_reg_1
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arsize(0),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arsize(1),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arburst(0),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arburst(1),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(0),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(1),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(2),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(3),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(0),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(1),
      Q => \skid_buffer_reg_n_0_[51]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(2),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(3),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(4),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(5),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(6),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(7),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(8),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(9),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(10),
      Q => \skid_buffer_reg_n_0_[60]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arid(11),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\wrap_boundary_axaddr_r[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(36),
      I2 => \^q\(35),
      I3 => \^q\(38),
      O => \m_payload_i_reg[6]_1\(0)
    );
\wrap_boundary_axaddr_r[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCF0000"
    )
        port map (
      I0 => \^q\(38),
      I1 => \^q\(36),
      I2 => \^q\(39),
      I3 => \^q\(35),
      I4 => \^q\(1),
      O => \m_payload_i_reg[6]_1\(1)
    );
\wrap_boundary_axaddr_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0202AAAAA202A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(38),
      I2 => \^q\(36),
      I3 => \^q\(40),
      I4 => \^q\(35),
      I5 => \^q\(39),
      O => \m_payload_i_reg[6]_1\(2)
    );
\wrap_boundary_axaddr_r[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00201030"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(35),
      I2 => \^q\(3),
      I3 => \^q\(39),
      I4 => \^q\(41),
      I5 => \wrap_boundary_axaddr_r[3]_i_2__0_n_0\,
      O => \m_payload_i_reg[6]_1\(3)
    );
\wrap_boundary_axaddr_r[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30500000"
    )
        port map (
      I0 => \^q\(40),
      I1 => \^q\(38),
      I2 => \^q\(35),
      I3 => \^q\(36),
      I4 => \^q\(3),
      O => \wrap_boundary_axaddr_r[3]_i_2__0_n_0\
    );
\wrap_second_len_r[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \axlen_cnt_reg[3]\(1),
      I1 => \axlen_cnt_reg[3]\(0),
      I2 => \^si_rs_arvalid\,
      I3 => \^q\(41),
      I4 => \^m_payload_i_reg[6]_0\,
      O => \FSM_sequential_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice_0 is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    \aresetn_d_reg[0]_0\ : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[61]_0\ : out STD_LOGIC_VECTOR ( 53 downto 0 );
    \axaddr_wrap_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axaddr_incr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_payload_i_reg[45]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[5]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \m_payload_i_reg[4]_0\ : out STD_LOGIC;
    \m_payload_i_reg[1]_0\ : out STD_LOGIC;
    \m_payload_i_reg[2]_0\ : out STD_LOGIC;
    \m_payload_i_reg[1]_1\ : out STD_LOGIC;
    \m_payload_i_reg[2]_1\ : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \aresetn_d_reg[0]_1\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_axi_awaddr[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    b_push : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \axaddr_incr_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_pending_r_reg : in STD_LOGIC;
    \wrap_second_len_r_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel_first : in STD_LOGIC;
    sel_first_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice_0 : entity is "axi_register_slice_v2_1_27_axic_register_slice";
end fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice_0;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice_0 is
  signal \^aresetn_d_reg[0]_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[5]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[61]_0\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \m_payload_i_reg_n_0_[38]\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[60]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_axaddr_incr_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axaddr_incr_reg[3]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair57";
  attribute \PinAttr:I2:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I2:HOLD_DETOUR\ of \m_payload_i[39]_i_1\ : label is 195;
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_payload_i[60]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[61]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair73";
begin
  \aresetn_d_reg[0]_0\ <= \^aresetn_d_reg[0]_0\;
  \m_payload_i_reg[5]_0\ <= \^m_payload_i_reg[5]_0\;
  \m_payload_i_reg[61]_0\(53 downto 35) <= \^m_payload_i_reg[61]_0\(53 downto 35);
  \m_payload_i_reg[61]_0\(3 downto 0) <= \^m_payload_i_reg[61]_0\(3 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  D(4) <= 'Z';
  D(5) <= 'Z';
  D(6) <= 'Z';
  axaddr_incr(4) <= 'Z';
  axaddr_incr(5) <= 'Z';
  axaddr_incr(6) <= 'Z';
  axaddr_incr(7) <= 'Z';
  axaddr_incr(8) <= 'Z';
  axaddr_incr(9) <= 'Z';
  axaddr_incr(10) <= 'Z';
  axaddr_incr(11) <= 'Z';
  m_axi_awaddr(0) <= 'Z';
  m_axi_awaddr(1) <= 'Z';
  m_axi_awaddr(4) <= 'Z';
  m_axi_awaddr(5) <= 'Z';
  m_axi_awaddr(6) <= 'Z';
  m_axi_awaddr(7) <= 'Z';
  m_axi_awaddr(8) <= 'Z';
  m_axi_awaddr(9) <= 'Z';
  m_axi_awaddr(10) <= 'Z';
  m_axi_awaddr(11) <= 'Z';
  \m_payload_i_reg[61]_0\(4) <= 'Z';
  \m_payload_i_reg[61]_0\(5) <= 'Z';
  \m_payload_i_reg[61]_0\(6) <= 'Z';
  \m_payload_i_reg[61]_0\(7) <= 'Z';
  \m_payload_i_reg[61]_0\(8) <= 'Z';
  \m_payload_i_reg[61]_0\(9) <= 'Z';
  \m_payload_i_reg[61]_0\(10) <= 'Z';
  \m_payload_i_reg[61]_0\(11) <= 'Z';
  \m_payload_i_reg[61]_0\(12) <= 'Z';
  \m_payload_i_reg[61]_0\(13) <= 'Z';
  \m_payload_i_reg[61]_0\(14) <= 'Z';
  \m_payload_i_reg[61]_0\(15) <= 'Z';
  \m_payload_i_reg[61]_0\(16) <= 'Z';
  \m_payload_i_reg[61]_0\(17) <= 'Z';
  \m_payload_i_reg[61]_0\(18) <= 'Z';
  \m_payload_i_reg[61]_0\(19) <= 'Z';
  \m_payload_i_reg[61]_0\(20) <= 'Z';
  \m_payload_i_reg[61]_0\(21) <= 'Z';
  \m_payload_i_reg[61]_0\(22) <= 'Z';
  \m_payload_i_reg[61]_0\(23) <= 'Z';
  \m_payload_i_reg[61]_0\(24) <= 'Z';
  \m_payload_i_reg[61]_0\(25) <= 'Z';
  \m_payload_i_reg[61]_0\(26) <= 'Z';
  \m_payload_i_reg[61]_0\(27) <= 'Z';
  \m_payload_i_reg[61]_0\(28) <= 'Z';
  \m_payload_i_reg[61]_0\(29) <= 'Z';
  \m_payload_i_reg[61]_0\(30) <= 'Z';
  \m_payload_i_reg[61]_0\(31) <= 'Z';
  \m_payload_i_reg[61]_0\(32) <= 'Z';
  \m_payload_i_reg[61]_0\(33) <= 'Z';
  \m_payload_i_reg[61]_0\(34) <= 'Z';
\aresetn_d[1]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => aresetn,
      O => \aresetn_d_reg[0]_1\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \aresetn_d_reg_n_0_[0]\,
      R => '0'
    );
\axaddr_incr[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(3),
      I1 => \^m_payload_i_reg[61]_0\(35),
      I2 => \^m_payload_i_reg[61]_0\(36),
      O => S(3)
    );
\axaddr_incr[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => Q(2),
      I1 => \^m_payload_i_reg[61]_0\(36),
      I2 => \^m_payload_i_reg[61]_0\(35),
      O => S(2)
    );
\axaddr_incr[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_payload_i_reg[61]_0\(35),
      I2 => \^m_payload_i_reg[61]_0\(36),
      O => S(1)
    );
\axaddr_incr[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => Q(0),
      I1 => \^m_payload_i_reg[61]_0\(35),
      I2 => \^m_payload_i_reg[61]_0\(36),
      O => S(0)
    );
\axaddr_incr[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(2),
      I1 => \^m_payload_i_reg[61]_0\(35),
      I2 => \^m_payload_i_reg[61]_0\(36),
      O => \axaddr_incr[3]_i_4_n_0\
    );
\axaddr_incr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(1),
      I1 => \^m_payload_i_reg[61]_0\(36),
      O => \axaddr_incr[3]_i_5_n_0\
    );
\axaddr_incr[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(0),
      I1 => \^m_payload_i_reg[61]_0\(35),
      I2 => \^m_payload_i_reg[61]_0\(36),
      O => \axaddr_incr[3]_i_6_n_0\
    );
\axaddr_incr_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => \NLW_axaddr_incr_reg[3]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => \^m_payload_i_reg[61]_0\(3),
      DI(2) => \axaddr_incr[3]_i_4_n_0\,
      DI(1) => \axaddr_incr[3]_i_5_n_0\,
      DI(0) => \axaddr_incr[3]_i_6_n_0\,
      O(3 downto 0) => axaddr_incr(3 downto 0),
      S(3 downto 0) => \axaddr_incr_reg[3]\(3 downto 0)
    );
\axaddr_offset_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(1),
      I1 => \^m_payload_i_reg[61]_0\(3),
      I2 => \^m_payload_i_reg[61]_0\(2),
      I3 => \^m_payload_i_reg[61]_0\(36),
      I4 => \^m_payload_i_reg[61]_0\(35),
      I5 => \^m_payload_i_reg[61]_0\(0),
      O => \m_payload_i_reg[1]_1\
    );
\axaddr_offset_r[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(2),
      I1 => \^m_payload_i_reg[61]_0\(35),
      I2 => \^m_payload_i_reg[61]_0\(39),
      I3 => \^m_payload_i_reg[61]_0\(36),
      I4 => \^m_payload_i_reg[61]_0\(3),
      O => \m_payload_i_reg[2]_1\
    );
\axaddr_offset_r[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0000088"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(1),
      I1 => \^m_payload_i_reg[61]_0\(39),
      I2 => \^m_payload_i_reg[61]_0\(4),
      I3 => \^m_payload_i_reg[61]_0\(36),
      I4 => \^m_payload_i_reg[61]_0\(35),
      O => \m_payload_i_reg[1]_0\
    );
\axaddr_offset_r[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008800"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(4),
      I1 => \^m_payload_i_reg[61]_0\(40),
      I2 => \^m_payload_i_reg[61]_0\(5),
      I3 => \^m_payload_i_reg[61]_0\(36),
      I4 => \^m_payload_i_reg[61]_0\(35),
      O => \m_payload_i_reg[4]_0\
    );
\axaddr_offset_r[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FFF77"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(2),
      I1 => \^m_payload_i_reg[61]_0\(40),
      I2 => \^m_payload_i_reg[61]_0\(3),
      I3 => \^m_payload_i_reg[61]_0\(36),
      I4 => \^m_payload_i_reg[61]_0\(35),
      O => \m_payload_i_reg[2]_0\
    );
\axaddr_offset_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33550F0033550FFF"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(5),
      I1 => \^m_payload_i_reg[61]_0\(6),
      I2 => \^m_payload_i_reg[61]_0\(4),
      I3 => \^m_payload_i_reg[61]_0\(35),
      I4 => \^m_payload_i_reg[61]_0\(36),
      I5 => \^m_payload_i_reg[61]_0\(3),
      O => \^m_payload_i_reg[5]_0\
    );
\axaddr_wrap[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \m_axi_awaddr[11]\(3),
      I1 => \^m_payload_i_reg[61]_0\(35),
      I2 => \^m_payload_i_reg[61]_0\(36),
      O => \axaddr_wrap_reg[3]\(3)
    );
\axaddr_wrap[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \m_axi_awaddr[11]\(2),
      I1 => \^m_payload_i_reg[61]_0\(36),
      I2 => \^m_payload_i_reg[61]_0\(35),
      O => \axaddr_wrap_reg[3]\(2)
    );
\axaddr_wrap[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \m_axi_awaddr[11]\(1),
      I1 => \^m_payload_i_reg[61]_0\(35),
      I2 => \^m_payload_i_reg[61]_0\(36),
      O => \axaddr_wrap_reg[3]\(1)
    );
\axaddr_wrap[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \m_axi_awaddr[11]\(0),
      I1 => \^m_payload_i_reg[61]_0\(35),
      I2 => \^m_payload_i_reg[61]_0\(36),
      O => \axaddr_wrap_reg[3]\(0)
    );
\m_axi_awaddr[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(37),
      I1 => \m_payload_i_reg_n_0_[38]\,
      I2 => sel_first_0,
      O => \m_axi_awaddr[11]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFC0CACACACA"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(2),
      I1 => Q(2),
      I2 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I3 => \m_axi_awaddr[11]\(2),
      I4 => sel_first,
      I5 => \^m_payload_i_reg[61]_0\(37),
      O => m_axi_awaddr(2)
    );
\m_axi_awaddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFC0CACACACA"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(3),
      I1 => Q(3),
      I2 => \m_axi_awaddr[11]_INST_0_i_1_n_0\,
      I3 => \m_axi_awaddr[11]\(3),
      I4 => sel_first,
      I5 => \^m_payload_i_reg[61]_0\(37),
      O => m_axi_awaddr(3)
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => skid_buffer(36)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => skid_buffer(38)
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => skid_buffer(39)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => skid_buffer(44)
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => skid_buffer(45)
    );
\m_payload_i[46]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => skid_buffer(46)
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => skid_buffer(47)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => skid_buffer(50)
    );
\m_payload_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => skid_buffer(51)
    );
\m_payload_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => skid_buffer(52)
    );
\m_payload_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => skid_buffer(53)
    );
\m_payload_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => skid_buffer(54)
    );
\m_payload_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => skid_buffer(55)
    );
\m_payload_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => skid_buffer(56)
    );
\m_payload_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => skid_buffer(57)
    );
\m_payload_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => skid_buffer(58)
    );
\m_payload_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => skid_buffer(59)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[60]\,
      O => skid_buffer(60)
    );
\m_payload_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => skid_buffer(61)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(0),
      Q => \^m_payload_i_reg[61]_0\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(1),
      Q => \^m_payload_i_reg[61]_0\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(2),
      Q => \^m_payload_i_reg[61]_0\(2),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(35),
      Q => \^m_payload_i_reg[61]_0\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(36),
      Q => \^m_payload_i_reg[61]_0\(36),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(38),
      Q => \m_payload_i_reg_n_0_[38]\,
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(39),
      Q => \^m_payload_i_reg[61]_0\(37),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(3),
      Q => \^m_payload_i_reg[61]_0\(3),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(44),
      Q => \^m_payload_i_reg[61]_0\(38),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(45),
      Q => \^m_payload_i_reg[61]_0\(39),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(46),
      Q => \^m_payload_i_reg[61]_0\(40),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(47),
      Q => \^m_payload_i_reg[61]_0\(41),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(4),
      Q => \^m_payload_i_reg[61]_0\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(50),
      Q => \^m_payload_i_reg[61]_0\(42),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(51),
      Q => \^m_payload_i_reg[61]_0\(43),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(52),
      Q => \^m_payload_i_reg[61]_0\(44),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(53),
      Q => \^m_payload_i_reg[61]_0\(45),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(54),
      Q => \^m_payload_i_reg[61]_0\(46),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(55),
      Q => \^m_payload_i_reg[61]_0\(47),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(56),
      Q => \^m_payload_i_reg[61]_0\(48),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(57),
      Q => \^m_payload_i_reg[61]_0\(49),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(58),
      Q => \^m_payload_i_reg[61]_0\(50),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(59),
      Q => \^m_payload_i_reg[61]_0\(51),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(5),
      Q => \^m_payload_i_reg[61]_0\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(60),
      Q => \^m_payload_i_reg[61]_0\(52),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(61),
      Q => \^m_payload_i_reg[61]_0\(53),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(6),
      Q => \^m_payload_i_reg[61]_0\(6),
      R => '0'
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => b_push,
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_awvalid,
      I3 => \^s_ready_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
next_pending_r_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(39),
      I1 => \^m_payload_i_reg[61]_0\(38),
      I2 => \^m_payload_i_reg[61]_0\(40),
      I3 => \^m_payload_i_reg[61]_0\(41),
      I4 => next_pending_r_reg,
      O => \m_payload_i_reg[45]_0\
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      O => \^aresetn_d_reg[0]_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => b_push,
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_awvalid,
      I3 => \^s_ready_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => \^aresetn_d_reg[0]_0\
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awsize(0),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awsize(1),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awburst(0),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awburst(1),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awlen(0),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awlen(1),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awlen(2),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awlen(3),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(0),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(1),
      Q => \skid_buffer_reg_n_0_[51]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(2),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(3),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(4),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(5),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(6),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(7),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(8),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(9),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(10),
      Q => \skid_buffer_reg_n_0_[60]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awid(11),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_awaddr(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\wrap_boundary_axaddr_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(0),
      I1 => \^m_payload_i_reg[61]_0\(36),
      I2 => \^m_payload_i_reg[61]_0\(35),
      I3 => \^m_payload_i_reg[61]_0\(38),
      O => D(0)
    );
\wrap_boundary_axaddr_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCF0000"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(38),
      I1 => \^m_payload_i_reg[61]_0\(36),
      I2 => \^m_payload_i_reg[61]_0\(39),
      I3 => \^m_payload_i_reg[61]_0\(35),
      I4 => \^m_payload_i_reg[61]_0\(1),
      O => D(1)
    );
\wrap_boundary_axaddr_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0202AAAAA202A"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(2),
      I1 => \^m_payload_i_reg[61]_0\(38),
      I2 => \^m_payload_i_reg[61]_0\(36),
      I3 => \^m_payload_i_reg[61]_0\(40),
      I4 => \^m_payload_i_reg[61]_0\(35),
      I5 => \^m_payload_i_reg[61]_0\(39),
      O => D(2)
    );
\wrap_boundary_axaddr_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF008020A0"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(3),
      I1 => \^m_payload_i_reg[61]_0\(36),
      I2 => \^m_payload_i_reg[61]_0\(35),
      I3 => \^m_payload_i_reg[61]_0\(38),
      I4 => \^m_payload_i_reg[61]_0\(40),
      I5 => \wrap_boundary_axaddr_r[3]_i_2_n_0\,
      O => D(3)
    );
\wrap_boundary_axaddr_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00300050"
    )
        port map (
      I0 => \^m_payload_i_reg[61]_0\(41),
      I1 => \^m_payload_i_reg[61]_0\(39),
      I2 => \^m_payload_i_reg[61]_0\(3),
      I3 => \^m_payload_i_reg[61]_0\(35),
      I4 => \^m_payload_i_reg[61]_0\(36),
      O => \wrap_boundary_axaddr_r[3]_i_2_n_0\
    );
\wrap_second_len_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]\(0),
      I1 => \wrap_second_len_r_reg[3]\(1),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^m_payload_i_reg[61]_0\(41),
      I4 => \^m_payload_i_reg[5]_0\,
      O => \FSM_sequential_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    shandshake : out STD_LOGIC;
    \m_payload_i_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    si_rs_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \skid_buffer_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_27_axic_register_slice";
end \fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1\;

architecture STRUCTURE of \fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1\ is
  signal \m_payload_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[13]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_2\ : label is "soft_lutpair77";
  attribute \PinAttr:I2:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I2:HOLD_DETOUR\ of \m_payload_i[1]_i_1__1\ : label is 194;
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of s_ready_i_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of shandshake_r_i_1 : label is "soft_lutpair76";
begin
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\m_payload_i[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[1]_0\(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1__1_n_0\
    );
\m_payload_i[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => \m_payload_i[10]_i_1__1_n_0\
    );
\m_payload_i[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => \m_payload_i[11]_i_1__1_n_0\
    );
\m_payload_i[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => \m_payload_i[12]_i_1__1_n_0\
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^m_valid_i_reg_0\,
      O => p_1_in
    );
\m_payload_i[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => \m_payload_i[13]_i_2_n_0\
    );
\m_payload_i[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[1]_0\(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1__1_n_0\
    );
\m_payload_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1__1_n_0\
    );
\m_payload_i[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1__1_n_0\
    );
\m_payload_i[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1__1_n_0\
    );
\m_payload_i[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1__1_n_0\
    );
\m_payload_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1__1_n_0\
    );
\m_payload_i[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => \m_payload_i[7]_i_1__1_n_0\
    );
\m_payload_i[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => \m_payload_i[8]_i_1__1_n_0\
    );
\m_payload_i[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => \m_payload_i[9]_i_1__1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[0]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[10]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[11]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[12]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[13]_i_2_n_0\,
      Q => \m_payload_i_reg[13]_0\(13),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[1]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[2]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[3]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[4]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[5]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[6]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[7]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[8]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[9]_i_1__1_n_0\,
      Q => \m_payload_i_reg[13]_0\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^m_valid_i_reg_0\,
      I2 => si_rs_bvalid,
      I3 => \^s_ready_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
s_ready_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => si_rs_bvalid,
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_bready,
      I3 => \^m_valid_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => s_ready_i_reg_1
    );
shandshake_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => si_rs_bvalid,
      O => shandshake
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[1]_0\(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(8),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(9),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(10),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(11),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[1]_0\(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(0),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(1),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(2),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(3),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(4),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(5),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(6),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(7),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    \m_payload_i_reg[46]_0\ : out STD_LOGIC_VECTOR ( 46 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_2 : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \skid_buffer_reg[46]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \skid_buffer_reg[33]_0\ : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_27_axic_register_slice";
end \fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2\;

architecture STRUCTURE of \fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2\ is
  signal ZERO : STD_LOGIC;
  signal \m_payload_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[25]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[26]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[27]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[28]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[29]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[30]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[35]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[36]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[37]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[38]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[39]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[40]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[41]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[42]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[43]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[44]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[45]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[46]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[46]_0\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \m_valid_i_i_1__1_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \s_ready_i_i_1__2_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of GND_1 : label is "PROPCONST";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1\ : label is "soft_lutpair89";
  attribute \PinAttr:I2:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I2:HOLD_DETOUR\ of \m_payload_i[38]_i_1__1\ : label is 177;
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__2\ : label is "soft_lutpair103";
begin
  \m_payload_i_reg[46]_0\(46 downto 34) <= \^m_payload_i_reg[46]_0\(46 downto 34);
  \m_payload_i_reg[46]_0\(33) <= ZERO;
  \m_payload_i_reg[46]_0\(32) <= ZERO;
  \m_payload_i_reg[46]_0\(31 downto 0) <= \^m_payload_i_reg[46]_0\(31 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
GND_1: unisim.vcomponents.GND
     port map (
      G => ZERO
    );
\cnt_read[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => m_valid_i_reg_2,
      O => s_ready_i_reg_1
    );
\m_payload_i[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1__2_n_0\
    );
\m_payload_i[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => \m_payload_i[10]_i_1__2_n_0\
    );
\m_payload_i[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => \m_payload_i[11]_i_1__2_n_0\
    );
\m_payload_i[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => \m_payload_i[12]_i_1__2_n_0\
    );
\m_payload_i[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => \m_payload_i[13]_i_1__2_n_0\
    );
\m_payload_i[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => \m_payload_i[14]_i_1__1_n_0\
    );
\m_payload_i[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => \m_payload_i[15]_i_1__1_n_0\
    );
\m_payload_i[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => \m_payload_i[16]_i_1__1_n_0\
    );
\m_payload_i[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => \m_payload_i[17]_i_1__1_n_0\
    );
\m_payload_i[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => \m_payload_i[18]_i_1__1_n_0\
    );
\m_payload_i[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => \m_payload_i[19]_i_1__1_n_0\
    );
\m_payload_i[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1__2_n_0\
    );
\m_payload_i[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => \m_payload_i[20]_i_1__1_n_0\
    );
\m_payload_i[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => \m_payload_i[21]_i_1__1_n_0\
    );
\m_payload_i[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => \m_payload_i[22]_i_1__1_n_0\
    );
\m_payload_i[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => \m_payload_i[23]_i_1__1_n_0\
    );
\m_payload_i[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => \m_payload_i[24]_i_1__1_n_0\
    );
\m_payload_i[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => \m_payload_i[25]_i_1__1_n_0\
    );
\m_payload_i[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => \m_payload_i[26]_i_1__1_n_0\
    );
\m_payload_i[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => \m_payload_i[27]_i_1__1_n_0\
    );
\m_payload_i[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => \m_payload_i[28]_i_1__1_n_0\
    );
\m_payload_i[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => \m_payload_i[29]_i_1__1_n_0\
    );
\m_payload_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1__2_n_0\
    );
\m_payload_i[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => \m_payload_i[30]_i_1__1_n_0\
    );
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => \m_payload_i[31]_i_1__0_n_0\
    );
\m_payload_i[34]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => \m_payload_i[34]_i_1__1_n_0\
    );
\m_payload_i[35]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => \m_payload_i[35]_i_1__1_n_0\
    );
\m_payload_i[36]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => \m_payload_i[36]_i_1__1_n_0\
    );
\m_payload_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => \m_payload_i[37]_i_1_n_0\
    );
\m_payload_i[38]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => \m_payload_i[38]_i_1__1_n_0\
    );
\m_payload_i[39]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => \m_payload_i[39]_i_1__1_n_0\
    );
\m_payload_i[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1__2_n_0\
    );
\m_payload_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[40]\,
      O => \m_payload_i[40]_i_1_n_0\
    );
\m_payload_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[41]\,
      O => \m_payload_i[41]_i_1_n_0\
    );
\m_payload_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[42]\,
      O => \m_payload_i[42]_i_1_n_0\
    );
\m_payload_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => \m_payload_i[43]_i_1_n_0\
    );
\m_payload_i[44]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => \m_payload_i[44]_i_1__1_n_0\
    );
\m_payload_i[45]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => \m_payload_i[45]_i_1__1_n_0\
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^m_valid_i_reg_0\,
      O => p_1_in
    );
\m_payload_i[46]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[46]_0\(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => \m_payload_i[46]_i_2_n_0\
    );
\m_payload_i[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1__2_n_0\
    );
\m_payload_i[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1__2_n_0\
    );
\m_payload_i[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1__2_n_0\
    );
\m_payload_i[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => \m_payload_i[7]_i_1__2_n_0\
    );
\m_payload_i[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => \m_payload_i[8]_i_1__2_n_0\
    );
\m_payload_i[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \skid_buffer_reg[33]_0\(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => \m_payload_i[9]_i_1__2_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[0]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[10]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[11]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[12]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[13]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[14]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[15]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[16]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[17]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[18]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[19]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[1]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[20]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[21]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[22]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[23]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[24]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[25]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[26]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[27]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[28]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[29]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[2]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[30]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[31]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[46]_0\(31),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[34]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[35]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[36]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[37]_i_1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[38]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[39]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[3]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[40]_i_1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[41]_i_1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[42]_i_1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[43]_i_1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[44]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[45]_i_1__1_n_0\,
      Q => \^m_payload_i_reg[46]_0\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[46]_i_2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(46),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[4]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[5]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[6]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[7]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[8]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[9]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[46]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^m_valid_i_reg_0\,
      I2 => m_valid_i_reg_2,
      I3 => \^s_ready_i_reg_0\,
      O => \m_valid_i_i_1__1_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__1_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => m_valid_i_reg_2,
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^m_valid_i_reg_0\,
      O => \s_ready_i_i_1__2_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__2_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => s_ready_i_reg_2
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(1),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(2),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(3),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(4),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(5),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(6),
      Q => \skid_buffer_reg_n_0_[40]\,
      R => '0'
    );
\skid_buffer_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(7),
      Q => \skid_buffer_reg_n_0_[41]\,
      R => '0'
    );
\skid_buffer_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(8),
      Q => \skid_buffer_reg_n_0_[42]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(9),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(10),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(11),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[46]_0\(12),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[33]_0\(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
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
  attribute SOFT_HLUTNM of \address[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_out[2]_i_1\ : label is "soft_lutpair1";
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => \^d\(0),
      Q => \^address_reg[2]_0\(0)
    );
\address_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => \^d\(1),
      Q => \^address_reg[2]_0\(1)
    );
\address_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => valid_out_temp,
      Q => valid_out
    );
valid_out_temp_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
  signal \y0__0_carry__0_n_4\ : STD_LOGIC;
  signal \y0__0_carry__0_n_5\ : STD_LOGIC;
  signal \y0__0_carry__0_n_6\ : STD_LOGIC;
  signal \y0__0_carry__0_n_7\ : STD_LOGIC;
  signal \y0__0_carry__1_n_1\ : STD_LOGIC;
  signal \y0__0_carry__1_n_6\ : STD_LOGIC;
  signal \y0__0_carry__1_n_7\ : STD_LOGIC;
  signal \y0__0_carry_n_0\ : STD_LOGIC;
  signal \y0__0_carry_n_4\ : STD_LOGIC;
  signal \y0__0_carry_n_5\ : STD_LOGIC;
  signal \y0__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y0__29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y0__29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y0__29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y0__29_carry__0_n_0\ : STD_LOGIC;
  signal \y0__29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y0__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \y0__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \y0__29_carry_i_3_n_0\ : STD_LOGIC;
  signal \y0__29_carry_n_0\ : STD_LOGIC;
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
  signal \y_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \y_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_y0__0_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y0__29_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y0__29_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y0__29_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0__29_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute \PinAttr:I5:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I5:HOLD_DETOUR\ of \axi_rdata[7]_i_1\ : label is 147;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \y0__0_carry\ : label is "PROPCONST";
  attribute OPT_MODIFIED of \y0__29_carry\ : label is "PROPCONST";
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
      CO(2 downto 0) => \NLW_y0__0_carry_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_y0__0_carry__0_CO_UNCONNECTED\(2 downto 0),
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
      CO(1 downto 0) => \NLW_y0__0_carry__1_CO_UNCONNECTED\(1 downto 0),
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
      CO(2 downto 0) => \NLW_y0__29_carry_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_y0__29_carry__0_CO_UNCONNECTED\(2 downto 0),
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
    generic map(
      INIT => '0'
    )
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
      CO(2 downto 0) => \NLW_y_reg[0]_i_1_CO_UNCONNECTED\(2 downto 0),
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[8]_i_1_n_5\,
      Q => y_reg(10)
    );
\y_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[8]_i_1_n_4\,
      Q => y_reg(11)
    );
\y_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
      CO(2 downto 0) => \NLW_y_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[12]_i_1_n_6\,
      Q => y_reg(13)
    );
\y_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[12]_i_1_n_5\,
      Q => y_reg(14)
    );
\y_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[12]_i_1_n_4\,
      Q => y_reg(15)
    );
\y_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
      CO(3 downto 0) => \NLW_y_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[16]_i_1_n_6\,
      Q => y_reg(17)
    );
\y_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[16]_i_1_n_5\,
      Q => y_reg(18)
    );
\y_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[0]_i_1_n_6\,
      Q => y_reg(1)
    );
\y_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[0]_i_1_n_5\,
      Q => y_reg(2)
    );
\y_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[0]_i_1_n_4\,
      Q => y_reg(3)
    );
\y_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
      CO(2 downto 0) => \NLW_y_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[4]_i_1_n_6\,
      Q => y_reg(5)
    );
\y_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[4]_i_1_n_5\,
      Q => y_reg(6)
    );
\y_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(9),
      D => \y_reg[4]_i_1_n_4\,
      Q => y_reg(7)
    );
\y_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
      CO(2 downto 0) => \NLW_y_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
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
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\do_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\do_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\do_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\do_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\do_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\do_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \do_reg[0]_0\(9),
      D => \do[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\do_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\rom_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\rom_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\rom_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
entity fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 is
  port (
    CAN0_PHY_TX : out STD_LOGIC;
    CAN0_PHY_RX : in STD_LOGIC;
    CAN1_PHY_TX : out STD_LOGIC;
    CAN1_PHY_RX : in STD_LOGIC;
    ENET0_GMII_TX_EN : out STD_LOGIC;
    ENET0_GMII_TX_ER : out STD_LOGIC;
    ENET0_MDIO_MDC : out STD_LOGIC;
    ENET0_MDIO_O : out STD_LOGIC;
    ENET0_MDIO_T : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET0_SOF_RX : out STD_LOGIC;
    ENET0_SOF_TX : out STD_LOGIC;
    ENET0_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET0_GMII_COL : in STD_LOGIC;
    ENET0_GMII_CRS : in STD_LOGIC;
    ENET0_GMII_RX_CLK : in STD_LOGIC;
    ENET0_GMII_RX_DV : in STD_LOGIC;
    ENET0_GMII_RX_ER : in STD_LOGIC;
    ENET0_GMII_TX_CLK : in STD_LOGIC;
    ENET0_MDIO_I : in STD_LOGIC;
    ENET0_EXT_INTIN : in STD_LOGIC;
    ENET0_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET1_GMII_TX_EN : out STD_LOGIC;
    ENET1_GMII_TX_ER : out STD_LOGIC;
    ENET1_MDIO_MDC : out STD_LOGIC;
    ENET1_MDIO_O : out STD_LOGIC;
    ENET1_MDIO_T : out STD_LOGIC;
    ENET1_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET1_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET1_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET1_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET1_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET1_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET1_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET1_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET1_SOF_RX : out STD_LOGIC;
    ENET1_SOF_TX : out STD_LOGIC;
    ENET1_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET1_GMII_COL : in STD_LOGIC;
    ENET1_GMII_CRS : in STD_LOGIC;
    ENET1_GMII_RX_CLK : in STD_LOGIC;
    ENET1_GMII_RX_DV : in STD_LOGIC;
    ENET1_GMII_RX_ER : in STD_LOGIC;
    ENET1_GMII_TX_CLK : in STD_LOGIC;
    ENET1_MDIO_I : in STD_LOGIC;
    ENET1_EXT_INTIN : in STD_LOGIC;
    ENET1_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 63 downto 0 );
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    I2C1_SDA_I : in STD_LOGIC;
    I2C1_SDA_O : out STD_LOGIC;
    I2C1_SDA_T : out STD_LOGIC;
    I2C1_SCL_I : in STD_LOGIC;
    I2C1_SCL_O : out STD_LOGIC;
    I2C1_SCL_T : out STD_LOGIC;
    PJTAG_TCK : in STD_LOGIC;
    PJTAG_TMS : in STD_LOGIC;
    PJTAG_TDI : in STD_LOGIC;
    PJTAG_TDO : out STD_LOGIC;
    SDIO0_CLK : out STD_LOGIC;
    SDIO0_CLK_FB : in STD_LOGIC;
    SDIO0_CMD_O : out STD_LOGIC;
    SDIO0_CMD_I : in STD_LOGIC;
    SDIO0_CMD_T : out STD_LOGIC;
    SDIO0_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_LED : out STD_LOGIC;
    SDIO0_CDN : in STD_LOGIC;
    SDIO0_WP : in STD_LOGIC;
    SDIO0_BUSPOW : out STD_LOGIC;
    SDIO0_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SDIO1_CLK : out STD_LOGIC;
    SDIO1_CLK_FB : in STD_LOGIC;
    SDIO1_CMD_O : out STD_LOGIC;
    SDIO1_CMD_I : in STD_LOGIC;
    SDIO1_CMD_T : out STD_LOGIC;
    SDIO1_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_LED : out STD_LOGIC;
    SDIO1_CDN : in STD_LOGIC;
    SDIO1_WP : in STD_LOGIC;
    SDIO1_BUSPOW : out STD_LOGIC;
    SDIO1_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SPI0_SCLK_I : in STD_LOGIC;
    SPI0_SCLK_O : out STD_LOGIC;
    SPI0_SCLK_T : out STD_LOGIC;
    SPI0_MOSI_I : in STD_LOGIC;
    SPI0_MOSI_O : out STD_LOGIC;
    SPI0_MOSI_T : out STD_LOGIC;
    SPI0_MISO_I : in STD_LOGIC;
    SPI0_MISO_O : out STD_LOGIC;
    SPI0_MISO_T : out STD_LOGIC;
    SPI0_SS_I : in STD_LOGIC;
    SPI0_SS_O : out STD_LOGIC;
    SPI0_SS1_O : out STD_LOGIC;
    SPI0_SS2_O : out STD_LOGIC;
    SPI0_SS_T : out STD_LOGIC;
    SPI1_SCLK_I : in STD_LOGIC;
    SPI1_SCLK_O : out STD_LOGIC;
    SPI1_SCLK_T : out STD_LOGIC;
    SPI1_MOSI_I : in STD_LOGIC;
    SPI1_MOSI_O : out STD_LOGIC;
    SPI1_MOSI_T : out STD_LOGIC;
    SPI1_MISO_I : in STD_LOGIC;
    SPI1_MISO_O : out STD_LOGIC;
    SPI1_MISO_T : out STD_LOGIC;
    SPI1_SS_I : in STD_LOGIC;
    SPI1_SS_O : out STD_LOGIC;
    SPI1_SS1_O : out STD_LOGIC;
    SPI1_SS2_O : out STD_LOGIC;
    SPI1_SS_T : out STD_LOGIC;
    UART0_DTRN : out STD_LOGIC;
    UART0_RTSN : out STD_LOGIC;
    UART0_TX : out STD_LOGIC;
    UART0_CTSN : in STD_LOGIC;
    UART0_DCDN : in STD_LOGIC;
    UART0_DSRN : in STD_LOGIC;
    UART0_RIN : in STD_LOGIC;
    UART0_RX : in STD_LOGIC;
    UART1_DTRN : out STD_LOGIC;
    UART1_RTSN : out STD_LOGIC;
    UART1_TX : out STD_LOGIC;
    UART1_CTSN : in STD_LOGIC;
    UART1_DCDN : in STD_LOGIC;
    UART1_DSRN : in STD_LOGIC;
    UART1_RIN : in STD_LOGIC;
    UART1_RX : in STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    TTC0_CLK0_IN : in STD_LOGIC;
    TTC0_CLK1_IN : in STD_LOGIC;
    TTC0_CLK2_IN : in STD_LOGIC;
    TTC1_WAVE0_OUT : out STD_LOGIC;
    TTC1_WAVE1_OUT : out STD_LOGIC;
    TTC1_WAVE2_OUT : out STD_LOGIC;
    TTC1_CLK0_IN : in STD_LOGIC;
    TTC1_CLK1_IN : in STD_LOGIC;
    TTC1_CLK2_IN : in STD_LOGIC;
    WDT_CLK_IN : in STD_LOGIC;
    WDT_RST_OUT : out STD_LOGIC;
    TRACE_CLK : in STD_LOGIC;
    TRACE_CTL : out STD_LOGIC;
    TRACE_DATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TRACE_CLK_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    USB1_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB1_VBUS_PWRSELECT : out STD_LOGIC;
    USB1_VBUS_PWRFAULT : in STD_LOGIC;
    SRAM_INTIN : in STD_LOGIC;
    M_AXI_GP0_ARESETN : out STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARESETN : out STD_LOGIC;
    M_AXI_GP1_ARVALID : out STD_LOGIC;
    M_AXI_GP1_AWVALID : out STD_LOGIC;
    M_AXI_GP1_BREADY : out STD_LOGIC;
    M_AXI_GP1_RREADY : out STD_LOGIC;
    M_AXI_GP1_WLAST : out STD_LOGIC;
    M_AXI_GP1_WVALID : out STD_LOGIC;
    M_AXI_GP1_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ACLK : in STD_LOGIC;
    M_AXI_GP1_ARREADY : in STD_LOGIC;
    M_AXI_GP1_AWREADY : in STD_LOGIC;
    M_AXI_GP1_BVALID : in STD_LOGIC;
    M_AXI_GP1_RLAST : in STD_LOGIC;
    M_AXI_GP1_RVALID : in STD_LOGIC;
    M_AXI_GP1_WREADY : in STD_LOGIC;
    M_AXI_GP1_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARESETN : out STD_LOGIC;
    S_AXI_GP0_ARREADY : out STD_LOGIC;
    S_AXI_GP0_AWREADY : out STD_LOGIC;
    S_AXI_GP0_BVALID : out STD_LOGIC;
    S_AXI_GP0_RLAST : out STD_LOGIC;
    S_AXI_GP0_RVALID : out STD_LOGIC;
    S_AXI_GP0_WREADY : out STD_LOGIC;
    S_AXI_GP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_ACLK : in STD_LOGIC;
    S_AXI_GP0_ARVALID : in STD_LOGIC;
    S_AXI_GP0_AWVALID : in STD_LOGIC;
    S_AXI_GP0_BREADY : in STD_LOGIC;
    S_AXI_GP0_RREADY : in STD_LOGIC;
    S_AXI_GP0_WLAST : in STD_LOGIC;
    S_AXI_GP0_WVALID : in STD_LOGIC;
    S_AXI_GP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_ARESETN : out STD_LOGIC;
    S_AXI_GP1_ARREADY : out STD_LOGIC;
    S_AXI_GP1_AWREADY : out STD_LOGIC;
    S_AXI_GP1_BVALID : out STD_LOGIC;
    S_AXI_GP1_RLAST : out STD_LOGIC;
    S_AXI_GP1_RVALID : out STD_LOGIC;
    S_AXI_GP1_WREADY : out STD_LOGIC;
    S_AXI_GP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_ACLK : in STD_LOGIC;
    S_AXI_GP1_ARVALID : in STD_LOGIC;
    S_AXI_GP1_AWVALID : in STD_LOGIC;
    S_AXI_GP1_BREADY : in STD_LOGIC;
    S_AXI_GP1_RREADY : in STD_LOGIC;
    S_AXI_GP1_WLAST : in STD_LOGIC;
    S_AXI_GP1_WVALID : in STD_LOGIC;
    S_AXI_GP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ACP_ARESETN : out STD_LOGIC;
    S_AXI_ACP_ARREADY : out STD_LOGIC;
    S_AXI_ACP_AWREADY : out STD_LOGIC;
    S_AXI_ACP_BVALID : out STD_LOGIC;
    S_AXI_ACP_RLAST : out STD_LOGIC;
    S_AXI_ACP_RVALID : out STD_LOGIC;
    S_AXI_ACP_WREADY : out STD_LOGIC;
    S_AXI_ACP_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_BID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_RID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACP_ACLK : in STD_LOGIC;
    S_AXI_ACP_ARVALID : in STD_LOGIC;
    S_AXI_ACP_AWVALID : in STD_LOGIC;
    S_AXI_ACP_BREADY : in STD_LOGIC;
    S_AXI_ACP_RREADY : in STD_LOGIC;
    S_AXI_ACP_WLAST : in STD_LOGIC;
    S_AXI_ACP_WVALID : in STD_LOGIC;
    S_AXI_ACP_ARID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_WID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACP_AWUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACP_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACP_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_ARESETN : out STD_LOGIC;
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_ARESETN : out STD_LOGIC;
    S_AXI_HP1_ARREADY : out STD_LOGIC;
    S_AXI_HP1_AWREADY : out STD_LOGIC;
    S_AXI_HP1_BVALID : out STD_LOGIC;
    S_AXI_HP1_RLAST : out STD_LOGIC;
    S_AXI_HP1_RVALID : out STD_LOGIC;
    S_AXI_HP1_WREADY : out STD_LOGIC;
    S_AXI_HP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_ACLK : in STD_LOGIC;
    S_AXI_HP1_ARVALID : in STD_LOGIC;
    S_AXI_HP1_AWVALID : in STD_LOGIC;
    S_AXI_HP1_BREADY : in STD_LOGIC;
    S_AXI_HP1_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_RREADY : in STD_LOGIC;
    S_AXI_HP1_WLAST : in STD_LOGIC;
    S_AXI_HP1_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_WVALID : in STD_LOGIC;
    S_AXI_HP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_ARESETN : out STD_LOGIC;
    S_AXI_HP2_ARREADY : out STD_LOGIC;
    S_AXI_HP2_AWREADY : out STD_LOGIC;
    S_AXI_HP2_BVALID : out STD_LOGIC;
    S_AXI_HP2_RLAST : out STD_LOGIC;
    S_AXI_HP2_RVALID : out STD_LOGIC;
    S_AXI_HP2_WREADY : out STD_LOGIC;
    S_AXI_HP2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_ACLK : in STD_LOGIC;
    S_AXI_HP2_ARVALID : in STD_LOGIC;
    S_AXI_HP2_AWVALID : in STD_LOGIC;
    S_AXI_HP2_BREADY : in STD_LOGIC;
    S_AXI_HP2_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_RREADY : in STD_LOGIC;
    S_AXI_HP2_WLAST : in STD_LOGIC;
    S_AXI_HP2_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_WVALID : in STD_LOGIC;
    S_AXI_HP2_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_ARESETN : out STD_LOGIC;
    S_AXI_HP3_ARREADY : out STD_LOGIC;
    S_AXI_HP3_AWREADY : out STD_LOGIC;
    S_AXI_HP3_BVALID : out STD_LOGIC;
    S_AXI_HP3_RLAST : out STD_LOGIC;
    S_AXI_HP3_RVALID : out STD_LOGIC;
    S_AXI_HP3_WREADY : out STD_LOGIC;
    S_AXI_HP3_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP3_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_ACLK : in STD_LOGIC;
    S_AXI_HP3_ARVALID : in STD_LOGIC;
    S_AXI_HP3_AWVALID : in STD_LOGIC;
    S_AXI_HP3_BREADY : in STD_LOGIC;
    S_AXI_HP3_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP3_RREADY : in STD_LOGIC;
    S_AXI_HP3_WLAST : in STD_LOGIC;
    S_AXI_HP3_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP3_WVALID : in STD_LOGIC;
    S_AXI_HP3_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP3_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_P2F_DMAC_ABORT : out STD_LOGIC;
    IRQ_P2F_DMAC0 : out STD_LOGIC;
    IRQ_P2F_DMAC1 : out STD_LOGIC;
    IRQ_P2F_DMAC2 : out STD_LOGIC;
    IRQ_P2F_DMAC3 : out STD_LOGIC;
    IRQ_P2F_DMAC4 : out STD_LOGIC;
    IRQ_P2F_DMAC5 : out STD_LOGIC;
    IRQ_P2F_DMAC6 : out STD_LOGIC;
    IRQ_P2F_DMAC7 : out STD_LOGIC;
    IRQ_P2F_SMC : out STD_LOGIC;
    IRQ_P2F_QSPI : out STD_LOGIC;
    IRQ_P2F_CTI : out STD_LOGIC;
    IRQ_P2F_GPIO : out STD_LOGIC;
    IRQ_P2F_USB0 : out STD_LOGIC;
    IRQ_P2F_ENET0 : out STD_LOGIC;
    IRQ_P2F_ENET_WAKE0 : out STD_LOGIC;
    IRQ_P2F_SDIO0 : out STD_LOGIC;
    IRQ_P2F_I2C0 : out STD_LOGIC;
    IRQ_P2F_SPI0 : out STD_LOGIC;
    IRQ_P2F_UART0 : out STD_LOGIC;
    IRQ_P2F_CAN0 : out STD_LOGIC;
    IRQ_P2F_USB1 : out STD_LOGIC;
    IRQ_P2F_ENET1 : out STD_LOGIC;
    IRQ_P2F_ENET_WAKE1 : out STD_LOGIC;
    IRQ_P2F_SDIO1 : out STD_LOGIC;
    IRQ_P2F_I2C1 : out STD_LOGIC;
    IRQ_P2F_SPI1 : out STD_LOGIC;
    IRQ_P2F_UART1 : out STD_LOGIC;
    IRQ_P2F_CAN1 : out STD_LOGIC;
    IRQ_F2P : in STD_LOGIC_VECTOR ( 0 to 0 );
    Core0_nFIQ : in STD_LOGIC;
    Core0_nIRQ : in STD_LOGIC;
    Core1_nFIQ : in STD_LOGIC;
    Core1_nIRQ : in STD_LOGIC;
    DMA0_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA0_DAVALID : out STD_LOGIC;
    DMA0_DRREADY : out STD_LOGIC;
    DMA0_RSTN : out STD_LOGIC;
    DMA1_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DAVALID : out STD_LOGIC;
    DMA1_DRREADY : out STD_LOGIC;
    DMA1_RSTN : out STD_LOGIC;
    DMA2_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA2_DAVALID : out STD_LOGIC;
    DMA2_DRREADY : out STD_LOGIC;
    DMA2_RSTN : out STD_LOGIC;
    DMA3_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA3_DAVALID : out STD_LOGIC;
    DMA3_DRREADY : out STD_LOGIC;
    DMA3_RSTN : out STD_LOGIC;
    DMA0_ACLK : in STD_LOGIC;
    DMA0_DAREADY : in STD_LOGIC;
    DMA0_DRLAST : in STD_LOGIC;
    DMA0_DRVALID : in STD_LOGIC;
    DMA1_ACLK : in STD_LOGIC;
    DMA1_DAREADY : in STD_LOGIC;
    DMA1_DRLAST : in STD_LOGIC;
    DMA1_DRVALID : in STD_LOGIC;
    DMA2_ACLK : in STD_LOGIC;
    DMA2_DAREADY : in STD_LOGIC;
    DMA2_DRLAST : in STD_LOGIC;
    DMA2_DRVALID : in STD_LOGIC;
    DMA3_ACLK : in STD_LOGIC;
    DMA3_DAREADY : in STD_LOGIC;
    DMA3_DRLAST : in STD_LOGIC;
    DMA3_DRVALID : in STD_LOGIC;
    DMA0_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA2_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA3_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FCLK_CLK3 : out STD_LOGIC;
    FCLK_CLK2 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLKTRIG3_N : in STD_LOGIC;
    FCLK_CLKTRIG2_N : in STD_LOGIC;
    FCLK_CLKTRIG1_N : in STD_LOGIC;
    FCLK_CLKTRIG0_N : in STD_LOGIC;
    FCLK_RESET3_N : out STD_LOGIC;
    FCLK_RESET2_N : out STD_LOGIC;
    FCLK_RESET1_N : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    FTMD_TRACEIN_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FTMD_TRACEIN_VALID : in STD_LOGIC;
    FTMD_TRACEIN_CLK : in STD_LOGIC;
    FTMD_TRACEIN_ATID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FTMT_F2P_TRIG_0 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_0 : out STD_LOGIC;
    FTMT_F2P_TRIG_1 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_1 : out STD_LOGIC;
    FTMT_F2P_TRIG_2 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_2 : out STD_LOGIC;
    FTMT_F2P_TRIG_3 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_3 : out STD_LOGIC;
    FTMT_F2P_DEBUG : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FTMT_P2F_TRIGACK_0 : in STD_LOGIC;
    FTMT_P2F_TRIG_0 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_1 : in STD_LOGIC;
    FTMT_P2F_TRIG_1 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_2 : in STD_LOGIC;
    FTMT_P2F_TRIG_2 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_3 : in STD_LOGIC;
    FTMT_P2F_TRIG_3 : out STD_LOGIC;
    FTMT_P2F_DEBUG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_IDLE_N : in STD_LOGIC;
    EVENT_EVENTO : out STD_LOGIC;
    EVENT_STANDBYWFE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EVENT_STANDBYWFI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EVENT_EVENTI : in STD_LOGIC;
    DDR_ARB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  attribute C_DM_WIDTH : integer;
  attribute C_DM_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 4;
  attribute C_DQS_WIDTH : integer;
  attribute C_DQS_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 4;
  attribute C_DQ_WIDTH : integer;
  attribute C_DQ_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 32;
  attribute C_EMIO_GPIO_WIDTH : integer;
  attribute C_EMIO_GPIO_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_EN_EMIO_ENET0 : integer;
  attribute C_EN_EMIO_ENET0 of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_EN_EMIO_ENET1 : integer;
  attribute C_EN_EMIO_ENET1 of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_EN_EMIO_PJTAG : integer;
  attribute C_EN_EMIO_PJTAG of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_EN_EMIO_TRACE : integer;
  attribute C_EN_EMIO_TRACE of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_FCLK_CLK0_BUF : string;
  attribute C_FCLK_CLK0_BUF of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "TRUE";
  attribute C_FCLK_CLK1_BUF : string;
  attribute C_FCLK_CLK1_BUF of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "FALSE";
  attribute C_FCLK_CLK2_BUF : string;
  attribute C_FCLK_CLK2_BUF of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "FALSE";
  attribute C_FCLK_CLK3_BUF : string;
  attribute C_FCLK_CLK3_BUF of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "FALSE";
  attribute C_GP0_EN_MODIFIABLE_TXN : integer;
  attribute C_GP0_EN_MODIFIABLE_TXN of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_GP1_EN_MODIFIABLE_TXN : integer;
  attribute C_GP1_EN_MODIFIABLE_TXN of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_INCLUDE_ACP_TRANS_CHECK : integer;
  attribute C_INCLUDE_ACP_TRANS_CHECK of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_INCLUDE_TRACE_BUFFER : integer;
  attribute C_INCLUDE_TRACE_BUFFER of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_IRQ_F2P_MODE : string;
  attribute C_IRQ_F2P_MODE of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "DIRECT";
  attribute C_MIO_PRIMITIVE : integer;
  attribute C_MIO_PRIMITIVE of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 54;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_M_AXI_GP0_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_ID_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_M_AXI_GP1_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_ID_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_NUM_F2P_INTR_INPUTS : integer;
  attribute C_NUM_F2P_INTR_INPUTS of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_PACKAGE_NAME : string;
  attribute C_PACKAGE_NAME of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "clg400";
  attribute C_PS7_SI_REV : string;
  attribute C_PS7_SI_REV of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "PRODUCTION";
  attribute C_S_AXI_ACP_ARUSER_VAL : integer;
  attribute C_S_AXI_ACP_ARUSER_VAL of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 31;
  attribute C_S_AXI_ACP_AWUSER_VAL : integer;
  attribute C_S_AXI_ACP_AWUSER_VAL of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 31;
  attribute C_S_AXI_ACP_ID_WIDTH : integer;
  attribute C_S_AXI_ACP_ID_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 3;
  attribute C_S_AXI_GP0_ID_WIDTH : integer;
  attribute C_S_AXI_GP0_ID_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_GP1_ID_WIDTH : integer;
  attribute C_S_AXI_GP1_ID_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP0_DATA_WIDTH : integer;
  attribute C_S_AXI_HP0_DATA_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP0_ID_WIDTH : integer;
  attribute C_S_AXI_HP0_ID_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP1_DATA_WIDTH : integer;
  attribute C_S_AXI_HP1_DATA_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP1_ID_WIDTH : integer;
  attribute C_S_AXI_HP1_ID_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP2_DATA_WIDTH : integer;
  attribute C_S_AXI_HP2_DATA_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP2_ID_WIDTH : integer;
  attribute C_S_AXI_HP2_ID_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP3_DATA_WIDTH : integer;
  attribute C_S_AXI_HP3_DATA_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP3_ID_WIDTH : integer;
  attribute C_S_AXI_HP3_ID_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_TRACE_BUFFER_CLOCK_DELAY : integer;
  attribute C_TRACE_BUFFER_CLOCK_DELAY of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_TRACE_BUFFER_FIFO_SIZE : integer;
  attribute C_TRACE_BUFFER_FIFO_SIZE of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 128;
  attribute C_TRACE_INTERNAL_WIDTH : integer;
  attribute C_TRACE_INTERNAL_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 2;
  attribute C_TRACE_PIPELINE_WIDTH : integer;
  attribute C_TRACE_PIPELINE_WIDTH of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 8;
  attribute C_USE_AXI_NONSECURE : integer;
  attribute C_USE_AXI_NONSECURE of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_DEFAULT_ACP_USER_VAL : integer;
  attribute C_USE_DEFAULT_ACP_USER_VAL of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_M_AXI_GP0 : integer;
  attribute C_USE_M_AXI_GP0 of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_USE_M_AXI_GP1 : integer;
  attribute C_USE_M_AXI_GP1 of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_ACP : integer;
  attribute C_USE_S_AXI_ACP of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_GP0 : integer;
  attribute C_USE_S_AXI_GP0 of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_GP1 : integer;
  attribute C_USE_S_AXI_GP1 of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP0 : integer;
  attribute C_USE_S_AXI_HP0 of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP1 : integer;
  attribute C_USE_S_AXI_HP1 of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP2 : integer;
  attribute C_USE_S_AXI_HP2 of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP3 : integer;
  attribute C_USE_S_AXI_HP3 of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "processing_system7_v5_5_processing_system7";
  attribute POWER : string;
  attribute POWER of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={4} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={9} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={Timer} ioStandard={} bidis={0} ioBank={} clockFreq={108.333336} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={HSTL_I_18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>";
  attribute USE_TRACE_DATA_EDGE_DETECTOR : integer;
  attribute USE_TRACE_DATA_EDGE_DETECTOR of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute hw_handoff : string;
  attribute hw_handoff of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "fir_fpga_processing_system7_0_0.hwdef";
end fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7;

architecture STRUCTURE of fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7 is
  signal FCLK_CLK_unbuffered : STD_LOGIC_VECTOR ( 0 to 0 );
  signal buffered_DDR_Addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal buffered_DDR_BankAddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buffered_DDR_CAS_n : STD_LOGIC;
  signal buffered_DDR_CKE : STD_LOGIC;
  signal buffered_DDR_CS_n : STD_LOGIC;
  signal buffered_DDR_Clk : STD_LOGIC;
  signal buffered_DDR_Clk_n : STD_LOGIC;
  signal buffered_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffered_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffered_DDR_DQS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffered_DDR_DQS_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffered_DDR_DRSTB : STD_LOGIC;
  signal buffered_DDR_ODT : STD_LOGIC;
  signal buffered_DDR_RAS_n : STD_LOGIC;
  signal buffered_DDR_VRN : STD_LOGIC;
  signal buffered_DDR_VRP : STD_LOGIC;
  signal buffered_DDR_WEB : STD_LOGIC;
  signal buffered_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal buffered_PS_CLK : STD_LOGIC;
  signal buffered_PS_PORB : STD_LOGIC;
  signal buffered_PS_SRSTB : STD_LOGIC;
  signal NLW_PS7_i_DMA0DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DMA0DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DMA0RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DMA1DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DMA1DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DMA1RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DMA2DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DMA2DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DMA2RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DMA3DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DMA3DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DMA3RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOCAN0PHYTX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOCAN1PHYTX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0MDIOMDC_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0MDIOO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0MDIOTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0PTPDELAYREQRX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0PTPDELAYREQTX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0PTPPDELAYREQRX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0PTPPDELAYREQTX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0PTPPDELAYRESPRX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0PTPPDELAYRESPTX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0PTPSYNCFRAMERX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0PTPSYNCFRAMETX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0SOFRX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0SOFTX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1MDIOMDC_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1MDIOO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1MDIOTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1PTPDELAYREQRX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1PTPDELAYREQTX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1PTPPDELAYREQRX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1PTPPDELAYREQTX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1PTPPDELAYRESPRX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1PTPPDELAYRESPTX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1PTPSYNCFRAMERX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1PTPSYNCFRAMETX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1SOFRX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1SOFTX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOI2C0SCLO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOI2C0SCLTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOI2C0SDAO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOI2C0SDATN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOI2C1SCLO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOI2C1SCLTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOI2C1SDAO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOI2C1SDATN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSDIO0BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSDIO0CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSDIO0CMDO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSDIO0CMDTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSDIO0LED_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSDIO1BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSDIO1CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSDIO1CMDO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSDIO1CMDTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSDIO1LED_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI0MO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI0MOTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI0SCLKO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI0SCLKTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI0SO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI0SSNTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI0STN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI1MO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI1MOTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI1SCLKO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI1SCLKTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI1SO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI1SSNTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOSPI1STN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOTRACECTL_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOUART0DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOUART0RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOUART0TX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOUART1DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOUART1RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOUART1TX_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOUSB0VBUSPWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOUSB1VBUSPWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOWDTRSTO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EVENTEVENTO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_MAXIGP0ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_MAXIGP0WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_MAXIGP1ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_MAXIGP1ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_MAXIGP1AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_MAXIGP1BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_MAXIGP1RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_MAXIGP1WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_MAXIGP1WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIACPARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIACPARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIACPAWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIACPBVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIACPRLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIACPRVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIACPWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP0ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP0ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP0AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP0BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP0RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP0RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP0WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP1ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP1ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP1AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP1BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP1RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP1RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIGP1WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP0ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP0ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP0AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP0BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP0RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP0RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP0WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP1ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP1ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP1AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP1BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP1RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP1RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP1WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP2ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP2ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP2AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP2BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP2RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP2RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP2WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP3ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP3ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP3AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP3BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP3RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP3RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_SAXIHP3WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_DMA0DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_DMA1DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_DMA2DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_DMA3DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_EMIOGPIOO_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_PS7_i_EMIOGPIOTN_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_PS7_i_EMIOSDIO0BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_EMIOSDIO0DATAO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_EMIOSDIO0DATATN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_EMIOSDIO1BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_EMIOSDIO1DATAO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_EMIOSDIO1DATATN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_EMIOSPI0SSON_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_EMIOSPI1SSON_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_PS7_i_EMIOTTC0WAVEO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_EMIOTTC1WAVEO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_EMIOUSB0PORTINDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_EMIOUSB1PORTINDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_EVENTSTANDBYWFE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_EVENTSTANDBYWFI_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_FCLKCLK_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_PS7_i_FCLKRESETN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_PS7_i_FTMTF2PTRIGACK_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_FTMTP2FDEBUG_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_PS7_i_FTMTP2FTRIG_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_IRQP2F_UNCONNECTED : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal NLW_PS7_i_MAXIGP0ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_MAXIGP0ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_MAXIGP0ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_MAXIGP0ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_MAXIGP0AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_MAXIGP0AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_MAXIGP0AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_MAXIGP0AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_MAXIGP0WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_PS7_i_MAXIGP1ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_PS7_i_MAXIGP1ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_MAXIGP1ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_PS7_i_MAXIGP1ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_MAXIGP1ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_MAXIGP1ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_MAXIGP1ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_MAXIGP1ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_MAXIGP1AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_PS7_i_MAXIGP1AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_MAXIGP1AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_PS7_i_MAXIGP1AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_MAXIGP1AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_MAXIGP1AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_MAXIGP1AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_MAXIGP1AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_MAXIGP1WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_PS7_i_MAXIGP1WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_PS7_i_MAXIGP1WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_SAXIACPBID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_SAXIACPBRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIACPRDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_PS7_i_SAXIACPRID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_SAXIACPRRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIGP0BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIGP0BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIGP0RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_PS7_i_SAXIGP0RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIGP0RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIGP1BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIGP1BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIGP1RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_PS7_i_SAXIGP1RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIGP1RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIHP0BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIHP0BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIHP0RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_SAXIHP0RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_SAXIHP0RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_PS7_i_SAXIHP0RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIHP0RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIHP0WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIHP0WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_SAXIHP1BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIHP1BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIHP1RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_SAXIHP1RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_SAXIHP1RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_PS7_i_SAXIHP1RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIHP1RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIHP1WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIHP1WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_SAXIHP2BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIHP2BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIHP2RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_SAXIHP2RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_SAXIHP2RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_PS7_i_SAXIHP2RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIHP2RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIHP2WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIHP2WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_SAXIHP3BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIHP3BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIHP3RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_i_SAXIHP3RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_SAXIHP3RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_PS7_i_SAXIHP3RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIHP3RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PS7_i_SAXIHP3WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_i_SAXIHP3WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DDR_CAS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_CKE_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_CS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_Clk_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_Clk_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_DRSTB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_ODT_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_RAS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_VRN_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_VRP_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_WEB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS7_i : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of PS7_i : label is "SWEEP";
  attribute BOX_TYPE of PS_CLK_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_PORB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_SRSTB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of \buffer_fclk_clk_0.FCLK_CLK_0_BUFG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[0].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[10].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[11].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[12].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[13].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[14].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[15].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[16].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[17].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[18].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[19].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[1].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[20].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[21].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[22].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[23].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[24].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[25].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[26].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[27].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[28].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[29].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[2].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[30].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[31].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[32].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[33].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[34].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[35].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[36].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[37].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[38].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[39].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[3].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[40].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[41].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[42].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[43].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[44].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[45].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[46].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[47].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[48].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[49].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[4].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[50].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[51].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[52].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[53].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[5].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[6].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[7].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[8].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[9].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[0].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[1].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[2].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[0].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[10].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[11].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[12].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[13].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[14].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[1].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[2].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[3].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[4].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[5].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[6].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[7].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[8].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[9].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[0].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[1].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[2].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[3].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[0].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[10].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[11].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[12].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[13].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[14].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[15].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[16].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[17].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[18].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[19].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[1].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[20].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[21].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[22].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[23].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[24].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[25].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[26].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[27].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[28].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[29].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[2].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[30].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[31].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[3].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[4].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[5].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[6].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[7].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[8].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[9].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[0].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[1].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[2].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[3].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[0].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[1].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[2].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[3].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
begin
  CAN0_PHY_TX <= 'Z';
  CAN1_PHY_TX <= 'Z';
  DMA0_DAVALID <= 'Z';
  DMA0_DRREADY <= 'Z';
  DMA0_RSTN <= 'Z';
  DMA1_DAVALID <= 'Z';
  DMA1_DRREADY <= 'Z';
  DMA1_RSTN <= 'Z';
  DMA2_DAVALID <= 'Z';
  DMA2_DRREADY <= 'Z';
  DMA2_RSTN <= 'Z';
  DMA3_DAVALID <= 'Z';
  DMA3_DRREADY <= 'Z';
  DMA3_RSTN <= 'Z';
  ENET0_GMII_TX_EN <= 'Z';
  ENET0_GMII_TX_ER <= 'Z';
  ENET0_MDIO_MDC <= 'Z';
  ENET0_MDIO_O <= 'Z';
  ENET0_MDIO_T <= 'Z';
  ENET0_PTP_DELAY_REQ_RX <= 'Z';
  ENET0_PTP_DELAY_REQ_TX <= 'Z';
  ENET0_PTP_PDELAY_REQ_RX <= 'Z';
  ENET0_PTP_PDELAY_REQ_TX <= 'Z';
  ENET0_PTP_PDELAY_RESP_RX <= 'Z';
  ENET0_PTP_PDELAY_RESP_TX <= 'Z';
  ENET0_PTP_SYNC_FRAME_RX <= 'Z';
  ENET0_PTP_SYNC_FRAME_TX <= 'Z';
  ENET0_SOF_RX <= 'Z';
  ENET0_SOF_TX <= 'Z';
  ENET1_GMII_TX_EN <= 'Z';
  ENET1_GMII_TX_ER <= 'Z';
  ENET1_MDIO_MDC <= 'Z';
  ENET1_MDIO_O <= 'Z';
  ENET1_MDIO_T <= 'Z';
  ENET1_PTP_DELAY_REQ_RX <= 'Z';
  ENET1_PTP_DELAY_REQ_TX <= 'Z';
  ENET1_PTP_PDELAY_REQ_RX <= 'Z';
  ENET1_PTP_PDELAY_REQ_TX <= 'Z';
  ENET1_PTP_PDELAY_RESP_RX <= 'Z';
  ENET1_PTP_PDELAY_RESP_TX <= 'Z';
  ENET1_PTP_SYNC_FRAME_RX <= 'Z';
  ENET1_PTP_SYNC_FRAME_TX <= 'Z';
  ENET1_SOF_RX <= 'Z';
  ENET1_SOF_TX <= 'Z';
  EVENT_EVENTO <= 'Z';
  FCLK_CLK1 <= 'Z';
  FCLK_CLK2 <= 'Z';
  FCLK_CLK3 <= 'Z';
  FCLK_RESET1_N <= 'Z';
  FCLK_RESET2_N <= 'Z';
  FCLK_RESET3_N <= 'Z';
  FTMT_F2P_TRIGACK_0 <= 'Z';
  FTMT_F2P_TRIGACK_1 <= 'Z';
  FTMT_F2P_TRIGACK_2 <= 'Z';
  FTMT_F2P_TRIGACK_3 <= 'Z';
  FTMT_P2F_TRIG_0 <= 'Z';
  FTMT_P2F_TRIG_1 <= 'Z';
  FTMT_P2F_TRIG_2 <= 'Z';
  FTMT_P2F_TRIG_3 <= 'Z';
  I2C0_SCL_O <= 'Z';
  I2C0_SCL_T <= 'Z';
  I2C0_SDA_O <= 'Z';
  I2C0_SDA_T <= 'Z';
  I2C1_SCL_O <= 'Z';
  I2C1_SCL_T <= 'Z';
  I2C1_SDA_O <= 'Z';
  I2C1_SDA_T <= 'Z';
  IRQ_P2F_CAN0 <= 'Z';
  IRQ_P2F_CAN1 <= 'Z';
  IRQ_P2F_CTI <= 'Z';
  IRQ_P2F_DMAC0 <= 'Z';
  IRQ_P2F_DMAC1 <= 'Z';
  IRQ_P2F_DMAC2 <= 'Z';
  IRQ_P2F_DMAC3 <= 'Z';
  IRQ_P2F_DMAC4 <= 'Z';
  IRQ_P2F_DMAC5 <= 'Z';
  IRQ_P2F_DMAC6 <= 'Z';
  IRQ_P2F_DMAC7 <= 'Z';
  IRQ_P2F_DMAC_ABORT <= 'Z';
  IRQ_P2F_ENET0 <= 'Z';
  IRQ_P2F_ENET1 <= 'Z';
  IRQ_P2F_ENET_WAKE0 <= 'Z';
  IRQ_P2F_ENET_WAKE1 <= 'Z';
  IRQ_P2F_GPIO <= 'Z';
  IRQ_P2F_I2C0 <= 'Z';
  IRQ_P2F_I2C1 <= 'Z';
  IRQ_P2F_QSPI <= 'Z';
  IRQ_P2F_SDIO0 <= 'Z';
  IRQ_P2F_SDIO1 <= 'Z';
  IRQ_P2F_SMC <= 'Z';
  IRQ_P2F_SPI0 <= 'Z';
  IRQ_P2F_SPI1 <= 'Z';
  IRQ_P2F_UART0 <= 'Z';
  IRQ_P2F_UART1 <= 'Z';
  IRQ_P2F_USB0 <= 'Z';
  IRQ_P2F_USB1 <= 'Z';
  M_AXI_GP0_ARESETN <= 'Z';
  M_AXI_GP0_WLAST <= 'Z';
  M_AXI_GP1_ARESETN <= 'Z';
  M_AXI_GP1_ARVALID <= 'Z';
  M_AXI_GP1_AWVALID <= 'Z';
  M_AXI_GP1_BREADY <= 'Z';
  M_AXI_GP1_RREADY <= 'Z';
  M_AXI_GP1_WLAST <= 'Z';
  M_AXI_GP1_WVALID <= 'Z';
  PJTAG_TDO <= 'Z';
  SDIO0_BUSPOW <= 'Z';
  SDIO0_CLK <= 'Z';
  SDIO0_CMD_O <= 'Z';
  SDIO0_CMD_T <= 'Z';
  SDIO0_LED <= 'Z';
  SDIO1_BUSPOW <= 'Z';
  SDIO1_CLK <= 'Z';
  SDIO1_CMD_O <= 'Z';
  SDIO1_CMD_T <= 'Z';
  SDIO1_LED <= 'Z';
  SPI0_MISO_O <= 'Z';
  SPI0_MISO_T <= 'Z';
  SPI0_MOSI_O <= 'Z';
  SPI0_MOSI_T <= 'Z';
  SPI0_SCLK_O <= 'Z';
  SPI0_SCLK_T <= 'Z';
  SPI0_SS1_O <= 'Z';
  SPI0_SS2_O <= 'Z';
  SPI0_SS_O <= 'Z';
  SPI0_SS_T <= 'Z';
  SPI1_MISO_O <= 'Z';
  SPI1_MISO_T <= 'Z';
  SPI1_MOSI_O <= 'Z';
  SPI1_MOSI_T <= 'Z';
  SPI1_SCLK_O <= 'Z';
  SPI1_SCLK_T <= 'Z';
  SPI1_SS1_O <= 'Z';
  SPI1_SS2_O <= 'Z';
  SPI1_SS_O <= 'Z';
  SPI1_SS_T <= 'Z';
  S_AXI_ACP_ARESETN <= 'Z';
  S_AXI_ACP_ARREADY <= 'Z';
  S_AXI_ACP_AWREADY <= 'Z';
  S_AXI_ACP_BVALID <= 'Z';
  S_AXI_ACP_RLAST <= 'Z';
  S_AXI_ACP_RVALID <= 'Z';
  S_AXI_ACP_WREADY <= 'Z';
  S_AXI_GP0_ARESETN <= 'Z';
  S_AXI_GP0_ARREADY <= 'Z';
  S_AXI_GP0_AWREADY <= 'Z';
  S_AXI_GP0_BVALID <= 'Z';
  S_AXI_GP0_RLAST <= 'Z';
  S_AXI_GP0_RVALID <= 'Z';
  S_AXI_GP0_WREADY <= 'Z';
  S_AXI_GP1_ARESETN <= 'Z';
  S_AXI_GP1_ARREADY <= 'Z';
  S_AXI_GP1_AWREADY <= 'Z';
  S_AXI_GP1_BVALID <= 'Z';
  S_AXI_GP1_RLAST <= 'Z';
  S_AXI_GP1_RVALID <= 'Z';
  S_AXI_GP1_WREADY <= 'Z';
  S_AXI_HP0_ARESETN <= 'Z';
  S_AXI_HP0_ARREADY <= 'Z';
  S_AXI_HP0_AWREADY <= 'Z';
  S_AXI_HP0_BVALID <= 'Z';
  S_AXI_HP0_RLAST <= 'Z';
  S_AXI_HP0_RVALID <= 'Z';
  S_AXI_HP0_WREADY <= 'Z';
  S_AXI_HP1_ARESETN <= 'Z';
  S_AXI_HP1_ARREADY <= 'Z';
  S_AXI_HP1_AWREADY <= 'Z';
  S_AXI_HP1_BVALID <= 'Z';
  S_AXI_HP1_RLAST <= 'Z';
  S_AXI_HP1_RVALID <= 'Z';
  S_AXI_HP1_WREADY <= 'Z';
  S_AXI_HP2_ARESETN <= 'Z';
  S_AXI_HP2_ARREADY <= 'Z';
  S_AXI_HP2_AWREADY <= 'Z';
  S_AXI_HP2_BVALID <= 'Z';
  S_AXI_HP2_RLAST <= 'Z';
  S_AXI_HP2_RVALID <= 'Z';
  S_AXI_HP2_WREADY <= 'Z';
  S_AXI_HP3_ARESETN <= 'Z';
  S_AXI_HP3_ARREADY <= 'Z';
  S_AXI_HP3_AWREADY <= 'Z';
  S_AXI_HP3_BVALID <= 'Z';
  S_AXI_HP3_RLAST <= 'Z';
  S_AXI_HP3_RVALID <= 'Z';
  S_AXI_HP3_WREADY <= 'Z';
  TRACE_CLK_OUT <= 'Z';
  TRACE_CTL <= 'Z';
  TTC0_WAVE0_OUT <= 'Z';
  TTC0_WAVE1_OUT <= 'Z';
  TTC0_WAVE2_OUT <= 'Z';
  TTC1_WAVE0_OUT <= 'Z';
  TTC1_WAVE1_OUT <= 'Z';
  TTC1_WAVE2_OUT <= 'Z';
  UART0_DTRN <= 'Z';
  UART0_RTSN <= 'Z';
  UART0_TX <= 'Z';
  UART1_DTRN <= 'Z';
  UART1_RTSN <= 'Z';
  UART1_TX <= 'Z';
  USB0_VBUS_PWRSELECT <= 'Z';
  USB1_VBUS_PWRSELECT <= 'Z';
  WDT_RST_OUT <= 'Z';
  DMA0_DATYPE(0) <= 'Z';
  DMA0_DATYPE(1) <= 'Z';
  DMA1_DATYPE(0) <= 'Z';
  DMA1_DATYPE(1) <= 'Z';
  DMA2_DATYPE(0) <= 'Z';
  DMA2_DATYPE(1) <= 'Z';
  DMA3_DATYPE(0) <= 'Z';
  DMA3_DATYPE(1) <= 'Z';
  ENET0_GMII_TXD(0) <= 'Z';
  ENET0_GMII_TXD(1) <= 'Z';
  ENET0_GMII_TXD(2) <= 'Z';
  ENET0_GMII_TXD(3) <= 'Z';
  ENET0_GMII_TXD(4) <= 'Z';
  ENET0_GMII_TXD(5) <= 'Z';
  ENET0_GMII_TXD(6) <= 'Z';
  ENET0_GMII_TXD(7) <= 'Z';
  ENET1_GMII_TXD(0) <= 'Z';
  ENET1_GMII_TXD(1) <= 'Z';
  ENET1_GMII_TXD(2) <= 'Z';
  ENET1_GMII_TXD(3) <= 'Z';
  ENET1_GMII_TXD(4) <= 'Z';
  ENET1_GMII_TXD(5) <= 'Z';
  ENET1_GMII_TXD(6) <= 'Z';
  ENET1_GMII_TXD(7) <= 'Z';
  EVENT_STANDBYWFE(0) <= 'Z';
  EVENT_STANDBYWFE(1) <= 'Z';
  EVENT_STANDBYWFI(0) <= 'Z';
  EVENT_STANDBYWFI(1) <= 'Z';
  FTMT_P2F_DEBUG(0) <= 'Z';
  FTMT_P2F_DEBUG(1) <= 'Z';
  FTMT_P2F_DEBUG(2) <= 'Z';
  FTMT_P2F_DEBUG(3) <= 'Z';
  FTMT_P2F_DEBUG(4) <= 'Z';
  FTMT_P2F_DEBUG(5) <= 'Z';
  FTMT_P2F_DEBUG(6) <= 'Z';
  FTMT_P2F_DEBUG(7) <= 'Z';
  FTMT_P2F_DEBUG(8) <= 'Z';
  FTMT_P2F_DEBUG(9) <= 'Z';
  FTMT_P2F_DEBUG(10) <= 'Z';
  FTMT_P2F_DEBUG(11) <= 'Z';
  FTMT_P2F_DEBUG(12) <= 'Z';
  FTMT_P2F_DEBUG(13) <= 'Z';
  FTMT_P2F_DEBUG(14) <= 'Z';
  FTMT_P2F_DEBUG(15) <= 'Z';
  FTMT_P2F_DEBUG(16) <= 'Z';
  FTMT_P2F_DEBUG(17) <= 'Z';
  FTMT_P2F_DEBUG(18) <= 'Z';
  FTMT_P2F_DEBUG(19) <= 'Z';
  FTMT_P2F_DEBUG(20) <= 'Z';
  FTMT_P2F_DEBUG(21) <= 'Z';
  FTMT_P2F_DEBUG(22) <= 'Z';
  FTMT_P2F_DEBUG(23) <= 'Z';
  FTMT_P2F_DEBUG(24) <= 'Z';
  FTMT_P2F_DEBUG(25) <= 'Z';
  FTMT_P2F_DEBUG(26) <= 'Z';
  FTMT_P2F_DEBUG(27) <= 'Z';
  FTMT_P2F_DEBUG(28) <= 'Z';
  FTMT_P2F_DEBUG(29) <= 'Z';
  FTMT_P2F_DEBUG(30) <= 'Z';
  FTMT_P2F_DEBUG(31) <= 'Z';
  GPIO_O(0) <= 'Z';
  GPIO_O(1) <= 'Z';
  GPIO_O(2) <= 'Z';
  GPIO_O(3) <= 'Z';
  GPIO_O(4) <= 'Z';
  GPIO_O(5) <= 'Z';
  GPIO_O(6) <= 'Z';
  GPIO_O(7) <= 'Z';
  GPIO_O(8) <= 'Z';
  GPIO_O(9) <= 'Z';
  GPIO_O(10) <= 'Z';
  GPIO_O(11) <= 'Z';
  GPIO_O(12) <= 'Z';
  GPIO_O(13) <= 'Z';
  GPIO_O(14) <= 'Z';
  GPIO_O(15) <= 'Z';
  GPIO_O(16) <= 'Z';
  GPIO_O(17) <= 'Z';
  GPIO_O(18) <= 'Z';
  GPIO_O(19) <= 'Z';
  GPIO_O(20) <= 'Z';
  GPIO_O(21) <= 'Z';
  GPIO_O(22) <= 'Z';
  GPIO_O(23) <= 'Z';
  GPIO_O(24) <= 'Z';
  GPIO_O(25) <= 'Z';
  GPIO_O(26) <= 'Z';
  GPIO_O(27) <= 'Z';
  GPIO_O(28) <= 'Z';
  GPIO_O(29) <= 'Z';
  GPIO_O(30) <= 'Z';
  GPIO_O(31) <= 'Z';
  GPIO_O(32) <= 'Z';
  GPIO_O(33) <= 'Z';
  GPIO_O(34) <= 'Z';
  GPIO_O(35) <= 'Z';
  GPIO_O(36) <= 'Z';
  GPIO_O(37) <= 'Z';
  GPIO_O(38) <= 'Z';
  GPIO_O(39) <= 'Z';
  GPIO_O(40) <= 'Z';
  GPIO_O(41) <= 'Z';
  GPIO_O(42) <= 'Z';
  GPIO_O(43) <= 'Z';
  GPIO_O(44) <= 'Z';
  GPIO_O(45) <= 'Z';
  GPIO_O(46) <= 'Z';
  GPIO_O(47) <= 'Z';
  GPIO_O(48) <= 'Z';
  GPIO_O(49) <= 'Z';
  GPIO_O(50) <= 'Z';
  GPIO_O(51) <= 'Z';
  GPIO_O(52) <= 'Z';
  GPIO_O(53) <= 'Z';
  GPIO_O(54) <= 'Z';
  GPIO_O(55) <= 'Z';
  GPIO_O(56) <= 'Z';
  GPIO_O(57) <= 'Z';
  GPIO_O(58) <= 'Z';
  GPIO_O(59) <= 'Z';
  GPIO_O(60) <= 'Z';
  GPIO_O(61) <= 'Z';
  GPIO_O(62) <= 'Z';
  GPIO_O(63) <= 'Z';
  GPIO_T(0) <= 'Z';
  GPIO_T(1) <= 'Z';
  GPIO_T(2) <= 'Z';
  GPIO_T(3) <= 'Z';
  GPIO_T(4) <= 'Z';
  GPIO_T(5) <= 'Z';
  GPIO_T(6) <= 'Z';
  GPIO_T(7) <= 'Z';
  GPIO_T(8) <= 'Z';
  GPIO_T(9) <= 'Z';
  GPIO_T(10) <= 'Z';
  GPIO_T(11) <= 'Z';
  GPIO_T(12) <= 'Z';
  GPIO_T(13) <= 'Z';
  GPIO_T(14) <= 'Z';
  GPIO_T(15) <= 'Z';
  GPIO_T(16) <= 'Z';
  GPIO_T(17) <= 'Z';
  GPIO_T(18) <= 'Z';
  GPIO_T(19) <= 'Z';
  GPIO_T(20) <= 'Z';
  GPIO_T(21) <= 'Z';
  GPIO_T(22) <= 'Z';
  GPIO_T(23) <= 'Z';
  GPIO_T(24) <= 'Z';
  GPIO_T(25) <= 'Z';
  GPIO_T(26) <= 'Z';
  GPIO_T(27) <= 'Z';
  GPIO_T(28) <= 'Z';
  GPIO_T(29) <= 'Z';
  GPIO_T(30) <= 'Z';
  GPIO_T(31) <= 'Z';
  GPIO_T(32) <= 'Z';
  GPIO_T(33) <= 'Z';
  GPIO_T(34) <= 'Z';
  GPIO_T(35) <= 'Z';
  GPIO_T(36) <= 'Z';
  GPIO_T(37) <= 'Z';
  GPIO_T(38) <= 'Z';
  GPIO_T(39) <= 'Z';
  GPIO_T(40) <= 'Z';
  GPIO_T(41) <= 'Z';
  GPIO_T(42) <= 'Z';
  GPIO_T(43) <= 'Z';
  GPIO_T(44) <= 'Z';
  GPIO_T(45) <= 'Z';
  GPIO_T(46) <= 'Z';
  GPIO_T(47) <= 'Z';
  GPIO_T(48) <= 'Z';
  GPIO_T(49) <= 'Z';
  GPIO_T(50) <= 'Z';
  GPIO_T(51) <= 'Z';
  GPIO_T(52) <= 'Z';
  GPIO_T(53) <= 'Z';
  GPIO_T(54) <= 'Z';
  GPIO_T(55) <= 'Z';
  GPIO_T(56) <= 'Z';
  GPIO_T(57) <= 'Z';
  GPIO_T(58) <= 'Z';
  GPIO_T(59) <= 'Z';
  GPIO_T(60) <= 'Z';
  GPIO_T(61) <= 'Z';
  GPIO_T(62) <= 'Z';
  GPIO_T(63) <= 'Z';
  M_AXI_GP0_ARADDR(7) <= 'Z';
  M_AXI_GP0_ARADDR(8) <= 'Z';
  M_AXI_GP0_ARADDR(9) <= 'Z';
  M_AXI_GP0_ARADDR(10) <= 'Z';
  M_AXI_GP0_ARADDR(11) <= 'Z';
  M_AXI_GP0_ARADDR(12) <= 'Z';
  M_AXI_GP0_ARADDR(13) <= 'Z';
  M_AXI_GP0_ARADDR(14) <= 'Z';
  M_AXI_GP0_ARADDR(15) <= 'Z';
  M_AXI_GP0_ARADDR(16) <= 'Z';
  M_AXI_GP0_ARADDR(17) <= 'Z';
  M_AXI_GP0_ARADDR(18) <= 'Z';
  M_AXI_GP0_ARADDR(19) <= 'Z';
  M_AXI_GP0_ARADDR(20) <= 'Z';
  M_AXI_GP0_ARADDR(21) <= 'Z';
  M_AXI_GP0_ARADDR(22) <= 'Z';
  M_AXI_GP0_ARADDR(23) <= 'Z';
  M_AXI_GP0_ARADDR(24) <= 'Z';
  M_AXI_GP0_ARADDR(25) <= 'Z';
  M_AXI_GP0_ARADDR(26) <= 'Z';
  M_AXI_GP0_ARADDR(27) <= 'Z';
  M_AXI_GP0_ARADDR(28) <= 'Z';
  M_AXI_GP0_ARADDR(29) <= 'Z';
  M_AXI_GP0_ARADDR(30) <= 'Z';
  M_AXI_GP0_ARADDR(31) <= 'Z';
  M_AXI_GP0_ARCACHE(0) <= 'Z';
  M_AXI_GP0_ARCACHE(1) <= 'Z';
  M_AXI_GP0_ARCACHE(2) <= 'Z';
  M_AXI_GP0_ARCACHE(3) <= 'Z';
  M_AXI_GP0_ARLOCK(0) <= 'Z';
  M_AXI_GP0_ARLOCK(1) <= 'Z';
  M_AXI_GP0_ARPROT(0) <= 'Z';
  M_AXI_GP0_ARPROT(1) <= 'Z';
  M_AXI_GP0_ARPROT(2) <= 'Z';
  M_AXI_GP0_ARQOS(0) <= 'Z';
  M_AXI_GP0_ARQOS(1) <= 'Z';
  M_AXI_GP0_ARQOS(2) <= 'Z';
  M_AXI_GP0_ARQOS(3) <= 'Z';
  M_AXI_GP0_ARSIZE(2) <= 'Z';
  M_AXI_GP0_AWADDR(7) <= 'Z';
  M_AXI_GP0_AWADDR(8) <= 'Z';
  M_AXI_GP0_AWADDR(9) <= 'Z';
  M_AXI_GP0_AWADDR(10) <= 'Z';
  M_AXI_GP0_AWADDR(11) <= 'Z';
  M_AXI_GP0_AWADDR(12) <= 'Z';
  M_AXI_GP0_AWADDR(13) <= 'Z';
  M_AXI_GP0_AWADDR(14) <= 'Z';
  M_AXI_GP0_AWADDR(15) <= 'Z';
  M_AXI_GP0_AWADDR(16) <= 'Z';
  M_AXI_GP0_AWADDR(17) <= 'Z';
  M_AXI_GP0_AWADDR(18) <= 'Z';
  M_AXI_GP0_AWADDR(19) <= 'Z';
  M_AXI_GP0_AWADDR(20) <= 'Z';
  M_AXI_GP0_AWADDR(21) <= 'Z';
  M_AXI_GP0_AWADDR(22) <= 'Z';
  M_AXI_GP0_AWADDR(23) <= 'Z';
  M_AXI_GP0_AWADDR(24) <= 'Z';
  M_AXI_GP0_AWADDR(25) <= 'Z';
  M_AXI_GP0_AWADDR(26) <= 'Z';
  M_AXI_GP0_AWADDR(27) <= 'Z';
  M_AXI_GP0_AWADDR(28) <= 'Z';
  M_AXI_GP0_AWADDR(29) <= 'Z';
  M_AXI_GP0_AWADDR(30) <= 'Z';
  M_AXI_GP0_AWADDR(31) <= 'Z';
  M_AXI_GP0_AWCACHE(0) <= 'Z';
  M_AXI_GP0_AWCACHE(1) <= 'Z';
  M_AXI_GP0_AWCACHE(2) <= 'Z';
  M_AXI_GP0_AWCACHE(3) <= 'Z';
  M_AXI_GP0_AWLOCK(0) <= 'Z';
  M_AXI_GP0_AWLOCK(1) <= 'Z';
  M_AXI_GP0_AWPROT(0) <= 'Z';
  M_AXI_GP0_AWPROT(1) <= 'Z';
  M_AXI_GP0_AWPROT(2) <= 'Z';
  M_AXI_GP0_AWQOS(0) <= 'Z';
  M_AXI_GP0_AWQOS(1) <= 'Z';
  M_AXI_GP0_AWQOS(2) <= 'Z';
  M_AXI_GP0_AWQOS(3) <= 'Z';
  M_AXI_GP0_AWSIZE(2) <= 'Z';
  M_AXI_GP0_WID(0) <= 'Z';
  M_AXI_GP0_WID(1) <= 'Z';
  M_AXI_GP0_WID(2) <= 'Z';
  M_AXI_GP0_WID(3) <= 'Z';
  M_AXI_GP0_WID(4) <= 'Z';
  M_AXI_GP0_WID(5) <= 'Z';
  M_AXI_GP0_WID(6) <= 'Z';
  M_AXI_GP0_WID(7) <= 'Z';
  M_AXI_GP0_WID(8) <= 'Z';
  M_AXI_GP0_WID(9) <= 'Z';
  M_AXI_GP0_WID(10) <= 'Z';
  M_AXI_GP0_WID(11) <= 'Z';
  M_AXI_GP1_ARADDR(0) <= 'Z';
  M_AXI_GP1_ARADDR(1) <= 'Z';
  M_AXI_GP1_ARADDR(2) <= 'Z';
  M_AXI_GP1_ARADDR(3) <= 'Z';
  M_AXI_GP1_ARADDR(4) <= 'Z';
  M_AXI_GP1_ARADDR(5) <= 'Z';
  M_AXI_GP1_ARADDR(6) <= 'Z';
  M_AXI_GP1_ARADDR(7) <= 'Z';
  M_AXI_GP1_ARADDR(8) <= 'Z';
  M_AXI_GP1_ARADDR(9) <= 'Z';
  M_AXI_GP1_ARADDR(10) <= 'Z';
  M_AXI_GP1_ARADDR(11) <= 'Z';
  M_AXI_GP1_ARADDR(12) <= 'Z';
  M_AXI_GP1_ARADDR(13) <= 'Z';
  M_AXI_GP1_ARADDR(14) <= 'Z';
  M_AXI_GP1_ARADDR(15) <= 'Z';
  M_AXI_GP1_ARADDR(16) <= 'Z';
  M_AXI_GP1_ARADDR(17) <= 'Z';
  M_AXI_GP1_ARADDR(18) <= 'Z';
  M_AXI_GP1_ARADDR(19) <= 'Z';
  M_AXI_GP1_ARADDR(20) <= 'Z';
  M_AXI_GP1_ARADDR(21) <= 'Z';
  M_AXI_GP1_ARADDR(22) <= 'Z';
  M_AXI_GP1_ARADDR(23) <= 'Z';
  M_AXI_GP1_ARADDR(24) <= 'Z';
  M_AXI_GP1_ARADDR(25) <= 'Z';
  M_AXI_GP1_ARADDR(26) <= 'Z';
  M_AXI_GP1_ARADDR(27) <= 'Z';
  M_AXI_GP1_ARADDR(28) <= 'Z';
  M_AXI_GP1_ARADDR(29) <= 'Z';
  M_AXI_GP1_ARADDR(30) <= 'Z';
  M_AXI_GP1_ARADDR(31) <= 'Z';
  M_AXI_GP1_ARBURST(0) <= 'Z';
  M_AXI_GP1_ARBURST(1) <= 'Z';
  M_AXI_GP1_ARCACHE(0) <= 'Z';
  M_AXI_GP1_ARCACHE(1) <= 'Z';
  M_AXI_GP1_ARCACHE(2) <= 'Z';
  M_AXI_GP1_ARCACHE(3) <= 'Z';
  M_AXI_GP1_ARID(0) <= 'Z';
  M_AXI_GP1_ARID(1) <= 'Z';
  M_AXI_GP1_ARID(2) <= 'Z';
  M_AXI_GP1_ARID(3) <= 'Z';
  M_AXI_GP1_ARID(4) <= 'Z';
  M_AXI_GP1_ARID(5) <= 'Z';
  M_AXI_GP1_ARID(6) <= 'Z';
  M_AXI_GP1_ARID(7) <= 'Z';
  M_AXI_GP1_ARID(8) <= 'Z';
  M_AXI_GP1_ARID(9) <= 'Z';
  M_AXI_GP1_ARID(10) <= 'Z';
  M_AXI_GP1_ARID(11) <= 'Z';
  M_AXI_GP1_ARLEN(0) <= 'Z';
  M_AXI_GP1_ARLEN(1) <= 'Z';
  M_AXI_GP1_ARLEN(2) <= 'Z';
  M_AXI_GP1_ARLEN(3) <= 'Z';
  M_AXI_GP1_ARLOCK(0) <= 'Z';
  M_AXI_GP1_ARLOCK(1) <= 'Z';
  M_AXI_GP1_ARPROT(0) <= 'Z';
  M_AXI_GP1_ARPROT(1) <= 'Z';
  M_AXI_GP1_ARPROT(2) <= 'Z';
  M_AXI_GP1_ARQOS(0) <= 'Z';
  M_AXI_GP1_ARQOS(1) <= 'Z';
  M_AXI_GP1_ARQOS(2) <= 'Z';
  M_AXI_GP1_ARQOS(3) <= 'Z';
  M_AXI_GP1_ARSIZE(0) <= 'Z';
  M_AXI_GP1_ARSIZE(1) <= 'Z';
  M_AXI_GP1_ARSIZE(2) <= 'Z';
  M_AXI_GP1_AWADDR(0) <= 'Z';
  M_AXI_GP1_AWADDR(1) <= 'Z';
  M_AXI_GP1_AWADDR(2) <= 'Z';
  M_AXI_GP1_AWADDR(3) <= 'Z';
  M_AXI_GP1_AWADDR(4) <= 'Z';
  M_AXI_GP1_AWADDR(5) <= 'Z';
  M_AXI_GP1_AWADDR(6) <= 'Z';
  M_AXI_GP1_AWADDR(7) <= 'Z';
  M_AXI_GP1_AWADDR(8) <= 'Z';
  M_AXI_GP1_AWADDR(9) <= 'Z';
  M_AXI_GP1_AWADDR(10) <= 'Z';
  M_AXI_GP1_AWADDR(11) <= 'Z';
  M_AXI_GP1_AWADDR(12) <= 'Z';
  M_AXI_GP1_AWADDR(13) <= 'Z';
  M_AXI_GP1_AWADDR(14) <= 'Z';
  M_AXI_GP1_AWADDR(15) <= 'Z';
  M_AXI_GP1_AWADDR(16) <= 'Z';
  M_AXI_GP1_AWADDR(17) <= 'Z';
  M_AXI_GP1_AWADDR(18) <= 'Z';
  M_AXI_GP1_AWADDR(19) <= 'Z';
  M_AXI_GP1_AWADDR(20) <= 'Z';
  M_AXI_GP1_AWADDR(21) <= 'Z';
  M_AXI_GP1_AWADDR(22) <= 'Z';
  M_AXI_GP1_AWADDR(23) <= 'Z';
  M_AXI_GP1_AWADDR(24) <= 'Z';
  M_AXI_GP1_AWADDR(25) <= 'Z';
  M_AXI_GP1_AWADDR(26) <= 'Z';
  M_AXI_GP1_AWADDR(27) <= 'Z';
  M_AXI_GP1_AWADDR(28) <= 'Z';
  M_AXI_GP1_AWADDR(29) <= 'Z';
  M_AXI_GP1_AWADDR(30) <= 'Z';
  M_AXI_GP1_AWADDR(31) <= 'Z';
  M_AXI_GP1_AWBURST(0) <= 'Z';
  M_AXI_GP1_AWBURST(1) <= 'Z';
  M_AXI_GP1_AWCACHE(0) <= 'Z';
  M_AXI_GP1_AWCACHE(1) <= 'Z';
  M_AXI_GP1_AWCACHE(2) <= 'Z';
  M_AXI_GP1_AWCACHE(3) <= 'Z';
  M_AXI_GP1_AWID(0) <= 'Z';
  M_AXI_GP1_AWID(1) <= 'Z';
  M_AXI_GP1_AWID(2) <= 'Z';
  M_AXI_GP1_AWID(3) <= 'Z';
  M_AXI_GP1_AWID(4) <= 'Z';
  M_AXI_GP1_AWID(5) <= 'Z';
  M_AXI_GP1_AWID(6) <= 'Z';
  M_AXI_GP1_AWID(7) <= 'Z';
  M_AXI_GP1_AWID(8) <= 'Z';
  M_AXI_GP1_AWID(9) <= 'Z';
  M_AXI_GP1_AWID(10) <= 'Z';
  M_AXI_GP1_AWID(11) <= 'Z';
  M_AXI_GP1_AWLEN(0) <= 'Z';
  M_AXI_GP1_AWLEN(1) <= 'Z';
  M_AXI_GP1_AWLEN(2) <= 'Z';
  M_AXI_GP1_AWLEN(3) <= 'Z';
  M_AXI_GP1_AWLOCK(0) <= 'Z';
  M_AXI_GP1_AWLOCK(1) <= 'Z';
  M_AXI_GP1_AWPROT(0) <= 'Z';
  M_AXI_GP1_AWPROT(1) <= 'Z';
  M_AXI_GP1_AWPROT(2) <= 'Z';
  M_AXI_GP1_AWQOS(0) <= 'Z';
  M_AXI_GP1_AWQOS(1) <= 'Z';
  M_AXI_GP1_AWQOS(2) <= 'Z';
  M_AXI_GP1_AWQOS(3) <= 'Z';
  M_AXI_GP1_AWSIZE(0) <= 'Z';
  M_AXI_GP1_AWSIZE(1) <= 'Z';
  M_AXI_GP1_AWSIZE(2) <= 'Z';
  M_AXI_GP1_WDATA(0) <= 'Z';
  M_AXI_GP1_WDATA(1) <= 'Z';
  M_AXI_GP1_WDATA(2) <= 'Z';
  M_AXI_GP1_WDATA(3) <= 'Z';
  M_AXI_GP1_WDATA(4) <= 'Z';
  M_AXI_GP1_WDATA(5) <= 'Z';
  M_AXI_GP1_WDATA(6) <= 'Z';
  M_AXI_GP1_WDATA(7) <= 'Z';
  M_AXI_GP1_WDATA(8) <= 'Z';
  M_AXI_GP1_WDATA(9) <= 'Z';
  M_AXI_GP1_WDATA(10) <= 'Z';
  M_AXI_GP1_WDATA(11) <= 'Z';
  M_AXI_GP1_WDATA(12) <= 'Z';
  M_AXI_GP1_WDATA(13) <= 'Z';
  M_AXI_GP1_WDATA(14) <= 'Z';
  M_AXI_GP1_WDATA(15) <= 'Z';
  M_AXI_GP1_WDATA(16) <= 'Z';
  M_AXI_GP1_WDATA(17) <= 'Z';
  M_AXI_GP1_WDATA(18) <= 'Z';
  M_AXI_GP1_WDATA(19) <= 'Z';
  M_AXI_GP1_WDATA(20) <= 'Z';
  M_AXI_GP1_WDATA(21) <= 'Z';
  M_AXI_GP1_WDATA(22) <= 'Z';
  M_AXI_GP1_WDATA(23) <= 'Z';
  M_AXI_GP1_WDATA(24) <= 'Z';
  M_AXI_GP1_WDATA(25) <= 'Z';
  M_AXI_GP1_WDATA(26) <= 'Z';
  M_AXI_GP1_WDATA(27) <= 'Z';
  M_AXI_GP1_WDATA(28) <= 'Z';
  M_AXI_GP1_WDATA(29) <= 'Z';
  M_AXI_GP1_WDATA(30) <= 'Z';
  M_AXI_GP1_WDATA(31) <= 'Z';
  M_AXI_GP1_WID(0) <= 'Z';
  M_AXI_GP1_WID(1) <= 'Z';
  M_AXI_GP1_WID(2) <= 'Z';
  M_AXI_GP1_WID(3) <= 'Z';
  M_AXI_GP1_WID(4) <= 'Z';
  M_AXI_GP1_WID(5) <= 'Z';
  M_AXI_GP1_WID(6) <= 'Z';
  M_AXI_GP1_WID(7) <= 'Z';
  M_AXI_GP1_WID(8) <= 'Z';
  M_AXI_GP1_WID(9) <= 'Z';
  M_AXI_GP1_WID(10) <= 'Z';
  M_AXI_GP1_WID(11) <= 'Z';
  M_AXI_GP1_WSTRB(0) <= 'Z';
  M_AXI_GP1_WSTRB(1) <= 'Z';
  M_AXI_GP1_WSTRB(2) <= 'Z';
  M_AXI_GP1_WSTRB(3) <= 'Z';
  SDIO0_BUSVOLT(0) <= 'Z';
  SDIO0_BUSVOLT(1) <= 'Z';
  SDIO0_BUSVOLT(2) <= 'Z';
  SDIO0_DATA_O(0) <= 'Z';
  SDIO0_DATA_O(1) <= 'Z';
  SDIO0_DATA_O(2) <= 'Z';
  SDIO0_DATA_O(3) <= 'Z';
  SDIO0_DATA_T(0) <= 'Z';
  SDIO0_DATA_T(1) <= 'Z';
  SDIO0_DATA_T(2) <= 'Z';
  SDIO0_DATA_T(3) <= 'Z';
  SDIO1_BUSVOLT(0) <= 'Z';
  SDIO1_BUSVOLT(1) <= 'Z';
  SDIO1_BUSVOLT(2) <= 'Z';
  SDIO1_DATA_O(0) <= 'Z';
  SDIO1_DATA_O(1) <= 'Z';
  SDIO1_DATA_O(2) <= 'Z';
  SDIO1_DATA_O(3) <= 'Z';
  SDIO1_DATA_T(0) <= 'Z';
  SDIO1_DATA_T(1) <= 'Z';
  SDIO1_DATA_T(2) <= 'Z';
  SDIO1_DATA_T(3) <= 'Z';
  S_AXI_ACP_BID(0) <= 'Z';
  S_AXI_ACP_BID(1) <= 'Z';
  S_AXI_ACP_BID(2) <= 'Z';
  S_AXI_ACP_BRESP(0) <= 'Z';
  S_AXI_ACP_BRESP(1) <= 'Z';
  S_AXI_ACP_RDATA(0) <= 'Z';
  S_AXI_ACP_RDATA(1) <= 'Z';
  S_AXI_ACP_RDATA(2) <= 'Z';
  S_AXI_ACP_RDATA(3) <= 'Z';
  S_AXI_ACP_RDATA(4) <= 'Z';
  S_AXI_ACP_RDATA(5) <= 'Z';
  S_AXI_ACP_RDATA(6) <= 'Z';
  S_AXI_ACP_RDATA(7) <= 'Z';
  S_AXI_ACP_RDATA(8) <= 'Z';
  S_AXI_ACP_RDATA(9) <= 'Z';
  S_AXI_ACP_RDATA(10) <= 'Z';
  S_AXI_ACP_RDATA(11) <= 'Z';
  S_AXI_ACP_RDATA(12) <= 'Z';
  S_AXI_ACP_RDATA(13) <= 'Z';
  S_AXI_ACP_RDATA(14) <= 'Z';
  S_AXI_ACP_RDATA(15) <= 'Z';
  S_AXI_ACP_RDATA(16) <= 'Z';
  S_AXI_ACP_RDATA(17) <= 'Z';
  S_AXI_ACP_RDATA(18) <= 'Z';
  S_AXI_ACP_RDATA(19) <= 'Z';
  S_AXI_ACP_RDATA(20) <= 'Z';
  S_AXI_ACP_RDATA(21) <= 'Z';
  S_AXI_ACP_RDATA(22) <= 'Z';
  S_AXI_ACP_RDATA(23) <= 'Z';
  S_AXI_ACP_RDATA(24) <= 'Z';
  S_AXI_ACP_RDATA(25) <= 'Z';
  S_AXI_ACP_RDATA(26) <= 'Z';
  S_AXI_ACP_RDATA(27) <= 'Z';
  S_AXI_ACP_RDATA(28) <= 'Z';
  S_AXI_ACP_RDATA(29) <= 'Z';
  S_AXI_ACP_RDATA(30) <= 'Z';
  S_AXI_ACP_RDATA(31) <= 'Z';
  S_AXI_ACP_RDATA(32) <= 'Z';
  S_AXI_ACP_RDATA(33) <= 'Z';
  S_AXI_ACP_RDATA(34) <= 'Z';
  S_AXI_ACP_RDATA(35) <= 'Z';
  S_AXI_ACP_RDATA(36) <= 'Z';
  S_AXI_ACP_RDATA(37) <= 'Z';
  S_AXI_ACP_RDATA(38) <= 'Z';
  S_AXI_ACP_RDATA(39) <= 'Z';
  S_AXI_ACP_RDATA(40) <= 'Z';
  S_AXI_ACP_RDATA(41) <= 'Z';
  S_AXI_ACP_RDATA(42) <= 'Z';
  S_AXI_ACP_RDATA(43) <= 'Z';
  S_AXI_ACP_RDATA(44) <= 'Z';
  S_AXI_ACP_RDATA(45) <= 'Z';
  S_AXI_ACP_RDATA(46) <= 'Z';
  S_AXI_ACP_RDATA(47) <= 'Z';
  S_AXI_ACP_RDATA(48) <= 'Z';
  S_AXI_ACP_RDATA(49) <= 'Z';
  S_AXI_ACP_RDATA(50) <= 'Z';
  S_AXI_ACP_RDATA(51) <= 'Z';
  S_AXI_ACP_RDATA(52) <= 'Z';
  S_AXI_ACP_RDATA(53) <= 'Z';
  S_AXI_ACP_RDATA(54) <= 'Z';
  S_AXI_ACP_RDATA(55) <= 'Z';
  S_AXI_ACP_RDATA(56) <= 'Z';
  S_AXI_ACP_RDATA(57) <= 'Z';
  S_AXI_ACP_RDATA(58) <= 'Z';
  S_AXI_ACP_RDATA(59) <= 'Z';
  S_AXI_ACP_RDATA(60) <= 'Z';
  S_AXI_ACP_RDATA(61) <= 'Z';
  S_AXI_ACP_RDATA(62) <= 'Z';
  S_AXI_ACP_RDATA(63) <= 'Z';
  S_AXI_ACP_RID(0) <= 'Z';
  S_AXI_ACP_RID(1) <= 'Z';
  S_AXI_ACP_RID(2) <= 'Z';
  S_AXI_ACP_RRESP(0) <= 'Z';
  S_AXI_ACP_RRESP(1) <= 'Z';
  S_AXI_GP0_BID(0) <= 'Z';
  S_AXI_GP0_BID(1) <= 'Z';
  S_AXI_GP0_BID(2) <= 'Z';
  S_AXI_GP0_BID(3) <= 'Z';
  S_AXI_GP0_BID(4) <= 'Z';
  S_AXI_GP0_BID(5) <= 'Z';
  S_AXI_GP0_BRESP(0) <= 'Z';
  S_AXI_GP0_BRESP(1) <= 'Z';
  S_AXI_GP0_RDATA(0) <= 'Z';
  S_AXI_GP0_RDATA(1) <= 'Z';
  S_AXI_GP0_RDATA(2) <= 'Z';
  S_AXI_GP0_RDATA(3) <= 'Z';
  S_AXI_GP0_RDATA(4) <= 'Z';
  S_AXI_GP0_RDATA(5) <= 'Z';
  S_AXI_GP0_RDATA(6) <= 'Z';
  S_AXI_GP0_RDATA(7) <= 'Z';
  S_AXI_GP0_RDATA(8) <= 'Z';
  S_AXI_GP0_RDATA(9) <= 'Z';
  S_AXI_GP0_RDATA(10) <= 'Z';
  S_AXI_GP0_RDATA(11) <= 'Z';
  S_AXI_GP0_RDATA(12) <= 'Z';
  S_AXI_GP0_RDATA(13) <= 'Z';
  S_AXI_GP0_RDATA(14) <= 'Z';
  S_AXI_GP0_RDATA(15) <= 'Z';
  S_AXI_GP0_RDATA(16) <= 'Z';
  S_AXI_GP0_RDATA(17) <= 'Z';
  S_AXI_GP0_RDATA(18) <= 'Z';
  S_AXI_GP0_RDATA(19) <= 'Z';
  S_AXI_GP0_RDATA(20) <= 'Z';
  S_AXI_GP0_RDATA(21) <= 'Z';
  S_AXI_GP0_RDATA(22) <= 'Z';
  S_AXI_GP0_RDATA(23) <= 'Z';
  S_AXI_GP0_RDATA(24) <= 'Z';
  S_AXI_GP0_RDATA(25) <= 'Z';
  S_AXI_GP0_RDATA(26) <= 'Z';
  S_AXI_GP0_RDATA(27) <= 'Z';
  S_AXI_GP0_RDATA(28) <= 'Z';
  S_AXI_GP0_RDATA(29) <= 'Z';
  S_AXI_GP0_RDATA(30) <= 'Z';
  S_AXI_GP0_RDATA(31) <= 'Z';
  S_AXI_GP0_RID(0) <= 'Z';
  S_AXI_GP0_RID(1) <= 'Z';
  S_AXI_GP0_RID(2) <= 'Z';
  S_AXI_GP0_RID(3) <= 'Z';
  S_AXI_GP0_RID(4) <= 'Z';
  S_AXI_GP0_RID(5) <= 'Z';
  S_AXI_GP0_RRESP(0) <= 'Z';
  S_AXI_GP0_RRESP(1) <= 'Z';
  S_AXI_GP1_BID(0) <= 'Z';
  S_AXI_GP1_BID(1) <= 'Z';
  S_AXI_GP1_BID(2) <= 'Z';
  S_AXI_GP1_BID(3) <= 'Z';
  S_AXI_GP1_BID(4) <= 'Z';
  S_AXI_GP1_BID(5) <= 'Z';
  S_AXI_GP1_BRESP(0) <= 'Z';
  S_AXI_GP1_BRESP(1) <= 'Z';
  S_AXI_GP1_RDATA(0) <= 'Z';
  S_AXI_GP1_RDATA(1) <= 'Z';
  S_AXI_GP1_RDATA(2) <= 'Z';
  S_AXI_GP1_RDATA(3) <= 'Z';
  S_AXI_GP1_RDATA(4) <= 'Z';
  S_AXI_GP1_RDATA(5) <= 'Z';
  S_AXI_GP1_RDATA(6) <= 'Z';
  S_AXI_GP1_RDATA(7) <= 'Z';
  S_AXI_GP1_RDATA(8) <= 'Z';
  S_AXI_GP1_RDATA(9) <= 'Z';
  S_AXI_GP1_RDATA(10) <= 'Z';
  S_AXI_GP1_RDATA(11) <= 'Z';
  S_AXI_GP1_RDATA(12) <= 'Z';
  S_AXI_GP1_RDATA(13) <= 'Z';
  S_AXI_GP1_RDATA(14) <= 'Z';
  S_AXI_GP1_RDATA(15) <= 'Z';
  S_AXI_GP1_RDATA(16) <= 'Z';
  S_AXI_GP1_RDATA(17) <= 'Z';
  S_AXI_GP1_RDATA(18) <= 'Z';
  S_AXI_GP1_RDATA(19) <= 'Z';
  S_AXI_GP1_RDATA(20) <= 'Z';
  S_AXI_GP1_RDATA(21) <= 'Z';
  S_AXI_GP1_RDATA(22) <= 'Z';
  S_AXI_GP1_RDATA(23) <= 'Z';
  S_AXI_GP1_RDATA(24) <= 'Z';
  S_AXI_GP1_RDATA(25) <= 'Z';
  S_AXI_GP1_RDATA(26) <= 'Z';
  S_AXI_GP1_RDATA(27) <= 'Z';
  S_AXI_GP1_RDATA(28) <= 'Z';
  S_AXI_GP1_RDATA(29) <= 'Z';
  S_AXI_GP1_RDATA(30) <= 'Z';
  S_AXI_GP1_RDATA(31) <= 'Z';
  S_AXI_GP1_RID(0) <= 'Z';
  S_AXI_GP1_RID(1) <= 'Z';
  S_AXI_GP1_RID(2) <= 'Z';
  S_AXI_GP1_RID(3) <= 'Z';
  S_AXI_GP1_RID(4) <= 'Z';
  S_AXI_GP1_RID(5) <= 'Z';
  S_AXI_GP1_RRESP(0) <= 'Z';
  S_AXI_GP1_RRESP(1) <= 'Z';
  S_AXI_HP0_BID(0) <= 'Z';
  S_AXI_HP0_BID(1) <= 'Z';
  S_AXI_HP0_BID(2) <= 'Z';
  S_AXI_HP0_BID(3) <= 'Z';
  S_AXI_HP0_BID(4) <= 'Z';
  S_AXI_HP0_BID(5) <= 'Z';
  S_AXI_HP0_BRESP(0) <= 'Z';
  S_AXI_HP0_BRESP(1) <= 'Z';
  S_AXI_HP0_RACOUNT(0) <= 'Z';
  S_AXI_HP0_RACOUNT(1) <= 'Z';
  S_AXI_HP0_RACOUNT(2) <= 'Z';
  S_AXI_HP0_RCOUNT(0) <= 'Z';
  S_AXI_HP0_RCOUNT(1) <= 'Z';
  S_AXI_HP0_RCOUNT(2) <= 'Z';
  S_AXI_HP0_RCOUNT(3) <= 'Z';
  S_AXI_HP0_RCOUNT(4) <= 'Z';
  S_AXI_HP0_RCOUNT(5) <= 'Z';
  S_AXI_HP0_RCOUNT(6) <= 'Z';
  S_AXI_HP0_RCOUNT(7) <= 'Z';
  S_AXI_HP0_RDATA(0) <= 'Z';
  S_AXI_HP0_RDATA(1) <= 'Z';
  S_AXI_HP0_RDATA(2) <= 'Z';
  S_AXI_HP0_RDATA(3) <= 'Z';
  S_AXI_HP0_RDATA(4) <= 'Z';
  S_AXI_HP0_RDATA(5) <= 'Z';
  S_AXI_HP0_RDATA(6) <= 'Z';
  S_AXI_HP0_RDATA(7) <= 'Z';
  S_AXI_HP0_RDATA(8) <= 'Z';
  S_AXI_HP0_RDATA(9) <= 'Z';
  S_AXI_HP0_RDATA(10) <= 'Z';
  S_AXI_HP0_RDATA(11) <= 'Z';
  S_AXI_HP0_RDATA(12) <= 'Z';
  S_AXI_HP0_RDATA(13) <= 'Z';
  S_AXI_HP0_RDATA(14) <= 'Z';
  S_AXI_HP0_RDATA(15) <= 'Z';
  S_AXI_HP0_RDATA(16) <= 'Z';
  S_AXI_HP0_RDATA(17) <= 'Z';
  S_AXI_HP0_RDATA(18) <= 'Z';
  S_AXI_HP0_RDATA(19) <= 'Z';
  S_AXI_HP0_RDATA(20) <= 'Z';
  S_AXI_HP0_RDATA(21) <= 'Z';
  S_AXI_HP0_RDATA(22) <= 'Z';
  S_AXI_HP0_RDATA(23) <= 'Z';
  S_AXI_HP0_RDATA(24) <= 'Z';
  S_AXI_HP0_RDATA(25) <= 'Z';
  S_AXI_HP0_RDATA(26) <= 'Z';
  S_AXI_HP0_RDATA(27) <= 'Z';
  S_AXI_HP0_RDATA(28) <= 'Z';
  S_AXI_HP0_RDATA(29) <= 'Z';
  S_AXI_HP0_RDATA(30) <= 'Z';
  S_AXI_HP0_RDATA(31) <= 'Z';
  S_AXI_HP0_RDATA(32) <= 'Z';
  S_AXI_HP0_RDATA(33) <= 'Z';
  S_AXI_HP0_RDATA(34) <= 'Z';
  S_AXI_HP0_RDATA(35) <= 'Z';
  S_AXI_HP0_RDATA(36) <= 'Z';
  S_AXI_HP0_RDATA(37) <= 'Z';
  S_AXI_HP0_RDATA(38) <= 'Z';
  S_AXI_HP0_RDATA(39) <= 'Z';
  S_AXI_HP0_RDATA(40) <= 'Z';
  S_AXI_HP0_RDATA(41) <= 'Z';
  S_AXI_HP0_RDATA(42) <= 'Z';
  S_AXI_HP0_RDATA(43) <= 'Z';
  S_AXI_HP0_RDATA(44) <= 'Z';
  S_AXI_HP0_RDATA(45) <= 'Z';
  S_AXI_HP0_RDATA(46) <= 'Z';
  S_AXI_HP0_RDATA(47) <= 'Z';
  S_AXI_HP0_RDATA(48) <= 'Z';
  S_AXI_HP0_RDATA(49) <= 'Z';
  S_AXI_HP0_RDATA(50) <= 'Z';
  S_AXI_HP0_RDATA(51) <= 'Z';
  S_AXI_HP0_RDATA(52) <= 'Z';
  S_AXI_HP0_RDATA(53) <= 'Z';
  S_AXI_HP0_RDATA(54) <= 'Z';
  S_AXI_HP0_RDATA(55) <= 'Z';
  S_AXI_HP0_RDATA(56) <= 'Z';
  S_AXI_HP0_RDATA(57) <= 'Z';
  S_AXI_HP0_RDATA(58) <= 'Z';
  S_AXI_HP0_RDATA(59) <= 'Z';
  S_AXI_HP0_RDATA(60) <= 'Z';
  S_AXI_HP0_RDATA(61) <= 'Z';
  S_AXI_HP0_RDATA(62) <= 'Z';
  S_AXI_HP0_RDATA(63) <= 'Z';
  S_AXI_HP0_RID(0) <= 'Z';
  S_AXI_HP0_RID(1) <= 'Z';
  S_AXI_HP0_RID(2) <= 'Z';
  S_AXI_HP0_RID(3) <= 'Z';
  S_AXI_HP0_RID(4) <= 'Z';
  S_AXI_HP0_RID(5) <= 'Z';
  S_AXI_HP0_RRESP(0) <= 'Z';
  S_AXI_HP0_RRESP(1) <= 'Z';
  S_AXI_HP0_WACOUNT(0) <= 'Z';
  S_AXI_HP0_WACOUNT(1) <= 'Z';
  S_AXI_HP0_WACOUNT(2) <= 'Z';
  S_AXI_HP0_WACOUNT(3) <= 'Z';
  S_AXI_HP0_WACOUNT(4) <= 'Z';
  S_AXI_HP0_WACOUNT(5) <= 'Z';
  S_AXI_HP0_WCOUNT(0) <= 'Z';
  S_AXI_HP0_WCOUNT(1) <= 'Z';
  S_AXI_HP0_WCOUNT(2) <= 'Z';
  S_AXI_HP0_WCOUNT(3) <= 'Z';
  S_AXI_HP0_WCOUNT(4) <= 'Z';
  S_AXI_HP0_WCOUNT(5) <= 'Z';
  S_AXI_HP0_WCOUNT(6) <= 'Z';
  S_AXI_HP0_WCOUNT(7) <= 'Z';
  S_AXI_HP1_BID(0) <= 'Z';
  S_AXI_HP1_BID(1) <= 'Z';
  S_AXI_HP1_BID(2) <= 'Z';
  S_AXI_HP1_BID(3) <= 'Z';
  S_AXI_HP1_BID(4) <= 'Z';
  S_AXI_HP1_BID(5) <= 'Z';
  S_AXI_HP1_BRESP(0) <= 'Z';
  S_AXI_HP1_BRESP(1) <= 'Z';
  S_AXI_HP1_RACOUNT(0) <= 'Z';
  S_AXI_HP1_RACOUNT(1) <= 'Z';
  S_AXI_HP1_RACOUNT(2) <= 'Z';
  S_AXI_HP1_RCOUNT(0) <= 'Z';
  S_AXI_HP1_RCOUNT(1) <= 'Z';
  S_AXI_HP1_RCOUNT(2) <= 'Z';
  S_AXI_HP1_RCOUNT(3) <= 'Z';
  S_AXI_HP1_RCOUNT(4) <= 'Z';
  S_AXI_HP1_RCOUNT(5) <= 'Z';
  S_AXI_HP1_RCOUNT(6) <= 'Z';
  S_AXI_HP1_RCOUNT(7) <= 'Z';
  S_AXI_HP1_RDATA(0) <= 'Z';
  S_AXI_HP1_RDATA(1) <= 'Z';
  S_AXI_HP1_RDATA(2) <= 'Z';
  S_AXI_HP1_RDATA(3) <= 'Z';
  S_AXI_HP1_RDATA(4) <= 'Z';
  S_AXI_HP1_RDATA(5) <= 'Z';
  S_AXI_HP1_RDATA(6) <= 'Z';
  S_AXI_HP1_RDATA(7) <= 'Z';
  S_AXI_HP1_RDATA(8) <= 'Z';
  S_AXI_HP1_RDATA(9) <= 'Z';
  S_AXI_HP1_RDATA(10) <= 'Z';
  S_AXI_HP1_RDATA(11) <= 'Z';
  S_AXI_HP1_RDATA(12) <= 'Z';
  S_AXI_HP1_RDATA(13) <= 'Z';
  S_AXI_HP1_RDATA(14) <= 'Z';
  S_AXI_HP1_RDATA(15) <= 'Z';
  S_AXI_HP1_RDATA(16) <= 'Z';
  S_AXI_HP1_RDATA(17) <= 'Z';
  S_AXI_HP1_RDATA(18) <= 'Z';
  S_AXI_HP1_RDATA(19) <= 'Z';
  S_AXI_HP1_RDATA(20) <= 'Z';
  S_AXI_HP1_RDATA(21) <= 'Z';
  S_AXI_HP1_RDATA(22) <= 'Z';
  S_AXI_HP1_RDATA(23) <= 'Z';
  S_AXI_HP1_RDATA(24) <= 'Z';
  S_AXI_HP1_RDATA(25) <= 'Z';
  S_AXI_HP1_RDATA(26) <= 'Z';
  S_AXI_HP1_RDATA(27) <= 'Z';
  S_AXI_HP1_RDATA(28) <= 'Z';
  S_AXI_HP1_RDATA(29) <= 'Z';
  S_AXI_HP1_RDATA(30) <= 'Z';
  S_AXI_HP1_RDATA(31) <= 'Z';
  S_AXI_HP1_RDATA(32) <= 'Z';
  S_AXI_HP1_RDATA(33) <= 'Z';
  S_AXI_HP1_RDATA(34) <= 'Z';
  S_AXI_HP1_RDATA(35) <= 'Z';
  S_AXI_HP1_RDATA(36) <= 'Z';
  S_AXI_HP1_RDATA(37) <= 'Z';
  S_AXI_HP1_RDATA(38) <= 'Z';
  S_AXI_HP1_RDATA(39) <= 'Z';
  S_AXI_HP1_RDATA(40) <= 'Z';
  S_AXI_HP1_RDATA(41) <= 'Z';
  S_AXI_HP1_RDATA(42) <= 'Z';
  S_AXI_HP1_RDATA(43) <= 'Z';
  S_AXI_HP1_RDATA(44) <= 'Z';
  S_AXI_HP1_RDATA(45) <= 'Z';
  S_AXI_HP1_RDATA(46) <= 'Z';
  S_AXI_HP1_RDATA(47) <= 'Z';
  S_AXI_HP1_RDATA(48) <= 'Z';
  S_AXI_HP1_RDATA(49) <= 'Z';
  S_AXI_HP1_RDATA(50) <= 'Z';
  S_AXI_HP1_RDATA(51) <= 'Z';
  S_AXI_HP1_RDATA(52) <= 'Z';
  S_AXI_HP1_RDATA(53) <= 'Z';
  S_AXI_HP1_RDATA(54) <= 'Z';
  S_AXI_HP1_RDATA(55) <= 'Z';
  S_AXI_HP1_RDATA(56) <= 'Z';
  S_AXI_HP1_RDATA(57) <= 'Z';
  S_AXI_HP1_RDATA(58) <= 'Z';
  S_AXI_HP1_RDATA(59) <= 'Z';
  S_AXI_HP1_RDATA(60) <= 'Z';
  S_AXI_HP1_RDATA(61) <= 'Z';
  S_AXI_HP1_RDATA(62) <= 'Z';
  S_AXI_HP1_RDATA(63) <= 'Z';
  S_AXI_HP1_RID(0) <= 'Z';
  S_AXI_HP1_RID(1) <= 'Z';
  S_AXI_HP1_RID(2) <= 'Z';
  S_AXI_HP1_RID(3) <= 'Z';
  S_AXI_HP1_RID(4) <= 'Z';
  S_AXI_HP1_RID(5) <= 'Z';
  S_AXI_HP1_RRESP(0) <= 'Z';
  S_AXI_HP1_RRESP(1) <= 'Z';
  S_AXI_HP1_WACOUNT(0) <= 'Z';
  S_AXI_HP1_WACOUNT(1) <= 'Z';
  S_AXI_HP1_WACOUNT(2) <= 'Z';
  S_AXI_HP1_WACOUNT(3) <= 'Z';
  S_AXI_HP1_WACOUNT(4) <= 'Z';
  S_AXI_HP1_WACOUNT(5) <= 'Z';
  S_AXI_HP1_WCOUNT(0) <= 'Z';
  S_AXI_HP1_WCOUNT(1) <= 'Z';
  S_AXI_HP1_WCOUNT(2) <= 'Z';
  S_AXI_HP1_WCOUNT(3) <= 'Z';
  S_AXI_HP1_WCOUNT(4) <= 'Z';
  S_AXI_HP1_WCOUNT(5) <= 'Z';
  S_AXI_HP1_WCOUNT(6) <= 'Z';
  S_AXI_HP1_WCOUNT(7) <= 'Z';
  S_AXI_HP2_BID(0) <= 'Z';
  S_AXI_HP2_BID(1) <= 'Z';
  S_AXI_HP2_BID(2) <= 'Z';
  S_AXI_HP2_BID(3) <= 'Z';
  S_AXI_HP2_BID(4) <= 'Z';
  S_AXI_HP2_BID(5) <= 'Z';
  S_AXI_HP2_BRESP(0) <= 'Z';
  S_AXI_HP2_BRESP(1) <= 'Z';
  S_AXI_HP2_RACOUNT(0) <= 'Z';
  S_AXI_HP2_RACOUNT(1) <= 'Z';
  S_AXI_HP2_RACOUNT(2) <= 'Z';
  S_AXI_HP2_RCOUNT(0) <= 'Z';
  S_AXI_HP2_RCOUNT(1) <= 'Z';
  S_AXI_HP2_RCOUNT(2) <= 'Z';
  S_AXI_HP2_RCOUNT(3) <= 'Z';
  S_AXI_HP2_RCOUNT(4) <= 'Z';
  S_AXI_HP2_RCOUNT(5) <= 'Z';
  S_AXI_HP2_RCOUNT(6) <= 'Z';
  S_AXI_HP2_RCOUNT(7) <= 'Z';
  S_AXI_HP2_RDATA(0) <= 'Z';
  S_AXI_HP2_RDATA(1) <= 'Z';
  S_AXI_HP2_RDATA(2) <= 'Z';
  S_AXI_HP2_RDATA(3) <= 'Z';
  S_AXI_HP2_RDATA(4) <= 'Z';
  S_AXI_HP2_RDATA(5) <= 'Z';
  S_AXI_HP2_RDATA(6) <= 'Z';
  S_AXI_HP2_RDATA(7) <= 'Z';
  S_AXI_HP2_RDATA(8) <= 'Z';
  S_AXI_HP2_RDATA(9) <= 'Z';
  S_AXI_HP2_RDATA(10) <= 'Z';
  S_AXI_HP2_RDATA(11) <= 'Z';
  S_AXI_HP2_RDATA(12) <= 'Z';
  S_AXI_HP2_RDATA(13) <= 'Z';
  S_AXI_HP2_RDATA(14) <= 'Z';
  S_AXI_HP2_RDATA(15) <= 'Z';
  S_AXI_HP2_RDATA(16) <= 'Z';
  S_AXI_HP2_RDATA(17) <= 'Z';
  S_AXI_HP2_RDATA(18) <= 'Z';
  S_AXI_HP2_RDATA(19) <= 'Z';
  S_AXI_HP2_RDATA(20) <= 'Z';
  S_AXI_HP2_RDATA(21) <= 'Z';
  S_AXI_HP2_RDATA(22) <= 'Z';
  S_AXI_HP2_RDATA(23) <= 'Z';
  S_AXI_HP2_RDATA(24) <= 'Z';
  S_AXI_HP2_RDATA(25) <= 'Z';
  S_AXI_HP2_RDATA(26) <= 'Z';
  S_AXI_HP2_RDATA(27) <= 'Z';
  S_AXI_HP2_RDATA(28) <= 'Z';
  S_AXI_HP2_RDATA(29) <= 'Z';
  S_AXI_HP2_RDATA(30) <= 'Z';
  S_AXI_HP2_RDATA(31) <= 'Z';
  S_AXI_HP2_RDATA(32) <= 'Z';
  S_AXI_HP2_RDATA(33) <= 'Z';
  S_AXI_HP2_RDATA(34) <= 'Z';
  S_AXI_HP2_RDATA(35) <= 'Z';
  S_AXI_HP2_RDATA(36) <= 'Z';
  S_AXI_HP2_RDATA(37) <= 'Z';
  S_AXI_HP2_RDATA(38) <= 'Z';
  S_AXI_HP2_RDATA(39) <= 'Z';
  S_AXI_HP2_RDATA(40) <= 'Z';
  S_AXI_HP2_RDATA(41) <= 'Z';
  S_AXI_HP2_RDATA(42) <= 'Z';
  S_AXI_HP2_RDATA(43) <= 'Z';
  S_AXI_HP2_RDATA(44) <= 'Z';
  S_AXI_HP2_RDATA(45) <= 'Z';
  S_AXI_HP2_RDATA(46) <= 'Z';
  S_AXI_HP2_RDATA(47) <= 'Z';
  S_AXI_HP2_RDATA(48) <= 'Z';
  S_AXI_HP2_RDATA(49) <= 'Z';
  S_AXI_HP2_RDATA(50) <= 'Z';
  S_AXI_HP2_RDATA(51) <= 'Z';
  S_AXI_HP2_RDATA(52) <= 'Z';
  S_AXI_HP2_RDATA(53) <= 'Z';
  S_AXI_HP2_RDATA(54) <= 'Z';
  S_AXI_HP2_RDATA(55) <= 'Z';
  S_AXI_HP2_RDATA(56) <= 'Z';
  S_AXI_HP2_RDATA(57) <= 'Z';
  S_AXI_HP2_RDATA(58) <= 'Z';
  S_AXI_HP2_RDATA(59) <= 'Z';
  S_AXI_HP2_RDATA(60) <= 'Z';
  S_AXI_HP2_RDATA(61) <= 'Z';
  S_AXI_HP2_RDATA(62) <= 'Z';
  S_AXI_HP2_RDATA(63) <= 'Z';
  S_AXI_HP2_RID(0) <= 'Z';
  S_AXI_HP2_RID(1) <= 'Z';
  S_AXI_HP2_RID(2) <= 'Z';
  S_AXI_HP2_RID(3) <= 'Z';
  S_AXI_HP2_RID(4) <= 'Z';
  S_AXI_HP2_RID(5) <= 'Z';
  S_AXI_HP2_RRESP(0) <= 'Z';
  S_AXI_HP2_RRESP(1) <= 'Z';
  S_AXI_HP2_WACOUNT(0) <= 'Z';
  S_AXI_HP2_WACOUNT(1) <= 'Z';
  S_AXI_HP2_WACOUNT(2) <= 'Z';
  S_AXI_HP2_WACOUNT(3) <= 'Z';
  S_AXI_HP2_WACOUNT(4) <= 'Z';
  S_AXI_HP2_WACOUNT(5) <= 'Z';
  S_AXI_HP2_WCOUNT(0) <= 'Z';
  S_AXI_HP2_WCOUNT(1) <= 'Z';
  S_AXI_HP2_WCOUNT(2) <= 'Z';
  S_AXI_HP2_WCOUNT(3) <= 'Z';
  S_AXI_HP2_WCOUNT(4) <= 'Z';
  S_AXI_HP2_WCOUNT(5) <= 'Z';
  S_AXI_HP2_WCOUNT(6) <= 'Z';
  S_AXI_HP2_WCOUNT(7) <= 'Z';
  S_AXI_HP3_BID(0) <= 'Z';
  S_AXI_HP3_BID(1) <= 'Z';
  S_AXI_HP3_BID(2) <= 'Z';
  S_AXI_HP3_BID(3) <= 'Z';
  S_AXI_HP3_BID(4) <= 'Z';
  S_AXI_HP3_BID(5) <= 'Z';
  S_AXI_HP3_BRESP(0) <= 'Z';
  S_AXI_HP3_BRESP(1) <= 'Z';
  S_AXI_HP3_RACOUNT(0) <= 'Z';
  S_AXI_HP3_RACOUNT(1) <= 'Z';
  S_AXI_HP3_RACOUNT(2) <= 'Z';
  S_AXI_HP3_RCOUNT(0) <= 'Z';
  S_AXI_HP3_RCOUNT(1) <= 'Z';
  S_AXI_HP3_RCOUNT(2) <= 'Z';
  S_AXI_HP3_RCOUNT(3) <= 'Z';
  S_AXI_HP3_RCOUNT(4) <= 'Z';
  S_AXI_HP3_RCOUNT(5) <= 'Z';
  S_AXI_HP3_RCOUNT(6) <= 'Z';
  S_AXI_HP3_RCOUNT(7) <= 'Z';
  S_AXI_HP3_RDATA(0) <= 'Z';
  S_AXI_HP3_RDATA(1) <= 'Z';
  S_AXI_HP3_RDATA(2) <= 'Z';
  S_AXI_HP3_RDATA(3) <= 'Z';
  S_AXI_HP3_RDATA(4) <= 'Z';
  S_AXI_HP3_RDATA(5) <= 'Z';
  S_AXI_HP3_RDATA(6) <= 'Z';
  S_AXI_HP3_RDATA(7) <= 'Z';
  S_AXI_HP3_RDATA(8) <= 'Z';
  S_AXI_HP3_RDATA(9) <= 'Z';
  S_AXI_HP3_RDATA(10) <= 'Z';
  S_AXI_HP3_RDATA(11) <= 'Z';
  S_AXI_HP3_RDATA(12) <= 'Z';
  S_AXI_HP3_RDATA(13) <= 'Z';
  S_AXI_HP3_RDATA(14) <= 'Z';
  S_AXI_HP3_RDATA(15) <= 'Z';
  S_AXI_HP3_RDATA(16) <= 'Z';
  S_AXI_HP3_RDATA(17) <= 'Z';
  S_AXI_HP3_RDATA(18) <= 'Z';
  S_AXI_HP3_RDATA(19) <= 'Z';
  S_AXI_HP3_RDATA(20) <= 'Z';
  S_AXI_HP3_RDATA(21) <= 'Z';
  S_AXI_HP3_RDATA(22) <= 'Z';
  S_AXI_HP3_RDATA(23) <= 'Z';
  S_AXI_HP3_RDATA(24) <= 'Z';
  S_AXI_HP3_RDATA(25) <= 'Z';
  S_AXI_HP3_RDATA(26) <= 'Z';
  S_AXI_HP3_RDATA(27) <= 'Z';
  S_AXI_HP3_RDATA(28) <= 'Z';
  S_AXI_HP3_RDATA(29) <= 'Z';
  S_AXI_HP3_RDATA(30) <= 'Z';
  S_AXI_HP3_RDATA(31) <= 'Z';
  S_AXI_HP3_RDATA(32) <= 'Z';
  S_AXI_HP3_RDATA(33) <= 'Z';
  S_AXI_HP3_RDATA(34) <= 'Z';
  S_AXI_HP3_RDATA(35) <= 'Z';
  S_AXI_HP3_RDATA(36) <= 'Z';
  S_AXI_HP3_RDATA(37) <= 'Z';
  S_AXI_HP3_RDATA(38) <= 'Z';
  S_AXI_HP3_RDATA(39) <= 'Z';
  S_AXI_HP3_RDATA(40) <= 'Z';
  S_AXI_HP3_RDATA(41) <= 'Z';
  S_AXI_HP3_RDATA(42) <= 'Z';
  S_AXI_HP3_RDATA(43) <= 'Z';
  S_AXI_HP3_RDATA(44) <= 'Z';
  S_AXI_HP3_RDATA(45) <= 'Z';
  S_AXI_HP3_RDATA(46) <= 'Z';
  S_AXI_HP3_RDATA(47) <= 'Z';
  S_AXI_HP3_RDATA(48) <= 'Z';
  S_AXI_HP3_RDATA(49) <= 'Z';
  S_AXI_HP3_RDATA(50) <= 'Z';
  S_AXI_HP3_RDATA(51) <= 'Z';
  S_AXI_HP3_RDATA(52) <= 'Z';
  S_AXI_HP3_RDATA(53) <= 'Z';
  S_AXI_HP3_RDATA(54) <= 'Z';
  S_AXI_HP3_RDATA(55) <= 'Z';
  S_AXI_HP3_RDATA(56) <= 'Z';
  S_AXI_HP3_RDATA(57) <= 'Z';
  S_AXI_HP3_RDATA(58) <= 'Z';
  S_AXI_HP3_RDATA(59) <= 'Z';
  S_AXI_HP3_RDATA(60) <= 'Z';
  S_AXI_HP3_RDATA(61) <= 'Z';
  S_AXI_HP3_RDATA(62) <= 'Z';
  S_AXI_HP3_RDATA(63) <= 'Z';
  S_AXI_HP3_RID(0) <= 'Z';
  S_AXI_HP3_RID(1) <= 'Z';
  S_AXI_HP3_RID(2) <= 'Z';
  S_AXI_HP3_RID(3) <= 'Z';
  S_AXI_HP3_RID(4) <= 'Z';
  S_AXI_HP3_RID(5) <= 'Z';
  S_AXI_HP3_RRESP(0) <= 'Z';
  S_AXI_HP3_RRESP(1) <= 'Z';
  S_AXI_HP3_WACOUNT(0) <= 'Z';
  S_AXI_HP3_WACOUNT(1) <= 'Z';
  S_AXI_HP3_WACOUNT(2) <= 'Z';
  S_AXI_HP3_WACOUNT(3) <= 'Z';
  S_AXI_HP3_WACOUNT(4) <= 'Z';
  S_AXI_HP3_WACOUNT(5) <= 'Z';
  S_AXI_HP3_WCOUNT(0) <= 'Z';
  S_AXI_HP3_WCOUNT(1) <= 'Z';
  S_AXI_HP3_WCOUNT(2) <= 'Z';
  S_AXI_HP3_WCOUNT(3) <= 'Z';
  S_AXI_HP3_WCOUNT(4) <= 'Z';
  S_AXI_HP3_WCOUNT(5) <= 'Z';
  S_AXI_HP3_WCOUNT(6) <= 'Z';
  S_AXI_HP3_WCOUNT(7) <= 'Z';
  TRACE_DATA(0) <= 'Z';
  TRACE_DATA(1) <= 'Z';
  USB0_PORT_INDCTL(0) <= 'Z';
  USB0_PORT_INDCTL(1) <= 'Z';
  USB1_PORT_INDCTL(0) <= 'Z';
  USB1_PORT_INDCTL(1) <= 'Z';
DDR_CAS_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_CAS_n,
      PAD => DDR_CAS_n
    );
DDR_CKE_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_CKE,
      PAD => DDR_CKE
    );
DDR_CS_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_CS_n,
      PAD => DDR_CS_n
    );
DDR_Clk_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Clk,
      PAD => DDR_Clk
    );
DDR_Clk_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Clk_n,
      PAD => DDR_Clk_n
    );
DDR_DRSTB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DRSTB,
      PAD => DDR_DRSTB
    );
DDR_ODT_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_ODT,
      PAD => DDR_ODT
    );
DDR_RAS_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_RAS_n,
      PAD => DDR_RAS_n
    );
DDR_VRN_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_VRN,
      PAD => DDR_VRN
    );
DDR_VRP_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_VRP,
      PAD => DDR_VRP
    );
DDR_WEB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_WEB,
      PAD => DDR_WEB
    );
PS7_i: unisim.vcomponents.PS7
     port map (
      DDRA(14 downto 0) => buffered_DDR_Addr(14 downto 0),
      DDRARB(3 downto 0) => B"0000",
      DDRBA(2 downto 0) => buffered_DDR_BankAddr(2 downto 0),
      DDRCASB => buffered_DDR_CAS_n,
      DDRCKE => buffered_DDR_CKE,
      DDRCKN => buffered_DDR_Clk_n,
      DDRCKP => buffered_DDR_Clk,
      DDRCSB => buffered_DDR_CS_n,
      DDRDM(3 downto 0) => buffered_DDR_DM(3 downto 0),
      DDRDQ(31 downto 0) => buffered_DDR_DQ(31 downto 0),
      DDRDQSN(3 downto 0) => buffered_DDR_DQS_n(3 downto 0),
      DDRDQSP(3 downto 0) => buffered_DDR_DQS(3 downto 0),
      DDRDRSTB => buffered_DDR_DRSTB,
      DDRODT => buffered_DDR_ODT,
      DDRRASB => buffered_DDR_RAS_n,
      DDRVRN => buffered_DDR_VRN,
      DDRVRP => buffered_DDR_VRP,
      DDRWEB => buffered_DDR_WEB,
      DMA0ACLK => '0',
      DMA0DAREADY => '0',
      DMA0DATYPE(1 downto 0) => NLW_PS7_i_DMA0DATYPE_UNCONNECTED(1 downto 0),
      DMA0DAVALID => NLW_PS7_i_DMA0DAVALID_UNCONNECTED,
      DMA0DRLAST => '0',
      DMA0DRREADY => NLW_PS7_i_DMA0DRREADY_UNCONNECTED,
      DMA0DRTYPE(1 downto 0) => B"00",
      DMA0DRVALID => '0',
      DMA0RSTN => NLW_PS7_i_DMA0RSTN_UNCONNECTED,
      DMA1ACLK => '0',
      DMA1DAREADY => '0',
      DMA1DATYPE(1 downto 0) => NLW_PS7_i_DMA1DATYPE_UNCONNECTED(1 downto 0),
      DMA1DAVALID => NLW_PS7_i_DMA1DAVALID_UNCONNECTED,
      DMA1DRLAST => '0',
      DMA1DRREADY => NLW_PS7_i_DMA1DRREADY_UNCONNECTED,
      DMA1DRTYPE(1 downto 0) => B"00",
      DMA1DRVALID => '0',
      DMA1RSTN => NLW_PS7_i_DMA1RSTN_UNCONNECTED,
      DMA2ACLK => '0',
      DMA2DAREADY => '0',
      DMA2DATYPE(1 downto 0) => NLW_PS7_i_DMA2DATYPE_UNCONNECTED(1 downto 0),
      DMA2DAVALID => NLW_PS7_i_DMA2DAVALID_UNCONNECTED,
      DMA2DRLAST => '0',
      DMA2DRREADY => NLW_PS7_i_DMA2DRREADY_UNCONNECTED,
      DMA2DRTYPE(1 downto 0) => B"00",
      DMA2DRVALID => '0',
      DMA2RSTN => NLW_PS7_i_DMA2RSTN_UNCONNECTED,
      DMA3ACLK => '0',
      DMA3DAREADY => '0',
      DMA3DATYPE(1 downto 0) => NLW_PS7_i_DMA3DATYPE_UNCONNECTED(1 downto 0),
      DMA3DAVALID => NLW_PS7_i_DMA3DAVALID_UNCONNECTED,
      DMA3DRLAST => '0',
      DMA3DRREADY => NLW_PS7_i_DMA3DRREADY_UNCONNECTED,
      DMA3DRTYPE(1 downto 0) => B"00",
      DMA3DRVALID => '0',
      DMA3RSTN => NLW_PS7_i_DMA3RSTN_UNCONNECTED,
      EMIOCAN0PHYRX => '0',
      EMIOCAN0PHYTX => NLW_PS7_i_EMIOCAN0PHYTX_UNCONNECTED,
      EMIOCAN1PHYRX => '0',
      EMIOCAN1PHYTX => NLW_PS7_i_EMIOCAN1PHYTX_UNCONNECTED,
      EMIOENET0EXTINTIN => '0',
      EMIOENET0GMIICOL => '0',
      EMIOENET0GMIICRS => '0',
      EMIOENET0GMIIRXCLK => '0',
      EMIOENET0GMIIRXD(7 downto 0) => B"00000000",
      EMIOENET0GMIIRXDV => '0',
      EMIOENET0GMIIRXER => '0',
      EMIOENET0GMIITXCLK => '0',
      EMIOENET0GMIITXD(7 downto 0) => NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED(7 downto 0),
      EMIOENET0GMIITXEN => NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED,
      EMIOENET0GMIITXER => NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED,
      EMIOENET0MDIOI => ENET0_MDIO_I,
      EMIOENET0MDIOMDC => NLW_PS7_i_EMIOENET0MDIOMDC_UNCONNECTED,
      EMIOENET0MDIOO => NLW_PS7_i_EMIOENET0MDIOO_UNCONNECTED,
      EMIOENET0MDIOTN => NLW_PS7_i_EMIOENET0MDIOTN_UNCONNECTED,
      EMIOENET0PTPDELAYREQRX => NLW_PS7_i_EMIOENET0PTPDELAYREQRX_UNCONNECTED,
      EMIOENET0PTPDELAYREQTX => NLW_PS7_i_EMIOENET0PTPDELAYREQTX_UNCONNECTED,
      EMIOENET0PTPPDELAYREQRX => NLW_PS7_i_EMIOENET0PTPPDELAYREQRX_UNCONNECTED,
      EMIOENET0PTPPDELAYREQTX => NLW_PS7_i_EMIOENET0PTPPDELAYREQTX_UNCONNECTED,
      EMIOENET0PTPPDELAYRESPRX => NLW_PS7_i_EMIOENET0PTPPDELAYRESPRX_UNCONNECTED,
      EMIOENET0PTPPDELAYRESPTX => NLW_PS7_i_EMIOENET0PTPPDELAYRESPTX_UNCONNECTED,
      EMIOENET0PTPSYNCFRAMERX => NLW_PS7_i_EMIOENET0PTPSYNCFRAMERX_UNCONNECTED,
      EMIOENET0PTPSYNCFRAMETX => NLW_PS7_i_EMIOENET0PTPSYNCFRAMETX_UNCONNECTED,
      EMIOENET0SOFRX => NLW_PS7_i_EMIOENET0SOFRX_UNCONNECTED,
      EMIOENET0SOFTX => NLW_PS7_i_EMIOENET0SOFTX_UNCONNECTED,
      EMIOENET1EXTINTIN => '0',
      EMIOENET1GMIICOL => '0',
      EMIOENET1GMIICRS => '0',
      EMIOENET1GMIIRXCLK => '0',
      EMIOENET1GMIIRXD(7 downto 0) => B"00000000",
      EMIOENET1GMIIRXDV => '0',
      EMIOENET1GMIIRXER => '0',
      EMIOENET1GMIITXCLK => '0',
      EMIOENET1GMIITXD(7 downto 0) => NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED(7 downto 0),
      EMIOENET1GMIITXEN => NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED,
      EMIOENET1GMIITXER => NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED,
      EMIOENET1MDIOI => '0',
      EMIOENET1MDIOMDC => NLW_PS7_i_EMIOENET1MDIOMDC_UNCONNECTED,
      EMIOENET1MDIOO => NLW_PS7_i_EMIOENET1MDIOO_UNCONNECTED,
      EMIOENET1MDIOTN => NLW_PS7_i_EMIOENET1MDIOTN_UNCONNECTED,
      EMIOENET1PTPDELAYREQRX => NLW_PS7_i_EMIOENET1PTPDELAYREQRX_UNCONNECTED,
      EMIOENET1PTPDELAYREQTX => NLW_PS7_i_EMIOENET1PTPDELAYREQTX_UNCONNECTED,
      EMIOENET1PTPPDELAYREQRX => NLW_PS7_i_EMIOENET1PTPPDELAYREQRX_UNCONNECTED,
      EMIOENET1PTPPDELAYREQTX => NLW_PS7_i_EMIOENET1PTPPDELAYREQTX_UNCONNECTED,
      EMIOENET1PTPPDELAYRESPRX => NLW_PS7_i_EMIOENET1PTPPDELAYRESPRX_UNCONNECTED,
      EMIOENET1PTPPDELAYRESPTX => NLW_PS7_i_EMIOENET1PTPPDELAYRESPTX_UNCONNECTED,
      EMIOENET1PTPSYNCFRAMERX => NLW_PS7_i_EMIOENET1PTPSYNCFRAMERX_UNCONNECTED,
      EMIOENET1PTPSYNCFRAMETX => NLW_PS7_i_EMIOENET1PTPSYNCFRAMETX_UNCONNECTED,
      EMIOENET1SOFRX => NLW_PS7_i_EMIOENET1SOFRX_UNCONNECTED,
      EMIOENET1SOFTX => NLW_PS7_i_EMIOENET1SOFTX_UNCONNECTED,
      EMIOGPIOI(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      EMIOGPIOO(63 downto 0) => NLW_PS7_i_EMIOGPIOO_UNCONNECTED(63 downto 0),
      EMIOGPIOTN(63 downto 0) => NLW_PS7_i_EMIOGPIOTN_UNCONNECTED(63 downto 0),
      EMIOI2C0SCLI => '0',
      EMIOI2C0SCLO => NLW_PS7_i_EMIOI2C0SCLO_UNCONNECTED,
      EMIOI2C0SCLTN => NLW_PS7_i_EMIOI2C0SCLTN_UNCONNECTED,
      EMIOI2C0SDAI => '0',
      EMIOI2C0SDAO => NLW_PS7_i_EMIOI2C0SDAO_UNCONNECTED,
      EMIOI2C0SDATN => NLW_PS7_i_EMIOI2C0SDATN_UNCONNECTED,
      EMIOI2C1SCLI => '0',
      EMIOI2C1SCLO => NLW_PS7_i_EMIOI2C1SCLO_UNCONNECTED,
      EMIOI2C1SCLTN => NLW_PS7_i_EMIOI2C1SCLTN_UNCONNECTED,
      EMIOI2C1SDAI => '0',
      EMIOI2C1SDAO => NLW_PS7_i_EMIOI2C1SDAO_UNCONNECTED,
      EMIOI2C1SDATN => NLW_PS7_i_EMIOI2C1SDATN_UNCONNECTED,
      EMIOPJTAGTCK => '0',
      EMIOPJTAGTDI => '0',
      EMIOPJTAGTDO => NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED,
      EMIOPJTAGTDTN => NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED,
      EMIOPJTAGTMS => '0',
      EMIOSDIO0BUSPOW => NLW_PS7_i_EMIOSDIO0BUSPOW_UNCONNECTED,
      EMIOSDIO0BUSVOLT(2 downto 0) => NLW_PS7_i_EMIOSDIO0BUSVOLT_UNCONNECTED(2 downto 0),
      EMIOSDIO0CDN => '0',
      EMIOSDIO0CLK => NLW_PS7_i_EMIOSDIO0CLK_UNCONNECTED,
      EMIOSDIO0CLKFB => '0',
      EMIOSDIO0CMDI => '0',
      EMIOSDIO0CMDO => NLW_PS7_i_EMIOSDIO0CMDO_UNCONNECTED,
      EMIOSDIO0CMDTN => NLW_PS7_i_EMIOSDIO0CMDTN_UNCONNECTED,
      EMIOSDIO0DATAI(3 downto 0) => B"0000",
      EMIOSDIO0DATAO(3 downto 0) => NLW_PS7_i_EMIOSDIO0DATAO_UNCONNECTED(3 downto 0),
      EMIOSDIO0DATATN(3 downto 0) => NLW_PS7_i_EMIOSDIO0DATATN_UNCONNECTED(3 downto 0),
      EMIOSDIO0LED => NLW_PS7_i_EMIOSDIO0LED_UNCONNECTED,
      EMIOSDIO0WP => SDIO0_WP,
      EMIOSDIO1BUSPOW => NLW_PS7_i_EMIOSDIO1BUSPOW_UNCONNECTED,
      EMIOSDIO1BUSVOLT(2 downto 0) => NLW_PS7_i_EMIOSDIO1BUSVOLT_UNCONNECTED(2 downto 0),
      EMIOSDIO1CDN => '0',
      EMIOSDIO1CLK => NLW_PS7_i_EMIOSDIO1CLK_UNCONNECTED,
      EMIOSDIO1CLKFB => '0',
      EMIOSDIO1CMDI => '0',
      EMIOSDIO1CMDO => NLW_PS7_i_EMIOSDIO1CMDO_UNCONNECTED,
      EMIOSDIO1CMDTN => NLW_PS7_i_EMIOSDIO1CMDTN_UNCONNECTED,
      EMIOSDIO1DATAI(3 downto 0) => B"0000",
      EMIOSDIO1DATAO(3 downto 0) => NLW_PS7_i_EMIOSDIO1DATAO_UNCONNECTED(3 downto 0),
      EMIOSDIO1DATATN(3 downto 0) => NLW_PS7_i_EMIOSDIO1DATATN_UNCONNECTED(3 downto 0),
      EMIOSDIO1LED => NLW_PS7_i_EMIOSDIO1LED_UNCONNECTED,
      EMIOSDIO1WP => '0',
      EMIOSPI0MI => '0',
      EMIOSPI0MO => NLW_PS7_i_EMIOSPI0MO_UNCONNECTED,
      EMIOSPI0MOTN => NLW_PS7_i_EMIOSPI0MOTN_UNCONNECTED,
      EMIOSPI0SCLKI => '0',
      EMIOSPI0SCLKO => NLW_PS7_i_EMIOSPI0SCLKO_UNCONNECTED,
      EMIOSPI0SCLKTN => NLW_PS7_i_EMIOSPI0SCLKTN_UNCONNECTED,
      EMIOSPI0SI => '0',
      EMIOSPI0SO => NLW_PS7_i_EMIOSPI0SO_UNCONNECTED,
      EMIOSPI0SSIN => '0',
      EMIOSPI0SSNTN => NLW_PS7_i_EMIOSPI0SSNTN_UNCONNECTED,
      EMIOSPI0SSON(2 downto 0) => NLW_PS7_i_EMIOSPI0SSON_UNCONNECTED(2 downto 0),
      EMIOSPI0STN => NLW_PS7_i_EMIOSPI0STN_UNCONNECTED,
      EMIOSPI1MI => '0',
      EMIOSPI1MO => NLW_PS7_i_EMIOSPI1MO_UNCONNECTED,
      EMIOSPI1MOTN => NLW_PS7_i_EMIOSPI1MOTN_UNCONNECTED,
      EMIOSPI1SCLKI => '0',
      EMIOSPI1SCLKO => NLW_PS7_i_EMIOSPI1SCLKO_UNCONNECTED,
      EMIOSPI1SCLKTN => NLW_PS7_i_EMIOSPI1SCLKTN_UNCONNECTED,
      EMIOSPI1SI => '0',
      EMIOSPI1SO => NLW_PS7_i_EMIOSPI1SO_UNCONNECTED,
      EMIOSPI1SSIN => '0',
      EMIOSPI1SSNTN => NLW_PS7_i_EMIOSPI1SSNTN_UNCONNECTED,
      EMIOSPI1SSON(2 downto 0) => NLW_PS7_i_EMIOSPI1SSON_UNCONNECTED(2 downto 0),
      EMIOSPI1STN => NLW_PS7_i_EMIOSPI1STN_UNCONNECTED,
      EMIOSRAMINTIN => '0',
      EMIOTRACECLK => '0',
      EMIOTRACECTL => NLW_PS7_i_EMIOTRACECTL_UNCONNECTED,
      EMIOTRACEDATA(31 downto 0) => NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED(31 downto 0),
      EMIOTTC0CLKI(2 downto 0) => B"000",
      EMIOTTC0WAVEO(2 downto 0) => NLW_PS7_i_EMIOTTC0WAVEO_UNCONNECTED(2 downto 0),
      EMIOTTC1CLKI(2 downto 0) => B"000",
      EMIOTTC1WAVEO(2 downto 0) => NLW_PS7_i_EMIOTTC1WAVEO_UNCONNECTED(2 downto 0),
      EMIOUART0CTSN => '0',
      EMIOUART0DCDN => '0',
      EMIOUART0DSRN => '0',
      EMIOUART0DTRN => NLW_PS7_i_EMIOUART0DTRN_UNCONNECTED,
      EMIOUART0RIN => '0',
      EMIOUART0RTSN => NLW_PS7_i_EMIOUART0RTSN_UNCONNECTED,
      EMIOUART0RX => '1',
      EMIOUART0TX => NLW_PS7_i_EMIOUART0TX_UNCONNECTED,
      EMIOUART1CTSN => '0',
      EMIOUART1DCDN => '0',
      EMIOUART1DSRN => '0',
      EMIOUART1DTRN => NLW_PS7_i_EMIOUART1DTRN_UNCONNECTED,
      EMIOUART1RIN => '0',
      EMIOUART1RTSN => NLW_PS7_i_EMIOUART1RTSN_UNCONNECTED,
      EMIOUART1RX => '1',
      EMIOUART1TX => NLW_PS7_i_EMIOUART1TX_UNCONNECTED,
      EMIOUSB0PORTINDCTL(1 downto 0) => NLW_PS7_i_EMIOUSB0PORTINDCTL_UNCONNECTED(1 downto 0),
      EMIOUSB0VBUSPWRFAULT => USB0_VBUS_PWRFAULT,
      EMIOUSB0VBUSPWRSELECT => NLW_PS7_i_EMIOUSB0VBUSPWRSELECT_UNCONNECTED,
      EMIOUSB1PORTINDCTL(1 downto 0) => NLW_PS7_i_EMIOUSB1PORTINDCTL_UNCONNECTED(1 downto 0),
      EMIOUSB1VBUSPWRFAULT => '0',
      EMIOUSB1VBUSPWRSELECT => NLW_PS7_i_EMIOUSB1VBUSPWRSELECT_UNCONNECTED,
      EMIOWDTCLKI => '0',
      EMIOWDTRSTO => NLW_PS7_i_EMIOWDTRSTO_UNCONNECTED,
      EVENTEVENTI => '0',
      EVENTEVENTO => NLW_PS7_i_EVENTEVENTO_UNCONNECTED,
      EVENTSTANDBYWFE(1 downto 0) => NLW_PS7_i_EVENTSTANDBYWFE_UNCONNECTED(1 downto 0),
      EVENTSTANDBYWFI(1 downto 0) => NLW_PS7_i_EVENTSTANDBYWFI_UNCONNECTED(1 downto 0),
      FCLKCLK(3 downto 1) => NLW_PS7_i_FCLKCLK_UNCONNECTED(3 downto 1),
      FCLKCLK(0) => FCLK_CLK_unbuffered(0),
      FCLKCLKTRIGN(3 downto 0) => B"0000",
      FCLKRESETN(3 downto 1) => NLW_PS7_i_FCLKRESETN_UNCONNECTED(3 downto 1),
      FCLKRESETN(0) => FCLK_RESET0_N,
      FPGAIDLEN => '0',
      FTMDTRACEINATID(3 downto 0) => B"0000",
      FTMDTRACEINCLOCK => '0',
      FTMDTRACEINDATA(31 downto 0) => B"00000000000000000000000000000000",
      FTMDTRACEINVALID => '0',
      FTMTF2PDEBUG(31 downto 0) => B"00000000000000000000000000000000",
      FTMTF2PTRIG(3 downto 0) => B"0000",
      FTMTF2PTRIGACK(3 downto 0) => NLW_PS7_i_FTMTF2PTRIGACK_UNCONNECTED(3 downto 0),
      FTMTP2FDEBUG(31 downto 0) => NLW_PS7_i_FTMTP2FDEBUG_UNCONNECTED(31 downto 0),
      FTMTP2FTRIG(3 downto 0) => NLW_PS7_i_FTMTP2FTRIG_UNCONNECTED(3 downto 0),
      FTMTP2FTRIGACK(3 downto 0) => B"0000",
      IRQF2P(19 downto 0) => B"00000000000000000000",
      IRQP2F(28 downto 0) => NLW_PS7_i_IRQP2F_UNCONNECTED(28 downto 0),
      MAXIGP0ACLK => M_AXI_GP0_ACLK,
      MAXIGP0ARADDR(31 downto 7) => NLW_PS7_i_MAXIGP0ARADDR_UNCONNECTED(31 downto 7),
      MAXIGP0ARADDR(6 downto 0) => M_AXI_GP0_ARADDR(6 downto 0),
      MAXIGP0ARBURST(1 downto 0) => M_AXI_GP0_ARBURST(1 downto 0),
      MAXIGP0ARCACHE(3 downto 0) => NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED(3 downto 0),
      MAXIGP0ARESETN => NLW_PS7_i_MAXIGP0ARESETN_UNCONNECTED,
      MAXIGP0ARID(11 downto 0) => M_AXI_GP0_ARID(11 downto 0),
      MAXIGP0ARLEN(3 downto 0) => M_AXI_GP0_ARLEN(3 downto 0),
      MAXIGP0ARLOCK(1 downto 0) => NLW_PS7_i_MAXIGP0ARLOCK_UNCONNECTED(1 downto 0),
      MAXIGP0ARPROT(2 downto 0) => NLW_PS7_i_MAXIGP0ARPROT_UNCONNECTED(2 downto 0),
      MAXIGP0ARQOS(3 downto 0) => NLW_PS7_i_MAXIGP0ARQOS_UNCONNECTED(3 downto 0),
      MAXIGP0ARREADY => M_AXI_GP0_ARREADY,
      MAXIGP0ARSIZE(1 downto 0) => M_AXI_GP0_ARSIZE(1 downto 0),
      MAXIGP0ARVALID => M_AXI_GP0_ARVALID,
      MAXIGP0AWADDR(31 downto 7) => NLW_PS7_i_MAXIGP0AWADDR_UNCONNECTED(31 downto 7),
      MAXIGP0AWADDR(6 downto 0) => M_AXI_GP0_AWADDR(6 downto 0),
      MAXIGP0AWBURST(1 downto 0) => M_AXI_GP0_AWBURST(1 downto 0),
      MAXIGP0AWCACHE(3 downto 0) => NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED(3 downto 0),
      MAXIGP0AWID(11 downto 0) => M_AXI_GP0_AWID(11 downto 0),
      MAXIGP0AWLEN(3 downto 0) => M_AXI_GP0_AWLEN(3 downto 0),
      MAXIGP0AWLOCK(1 downto 0) => NLW_PS7_i_MAXIGP0AWLOCK_UNCONNECTED(1 downto 0),
      MAXIGP0AWPROT(2 downto 0) => NLW_PS7_i_MAXIGP0AWPROT_UNCONNECTED(2 downto 0),
      MAXIGP0AWQOS(3 downto 0) => NLW_PS7_i_MAXIGP0AWQOS_UNCONNECTED(3 downto 0),
      MAXIGP0AWREADY => M_AXI_GP0_AWREADY,
      MAXIGP0AWSIZE(1 downto 0) => M_AXI_GP0_AWSIZE(1 downto 0),
      MAXIGP0AWVALID => M_AXI_GP0_AWVALID,
      MAXIGP0BID(11 downto 0) => M_AXI_GP0_BID(11 downto 0),
      MAXIGP0BREADY => M_AXI_GP0_BREADY,
      MAXIGP0BRESP(1 downto 0) => M_AXI_GP0_BRESP(1 downto 0),
      MAXIGP0BVALID => M_AXI_GP0_BVALID,
      MAXIGP0RDATA(31 downto 0) => M_AXI_GP0_RDATA(31 downto 0),
      MAXIGP0RID(11 downto 0) => M_AXI_GP0_RID(11 downto 0),
      MAXIGP0RLAST => M_AXI_GP0_RLAST,
      MAXIGP0RREADY => M_AXI_GP0_RREADY,
      MAXIGP0RRESP(1 downto 0) => M_AXI_GP0_RRESP(1 downto 0),
      MAXIGP0RVALID => M_AXI_GP0_RVALID,
      MAXIGP0WDATA(31 downto 0) => M_AXI_GP0_WDATA(31 downto 0),
      MAXIGP0WID(11 downto 0) => NLW_PS7_i_MAXIGP0WID_UNCONNECTED(11 downto 0),
      MAXIGP0WLAST => NLW_PS7_i_MAXIGP0WLAST_UNCONNECTED,
      MAXIGP0WREADY => M_AXI_GP0_WREADY,
      MAXIGP0WSTRB(3 downto 0) => M_AXI_GP0_WSTRB(3 downto 0),
      MAXIGP0WVALID => M_AXI_GP0_WVALID,
      MAXIGP1ACLK => '0',
      MAXIGP1ARADDR(31 downto 0) => NLW_PS7_i_MAXIGP1ARADDR_UNCONNECTED(31 downto 0),
      MAXIGP1ARBURST(1 downto 0) => NLW_PS7_i_MAXIGP1ARBURST_UNCONNECTED(1 downto 0),
      MAXIGP1ARCACHE(3 downto 0) => NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED(3 downto 0),
      MAXIGP1ARESETN => NLW_PS7_i_MAXIGP1ARESETN_UNCONNECTED,
      MAXIGP1ARID(11 downto 0) => NLW_PS7_i_MAXIGP1ARID_UNCONNECTED(11 downto 0),
      MAXIGP1ARLEN(3 downto 0) => NLW_PS7_i_MAXIGP1ARLEN_UNCONNECTED(3 downto 0),
      MAXIGP1ARLOCK(1 downto 0) => NLW_PS7_i_MAXIGP1ARLOCK_UNCONNECTED(1 downto 0),
      MAXIGP1ARPROT(2 downto 0) => NLW_PS7_i_MAXIGP1ARPROT_UNCONNECTED(2 downto 0),
      MAXIGP1ARQOS(3 downto 0) => NLW_PS7_i_MAXIGP1ARQOS_UNCONNECTED(3 downto 0),
      MAXIGP1ARREADY => '0',
      MAXIGP1ARSIZE(1 downto 0) => NLW_PS7_i_MAXIGP1ARSIZE_UNCONNECTED(1 downto 0),
      MAXIGP1ARVALID => NLW_PS7_i_MAXIGP1ARVALID_UNCONNECTED,
      MAXIGP1AWADDR(31 downto 0) => NLW_PS7_i_MAXIGP1AWADDR_UNCONNECTED(31 downto 0),
      MAXIGP1AWBURST(1 downto 0) => NLW_PS7_i_MAXIGP1AWBURST_UNCONNECTED(1 downto 0),
      MAXIGP1AWCACHE(3 downto 0) => NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED(3 downto 0),
      MAXIGP1AWID(11 downto 0) => NLW_PS7_i_MAXIGP1AWID_UNCONNECTED(11 downto 0),
      MAXIGP1AWLEN(3 downto 0) => NLW_PS7_i_MAXIGP1AWLEN_UNCONNECTED(3 downto 0),
      MAXIGP1AWLOCK(1 downto 0) => NLW_PS7_i_MAXIGP1AWLOCK_UNCONNECTED(1 downto 0),
      MAXIGP1AWPROT(2 downto 0) => NLW_PS7_i_MAXIGP1AWPROT_UNCONNECTED(2 downto 0),
      MAXIGP1AWQOS(3 downto 0) => NLW_PS7_i_MAXIGP1AWQOS_UNCONNECTED(3 downto 0),
      MAXIGP1AWREADY => '0',
      MAXIGP1AWSIZE(1 downto 0) => NLW_PS7_i_MAXIGP1AWSIZE_UNCONNECTED(1 downto 0),
      MAXIGP1AWVALID => NLW_PS7_i_MAXIGP1AWVALID_UNCONNECTED,
      MAXIGP1BID(11 downto 0) => B"000000000000",
      MAXIGP1BREADY => NLW_PS7_i_MAXIGP1BREADY_UNCONNECTED,
      MAXIGP1BRESP(1 downto 0) => B"00",
      MAXIGP1BVALID => '0',
      MAXIGP1RDATA(31 downto 0) => B"00000000000000000000000000000000",
      MAXIGP1RID(11 downto 0) => B"000000000000",
      MAXIGP1RLAST => '0',
      MAXIGP1RREADY => NLW_PS7_i_MAXIGP1RREADY_UNCONNECTED,
      MAXIGP1RRESP(1 downto 0) => B"00",
      MAXIGP1RVALID => '0',
      MAXIGP1WDATA(31 downto 0) => NLW_PS7_i_MAXIGP1WDATA_UNCONNECTED(31 downto 0),
      MAXIGP1WID(11 downto 0) => NLW_PS7_i_MAXIGP1WID_UNCONNECTED(11 downto 0),
      MAXIGP1WLAST => NLW_PS7_i_MAXIGP1WLAST_UNCONNECTED,
      MAXIGP1WREADY => '0',
      MAXIGP1WSTRB(3 downto 0) => NLW_PS7_i_MAXIGP1WSTRB_UNCONNECTED(3 downto 0),
      MAXIGP1WVALID => NLW_PS7_i_MAXIGP1WVALID_UNCONNECTED,
      MIO(53 downto 0) => buffered_MIO(53 downto 0),
      PSCLK => buffered_PS_CLK,
      PSPORB => buffered_PS_PORB,
      PSSRSTB => buffered_PS_SRSTB,
      SAXIACPACLK => '0',
      SAXIACPARADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIACPARBURST(1 downto 0) => B"00",
      SAXIACPARCACHE(3 downto 0) => B"0000",
      SAXIACPARESETN => NLW_PS7_i_SAXIACPARESETN_UNCONNECTED,
      SAXIACPARID(2 downto 0) => B"000",
      SAXIACPARLEN(3 downto 0) => B"0000",
      SAXIACPARLOCK(1 downto 0) => B"00",
      SAXIACPARPROT(2 downto 0) => B"000",
      SAXIACPARQOS(3 downto 0) => B"0000",
      SAXIACPARREADY => NLW_PS7_i_SAXIACPARREADY_UNCONNECTED,
      SAXIACPARSIZE(1 downto 0) => B"00",
      SAXIACPARUSER(4 downto 0) => B"00000",
      SAXIACPARVALID => '0',
      SAXIACPAWADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIACPAWBURST(1 downto 0) => B"00",
      SAXIACPAWCACHE(3 downto 0) => B"0000",
      SAXIACPAWID(2 downto 0) => B"000",
      SAXIACPAWLEN(3 downto 0) => B"0000",
      SAXIACPAWLOCK(1 downto 0) => B"00",
      SAXIACPAWPROT(2 downto 0) => B"000",
      SAXIACPAWQOS(3 downto 0) => B"0000",
      SAXIACPAWREADY => NLW_PS7_i_SAXIACPAWREADY_UNCONNECTED,
      SAXIACPAWSIZE(1 downto 0) => B"00",
      SAXIACPAWUSER(4 downto 0) => B"00000",
      SAXIACPAWVALID => '0',
      SAXIACPBID(2 downto 0) => NLW_PS7_i_SAXIACPBID_UNCONNECTED(2 downto 0),
      SAXIACPBREADY => '0',
      SAXIACPBRESP(1 downto 0) => NLW_PS7_i_SAXIACPBRESP_UNCONNECTED(1 downto 0),
      SAXIACPBVALID => NLW_PS7_i_SAXIACPBVALID_UNCONNECTED,
      SAXIACPRDATA(63 downto 0) => NLW_PS7_i_SAXIACPRDATA_UNCONNECTED(63 downto 0),
      SAXIACPRID(2 downto 0) => NLW_PS7_i_SAXIACPRID_UNCONNECTED(2 downto 0),
      SAXIACPRLAST => NLW_PS7_i_SAXIACPRLAST_UNCONNECTED,
      SAXIACPRREADY => '0',
      SAXIACPRRESP(1 downto 0) => NLW_PS7_i_SAXIACPRRESP_UNCONNECTED(1 downto 0),
      SAXIACPRVALID => NLW_PS7_i_SAXIACPRVALID_UNCONNECTED,
      SAXIACPWDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      SAXIACPWID(2 downto 0) => B"000",
      SAXIACPWLAST => '0',
      SAXIACPWREADY => NLW_PS7_i_SAXIACPWREADY_UNCONNECTED,
      SAXIACPWSTRB(7 downto 0) => B"00000000",
      SAXIACPWVALID => '0',
      SAXIGP0ACLK => '0',
      SAXIGP0ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIGP0ARBURST(1 downto 0) => B"00",
      SAXIGP0ARCACHE(3 downto 0) => B"0000",
      SAXIGP0ARESETN => NLW_PS7_i_SAXIGP0ARESETN_UNCONNECTED,
      SAXIGP0ARID(5 downto 0) => B"000000",
      SAXIGP0ARLEN(3 downto 0) => B"0000",
      SAXIGP0ARLOCK(1 downto 0) => B"00",
      SAXIGP0ARPROT(2 downto 0) => B"000",
      SAXIGP0ARQOS(3 downto 0) => B"0000",
      SAXIGP0ARREADY => NLW_PS7_i_SAXIGP0ARREADY_UNCONNECTED,
      SAXIGP0ARSIZE(1 downto 0) => B"00",
      SAXIGP0ARVALID => '0',
      SAXIGP0AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIGP0AWBURST(1 downto 0) => B"00",
      SAXIGP0AWCACHE(3 downto 0) => B"0000",
      SAXIGP0AWID(5 downto 0) => B"000000",
      SAXIGP0AWLEN(3 downto 0) => B"0000",
      SAXIGP0AWLOCK(1 downto 0) => B"00",
      SAXIGP0AWPROT(2 downto 0) => B"000",
      SAXIGP0AWQOS(3 downto 0) => B"0000",
      SAXIGP0AWREADY => NLW_PS7_i_SAXIGP0AWREADY_UNCONNECTED,
      SAXIGP0AWSIZE(1 downto 0) => B"00",
      SAXIGP0AWVALID => '0',
      SAXIGP0BID(5 downto 0) => NLW_PS7_i_SAXIGP0BID_UNCONNECTED(5 downto 0),
      SAXIGP0BREADY => '0',
      SAXIGP0BRESP(1 downto 0) => NLW_PS7_i_SAXIGP0BRESP_UNCONNECTED(1 downto 0),
      SAXIGP0BVALID => NLW_PS7_i_SAXIGP0BVALID_UNCONNECTED,
      SAXIGP0RDATA(31 downto 0) => NLW_PS7_i_SAXIGP0RDATA_UNCONNECTED(31 downto 0),
      SAXIGP0RID(5 downto 0) => NLW_PS7_i_SAXIGP0RID_UNCONNECTED(5 downto 0),
      SAXIGP0RLAST => NLW_PS7_i_SAXIGP0RLAST_UNCONNECTED,
      SAXIGP0RREADY => '0',
      SAXIGP0RRESP(1 downto 0) => NLW_PS7_i_SAXIGP0RRESP_UNCONNECTED(1 downto 0),
      SAXIGP0RVALID => NLW_PS7_i_SAXIGP0RVALID_UNCONNECTED,
      SAXIGP0WDATA(31 downto 0) => B"00000000000000000000000000000000",
      SAXIGP0WID(5 downto 0) => B"000000",
      SAXIGP0WLAST => '0',
      SAXIGP0WREADY => NLW_PS7_i_SAXIGP0WREADY_UNCONNECTED,
      SAXIGP0WSTRB(3 downto 0) => B"0000",
      SAXIGP0WVALID => '0',
      SAXIGP1ACLK => '0',
      SAXIGP1ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIGP1ARBURST(1 downto 0) => B"00",
      SAXIGP1ARCACHE(3 downto 0) => B"0000",
      SAXIGP1ARESETN => NLW_PS7_i_SAXIGP1ARESETN_UNCONNECTED,
      SAXIGP1ARID(5 downto 0) => B"000000",
      SAXIGP1ARLEN(3 downto 0) => B"0000",
      SAXIGP1ARLOCK(1 downto 0) => B"00",
      SAXIGP1ARPROT(2 downto 0) => B"000",
      SAXIGP1ARQOS(3 downto 0) => B"0000",
      SAXIGP1ARREADY => NLW_PS7_i_SAXIGP1ARREADY_UNCONNECTED,
      SAXIGP1ARSIZE(1 downto 0) => B"00",
      SAXIGP1ARVALID => '0',
      SAXIGP1AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIGP1AWBURST(1 downto 0) => B"00",
      SAXIGP1AWCACHE(3 downto 0) => B"0000",
      SAXIGP1AWID(5 downto 0) => B"000000",
      SAXIGP1AWLEN(3 downto 0) => B"0000",
      SAXIGP1AWLOCK(1 downto 0) => B"00",
      SAXIGP1AWPROT(2 downto 0) => B"000",
      SAXIGP1AWQOS(3 downto 0) => B"0000",
      SAXIGP1AWREADY => NLW_PS7_i_SAXIGP1AWREADY_UNCONNECTED,
      SAXIGP1AWSIZE(1 downto 0) => B"00",
      SAXIGP1AWVALID => '0',
      SAXIGP1BID(5 downto 0) => NLW_PS7_i_SAXIGP1BID_UNCONNECTED(5 downto 0),
      SAXIGP1BREADY => '0',
      SAXIGP1BRESP(1 downto 0) => NLW_PS7_i_SAXIGP1BRESP_UNCONNECTED(1 downto 0),
      SAXIGP1BVALID => NLW_PS7_i_SAXIGP1BVALID_UNCONNECTED,
      SAXIGP1RDATA(31 downto 0) => NLW_PS7_i_SAXIGP1RDATA_UNCONNECTED(31 downto 0),
      SAXIGP1RID(5 downto 0) => NLW_PS7_i_SAXIGP1RID_UNCONNECTED(5 downto 0),
      SAXIGP1RLAST => NLW_PS7_i_SAXIGP1RLAST_UNCONNECTED,
      SAXIGP1RREADY => '0',
      SAXIGP1RRESP(1 downto 0) => NLW_PS7_i_SAXIGP1RRESP_UNCONNECTED(1 downto 0),
      SAXIGP1RVALID => NLW_PS7_i_SAXIGP1RVALID_UNCONNECTED,
      SAXIGP1WDATA(31 downto 0) => B"00000000000000000000000000000000",
      SAXIGP1WID(5 downto 0) => B"000000",
      SAXIGP1WLAST => '0',
      SAXIGP1WREADY => NLW_PS7_i_SAXIGP1WREADY_UNCONNECTED,
      SAXIGP1WSTRB(3 downto 0) => B"0000",
      SAXIGP1WVALID => '0',
      SAXIHP0ACLK => '0',
      SAXIHP0ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIHP0ARBURST(1 downto 0) => B"00",
      SAXIHP0ARCACHE(3 downto 0) => B"0000",
      SAXIHP0ARESETN => NLW_PS7_i_SAXIHP0ARESETN_UNCONNECTED,
      SAXIHP0ARID(5 downto 0) => B"000000",
      SAXIHP0ARLEN(3 downto 0) => B"0000",
      SAXIHP0ARLOCK(1 downto 0) => B"00",
      SAXIHP0ARPROT(2 downto 0) => B"000",
      SAXIHP0ARQOS(3 downto 0) => B"0000",
      SAXIHP0ARREADY => NLW_PS7_i_SAXIHP0ARREADY_UNCONNECTED,
      SAXIHP0ARSIZE(1 downto 0) => B"00",
      SAXIHP0ARVALID => '0',
      SAXIHP0AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIHP0AWBURST(1 downto 0) => B"00",
      SAXIHP0AWCACHE(3 downto 0) => B"0000",
      SAXIHP0AWID(5 downto 0) => B"000000",
      SAXIHP0AWLEN(3 downto 0) => B"0000",
      SAXIHP0AWLOCK(1 downto 0) => B"00",
      SAXIHP0AWPROT(2 downto 0) => B"000",
      SAXIHP0AWQOS(3 downto 0) => B"0000",
      SAXIHP0AWREADY => NLW_PS7_i_SAXIHP0AWREADY_UNCONNECTED,
      SAXIHP0AWSIZE(1 downto 0) => B"00",
      SAXIHP0AWVALID => '0',
      SAXIHP0BID(5 downto 0) => NLW_PS7_i_SAXIHP0BID_UNCONNECTED(5 downto 0),
      SAXIHP0BREADY => '0',
      SAXIHP0BRESP(1 downto 0) => NLW_PS7_i_SAXIHP0BRESP_UNCONNECTED(1 downto 0),
      SAXIHP0BVALID => NLW_PS7_i_SAXIHP0BVALID_UNCONNECTED,
      SAXIHP0RACOUNT(2 downto 0) => NLW_PS7_i_SAXIHP0RACOUNT_UNCONNECTED(2 downto 0),
      SAXIHP0RCOUNT(7 downto 0) => NLW_PS7_i_SAXIHP0RCOUNT_UNCONNECTED(7 downto 0),
      SAXIHP0RDATA(63 downto 0) => NLW_PS7_i_SAXIHP0RDATA_UNCONNECTED(63 downto 0),
      SAXIHP0RDISSUECAP1EN => '0',
      SAXIHP0RID(5 downto 0) => NLW_PS7_i_SAXIHP0RID_UNCONNECTED(5 downto 0),
      SAXIHP0RLAST => NLW_PS7_i_SAXIHP0RLAST_UNCONNECTED,
      SAXIHP0RREADY => '0',
      SAXIHP0RRESP(1 downto 0) => NLW_PS7_i_SAXIHP0RRESP_UNCONNECTED(1 downto 0),
      SAXIHP0RVALID => NLW_PS7_i_SAXIHP0RVALID_UNCONNECTED,
      SAXIHP0WACOUNT(5 downto 0) => NLW_PS7_i_SAXIHP0WACOUNT_UNCONNECTED(5 downto 0),
      SAXIHP0WCOUNT(7 downto 0) => NLW_PS7_i_SAXIHP0WCOUNT_UNCONNECTED(7 downto 0),
      SAXIHP0WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      SAXIHP0WID(5 downto 0) => B"000000",
      SAXIHP0WLAST => '0',
      SAXIHP0WREADY => NLW_PS7_i_SAXIHP0WREADY_UNCONNECTED,
      SAXIHP0WRISSUECAP1EN => '0',
      SAXIHP0WSTRB(7 downto 0) => B"00000000",
      SAXIHP0WVALID => '0',
      SAXIHP1ACLK => '0',
      SAXIHP1ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIHP1ARBURST(1 downto 0) => B"00",
      SAXIHP1ARCACHE(3 downto 0) => B"0000",
      SAXIHP1ARESETN => NLW_PS7_i_SAXIHP1ARESETN_UNCONNECTED,
      SAXIHP1ARID(5 downto 0) => B"000000",
      SAXIHP1ARLEN(3 downto 0) => B"0000",
      SAXIHP1ARLOCK(1 downto 0) => B"00",
      SAXIHP1ARPROT(2 downto 0) => B"000",
      SAXIHP1ARQOS(3 downto 0) => B"0000",
      SAXIHP1ARREADY => NLW_PS7_i_SAXIHP1ARREADY_UNCONNECTED,
      SAXIHP1ARSIZE(1 downto 0) => B"00",
      SAXIHP1ARVALID => '0',
      SAXIHP1AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIHP1AWBURST(1 downto 0) => B"00",
      SAXIHP1AWCACHE(3 downto 0) => B"0000",
      SAXIHP1AWID(5 downto 0) => B"000000",
      SAXIHP1AWLEN(3 downto 0) => B"0000",
      SAXIHP1AWLOCK(1 downto 0) => B"00",
      SAXIHP1AWPROT(2 downto 0) => B"000",
      SAXIHP1AWQOS(3 downto 0) => B"0000",
      SAXIHP1AWREADY => NLW_PS7_i_SAXIHP1AWREADY_UNCONNECTED,
      SAXIHP1AWSIZE(1 downto 0) => B"00",
      SAXIHP1AWVALID => '0',
      SAXIHP1BID(5 downto 0) => NLW_PS7_i_SAXIHP1BID_UNCONNECTED(5 downto 0),
      SAXIHP1BREADY => '0',
      SAXIHP1BRESP(1 downto 0) => NLW_PS7_i_SAXIHP1BRESP_UNCONNECTED(1 downto 0),
      SAXIHP1BVALID => NLW_PS7_i_SAXIHP1BVALID_UNCONNECTED,
      SAXIHP1RACOUNT(2 downto 0) => NLW_PS7_i_SAXIHP1RACOUNT_UNCONNECTED(2 downto 0),
      SAXIHP1RCOUNT(7 downto 0) => NLW_PS7_i_SAXIHP1RCOUNT_UNCONNECTED(7 downto 0),
      SAXIHP1RDATA(63 downto 0) => NLW_PS7_i_SAXIHP1RDATA_UNCONNECTED(63 downto 0),
      SAXIHP1RDISSUECAP1EN => '0',
      SAXIHP1RID(5 downto 0) => NLW_PS7_i_SAXIHP1RID_UNCONNECTED(5 downto 0),
      SAXIHP1RLAST => NLW_PS7_i_SAXIHP1RLAST_UNCONNECTED,
      SAXIHP1RREADY => '0',
      SAXIHP1RRESP(1 downto 0) => NLW_PS7_i_SAXIHP1RRESP_UNCONNECTED(1 downto 0),
      SAXIHP1RVALID => NLW_PS7_i_SAXIHP1RVALID_UNCONNECTED,
      SAXIHP1WACOUNT(5 downto 0) => NLW_PS7_i_SAXIHP1WACOUNT_UNCONNECTED(5 downto 0),
      SAXIHP1WCOUNT(7 downto 0) => NLW_PS7_i_SAXIHP1WCOUNT_UNCONNECTED(7 downto 0),
      SAXIHP1WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      SAXIHP1WID(5 downto 0) => B"000000",
      SAXIHP1WLAST => '0',
      SAXIHP1WREADY => NLW_PS7_i_SAXIHP1WREADY_UNCONNECTED,
      SAXIHP1WRISSUECAP1EN => '0',
      SAXIHP1WSTRB(7 downto 0) => B"00000000",
      SAXIHP1WVALID => '0',
      SAXIHP2ACLK => '0',
      SAXIHP2ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIHP2ARBURST(1 downto 0) => B"00",
      SAXIHP2ARCACHE(3 downto 0) => B"0000",
      SAXIHP2ARESETN => NLW_PS7_i_SAXIHP2ARESETN_UNCONNECTED,
      SAXIHP2ARID(5 downto 0) => B"000000",
      SAXIHP2ARLEN(3 downto 0) => B"0000",
      SAXIHP2ARLOCK(1 downto 0) => B"00",
      SAXIHP2ARPROT(2 downto 0) => B"000",
      SAXIHP2ARQOS(3 downto 0) => B"0000",
      SAXIHP2ARREADY => NLW_PS7_i_SAXIHP2ARREADY_UNCONNECTED,
      SAXIHP2ARSIZE(1 downto 0) => B"00",
      SAXIHP2ARVALID => '0',
      SAXIHP2AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIHP2AWBURST(1 downto 0) => B"00",
      SAXIHP2AWCACHE(3 downto 0) => B"0000",
      SAXIHP2AWID(5 downto 0) => B"000000",
      SAXIHP2AWLEN(3 downto 0) => B"0000",
      SAXIHP2AWLOCK(1 downto 0) => B"00",
      SAXIHP2AWPROT(2 downto 0) => B"000",
      SAXIHP2AWQOS(3 downto 0) => B"0000",
      SAXIHP2AWREADY => NLW_PS7_i_SAXIHP2AWREADY_UNCONNECTED,
      SAXIHP2AWSIZE(1 downto 0) => B"00",
      SAXIHP2AWVALID => '0',
      SAXIHP2BID(5 downto 0) => NLW_PS7_i_SAXIHP2BID_UNCONNECTED(5 downto 0),
      SAXIHP2BREADY => '0',
      SAXIHP2BRESP(1 downto 0) => NLW_PS7_i_SAXIHP2BRESP_UNCONNECTED(1 downto 0),
      SAXIHP2BVALID => NLW_PS7_i_SAXIHP2BVALID_UNCONNECTED,
      SAXIHP2RACOUNT(2 downto 0) => NLW_PS7_i_SAXIHP2RACOUNT_UNCONNECTED(2 downto 0),
      SAXIHP2RCOUNT(7 downto 0) => NLW_PS7_i_SAXIHP2RCOUNT_UNCONNECTED(7 downto 0),
      SAXIHP2RDATA(63 downto 0) => NLW_PS7_i_SAXIHP2RDATA_UNCONNECTED(63 downto 0),
      SAXIHP2RDISSUECAP1EN => '0',
      SAXIHP2RID(5 downto 0) => NLW_PS7_i_SAXIHP2RID_UNCONNECTED(5 downto 0),
      SAXIHP2RLAST => NLW_PS7_i_SAXIHP2RLAST_UNCONNECTED,
      SAXIHP2RREADY => '0',
      SAXIHP2RRESP(1 downto 0) => NLW_PS7_i_SAXIHP2RRESP_UNCONNECTED(1 downto 0),
      SAXIHP2RVALID => NLW_PS7_i_SAXIHP2RVALID_UNCONNECTED,
      SAXIHP2WACOUNT(5 downto 0) => NLW_PS7_i_SAXIHP2WACOUNT_UNCONNECTED(5 downto 0),
      SAXIHP2WCOUNT(7 downto 0) => NLW_PS7_i_SAXIHP2WCOUNT_UNCONNECTED(7 downto 0),
      SAXIHP2WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      SAXIHP2WID(5 downto 0) => B"000000",
      SAXIHP2WLAST => '0',
      SAXIHP2WREADY => NLW_PS7_i_SAXIHP2WREADY_UNCONNECTED,
      SAXIHP2WRISSUECAP1EN => '0',
      SAXIHP2WSTRB(7 downto 0) => B"00000000",
      SAXIHP2WVALID => '0',
      SAXIHP3ACLK => '0',
      SAXIHP3ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIHP3ARBURST(1 downto 0) => B"00",
      SAXIHP3ARCACHE(3 downto 0) => B"0000",
      SAXIHP3ARESETN => NLW_PS7_i_SAXIHP3ARESETN_UNCONNECTED,
      SAXIHP3ARID(5 downto 0) => B"000000",
      SAXIHP3ARLEN(3 downto 0) => B"0000",
      SAXIHP3ARLOCK(1 downto 0) => B"00",
      SAXIHP3ARPROT(2 downto 0) => B"000",
      SAXIHP3ARQOS(3 downto 0) => B"0000",
      SAXIHP3ARREADY => NLW_PS7_i_SAXIHP3ARREADY_UNCONNECTED,
      SAXIHP3ARSIZE(1 downto 0) => B"00",
      SAXIHP3ARVALID => '0',
      SAXIHP3AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIHP3AWBURST(1 downto 0) => B"00",
      SAXIHP3AWCACHE(3 downto 0) => B"0000",
      SAXIHP3AWID(5 downto 0) => B"000000",
      SAXIHP3AWLEN(3 downto 0) => B"0000",
      SAXIHP3AWLOCK(1 downto 0) => B"00",
      SAXIHP3AWPROT(2 downto 0) => B"000",
      SAXIHP3AWQOS(3 downto 0) => B"0000",
      SAXIHP3AWREADY => NLW_PS7_i_SAXIHP3AWREADY_UNCONNECTED,
      SAXIHP3AWSIZE(1 downto 0) => B"00",
      SAXIHP3AWVALID => '0',
      SAXIHP3BID(5 downto 0) => NLW_PS7_i_SAXIHP3BID_UNCONNECTED(5 downto 0),
      SAXIHP3BREADY => '0',
      SAXIHP3BRESP(1 downto 0) => NLW_PS7_i_SAXIHP3BRESP_UNCONNECTED(1 downto 0),
      SAXIHP3BVALID => NLW_PS7_i_SAXIHP3BVALID_UNCONNECTED,
      SAXIHP3RACOUNT(2 downto 0) => NLW_PS7_i_SAXIHP3RACOUNT_UNCONNECTED(2 downto 0),
      SAXIHP3RCOUNT(7 downto 0) => NLW_PS7_i_SAXIHP3RCOUNT_UNCONNECTED(7 downto 0),
      SAXIHP3RDATA(63 downto 0) => NLW_PS7_i_SAXIHP3RDATA_UNCONNECTED(63 downto 0),
      SAXIHP3RDISSUECAP1EN => '0',
      SAXIHP3RID(5 downto 0) => NLW_PS7_i_SAXIHP3RID_UNCONNECTED(5 downto 0),
      SAXIHP3RLAST => NLW_PS7_i_SAXIHP3RLAST_UNCONNECTED,
      SAXIHP3RREADY => '0',
      SAXIHP3RRESP(1 downto 0) => NLW_PS7_i_SAXIHP3RRESP_UNCONNECTED(1 downto 0),
      SAXIHP3RVALID => NLW_PS7_i_SAXIHP3RVALID_UNCONNECTED,
      SAXIHP3WACOUNT(5 downto 0) => NLW_PS7_i_SAXIHP3WACOUNT_UNCONNECTED(5 downto 0),
      SAXIHP3WCOUNT(7 downto 0) => NLW_PS7_i_SAXIHP3WCOUNT_UNCONNECTED(7 downto 0),
      SAXIHP3WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      SAXIHP3WID(5 downto 0) => B"000000",
      SAXIHP3WLAST => '0',
      SAXIHP3WREADY => NLW_PS7_i_SAXIHP3WREADY_UNCONNECTED,
      SAXIHP3WRISSUECAP1EN => '0',
      SAXIHP3WSTRB(7 downto 0) => B"00000000",
      SAXIHP3WVALID => '0'
    );
PS_CLK_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_PS_CLK,
      PAD => PS_CLK
    );
PS_PORB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_PS_PORB,
      PAD => PS_PORB
    );
PS_SRSTB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_PS_SRSTB,
      PAD => PS_SRSTB
    );
\buffer_fclk_clk_0.FCLK_CLK_0_BUFG\: unisim.vcomponents.BUFG
     port map (
      I => FCLK_CLK_unbuffered(0),
      O => FCLK_CLK0
    );
\genblk13[0].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(0),
      PAD => MIO(0)
    );
\genblk13[10].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(10),
      PAD => MIO(10)
    );
\genblk13[11].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(11),
      PAD => MIO(11)
    );
\genblk13[12].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(12),
      PAD => MIO(12)
    );
\genblk13[13].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(13),
      PAD => MIO(13)
    );
\genblk13[14].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(14),
      PAD => MIO(14)
    );
\genblk13[15].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(15),
      PAD => MIO(15)
    );
\genblk13[16].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(16),
      PAD => MIO(16)
    );
\genblk13[17].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(17),
      PAD => MIO(17)
    );
\genblk13[18].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(18),
      PAD => MIO(18)
    );
\genblk13[19].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(19),
      PAD => MIO(19)
    );
\genblk13[1].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(1),
      PAD => MIO(1)
    );
\genblk13[20].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(20),
      PAD => MIO(20)
    );
\genblk13[21].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(21),
      PAD => MIO(21)
    );
\genblk13[22].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(22),
      PAD => MIO(22)
    );
\genblk13[23].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(23),
      PAD => MIO(23)
    );
\genblk13[24].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(24),
      PAD => MIO(24)
    );
\genblk13[25].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(25),
      PAD => MIO(25)
    );
\genblk13[26].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(26),
      PAD => MIO(26)
    );
\genblk13[27].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(27),
      PAD => MIO(27)
    );
\genblk13[28].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(28),
      PAD => MIO(28)
    );
\genblk13[29].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(29),
      PAD => MIO(29)
    );
\genblk13[2].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(2),
      PAD => MIO(2)
    );
\genblk13[30].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(30),
      PAD => MIO(30)
    );
\genblk13[31].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(31),
      PAD => MIO(31)
    );
\genblk13[32].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(32),
      PAD => MIO(32)
    );
\genblk13[33].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(33),
      PAD => MIO(33)
    );
\genblk13[34].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(34),
      PAD => MIO(34)
    );
\genblk13[35].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(35),
      PAD => MIO(35)
    );
\genblk13[36].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(36),
      PAD => MIO(36)
    );
\genblk13[37].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(37),
      PAD => MIO(37)
    );
\genblk13[38].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(38),
      PAD => MIO(38)
    );
\genblk13[39].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(39),
      PAD => MIO(39)
    );
\genblk13[3].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(3),
      PAD => MIO(3)
    );
\genblk13[40].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(40),
      PAD => MIO(40)
    );
\genblk13[41].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(41),
      PAD => MIO(41)
    );
\genblk13[42].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(42),
      PAD => MIO(42)
    );
\genblk13[43].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(43),
      PAD => MIO(43)
    );
\genblk13[44].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(44),
      PAD => MIO(44)
    );
\genblk13[45].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(45),
      PAD => MIO(45)
    );
\genblk13[46].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(46),
      PAD => MIO(46)
    );
\genblk13[47].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(47),
      PAD => MIO(47)
    );
\genblk13[48].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(48),
      PAD => MIO(48)
    );
\genblk13[49].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(49),
      PAD => MIO(49)
    );
\genblk13[4].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(4),
      PAD => MIO(4)
    );
\genblk13[50].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(50),
      PAD => MIO(50)
    );
\genblk13[51].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(51),
      PAD => MIO(51)
    );
\genblk13[52].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(52),
      PAD => MIO(52)
    );
\genblk13[53].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(53),
      PAD => MIO(53)
    );
\genblk13[5].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(5),
      PAD => MIO(5)
    );
\genblk13[6].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(6),
      PAD => MIO(6)
    );
\genblk13[7].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(7),
      PAD => MIO(7)
    );
\genblk13[8].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(8),
      PAD => MIO(8)
    );
\genblk13[9].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(9),
      PAD => MIO(9)
    );
\genblk14[0].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_BankAddr(0),
      PAD => DDR_BankAddr(0)
    );
\genblk14[1].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_BankAddr(1),
      PAD => DDR_BankAddr(1)
    );
\genblk14[2].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_BankAddr(2),
      PAD => DDR_BankAddr(2)
    );
\genblk15[0].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(0),
      PAD => DDR_Addr(0)
    );
\genblk15[10].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(10),
      PAD => DDR_Addr(10)
    );
\genblk15[11].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(11),
      PAD => DDR_Addr(11)
    );
\genblk15[12].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(12),
      PAD => DDR_Addr(12)
    );
\genblk15[13].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(13),
      PAD => DDR_Addr(13)
    );
\genblk15[14].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(14),
      PAD => DDR_Addr(14)
    );
\genblk15[1].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(1),
      PAD => DDR_Addr(1)
    );
\genblk15[2].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(2),
      PAD => DDR_Addr(2)
    );
\genblk15[3].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(3),
      PAD => DDR_Addr(3)
    );
\genblk15[4].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(4),
      PAD => DDR_Addr(4)
    );
\genblk15[5].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(5),
      PAD => DDR_Addr(5)
    );
\genblk15[6].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(6),
      PAD => DDR_Addr(6)
    );
\genblk15[7].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(7),
      PAD => DDR_Addr(7)
    );
\genblk15[8].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(8),
      PAD => DDR_Addr(8)
    );
\genblk15[9].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(9),
      PAD => DDR_Addr(9)
    );
\genblk16[0].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(0),
      PAD => DDR_DM(0)
    );
\genblk16[1].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(1),
      PAD => DDR_DM(1)
    );
\genblk16[2].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(2),
      PAD => DDR_DM(2)
    );
\genblk16[3].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(3),
      PAD => DDR_DM(3)
    );
\genblk17[0].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(0),
      PAD => DDR_DQ(0)
    );
\genblk17[10].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(10),
      PAD => DDR_DQ(10)
    );
\genblk17[11].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(11),
      PAD => DDR_DQ(11)
    );
\genblk17[12].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(12),
      PAD => DDR_DQ(12)
    );
\genblk17[13].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(13),
      PAD => DDR_DQ(13)
    );
\genblk17[14].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(14),
      PAD => DDR_DQ(14)
    );
\genblk17[15].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(15),
      PAD => DDR_DQ(15)
    );
\genblk17[16].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(16),
      PAD => DDR_DQ(16)
    );
\genblk17[17].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(17),
      PAD => DDR_DQ(17)
    );
\genblk17[18].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(18),
      PAD => DDR_DQ(18)
    );
\genblk17[19].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(19),
      PAD => DDR_DQ(19)
    );
\genblk17[1].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(1),
      PAD => DDR_DQ(1)
    );
\genblk17[20].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(20),
      PAD => DDR_DQ(20)
    );
\genblk17[21].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(21),
      PAD => DDR_DQ(21)
    );
\genblk17[22].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(22),
      PAD => DDR_DQ(22)
    );
\genblk17[23].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(23),
      PAD => DDR_DQ(23)
    );
\genblk17[24].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(24),
      PAD => DDR_DQ(24)
    );
\genblk17[25].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(25),
      PAD => DDR_DQ(25)
    );
\genblk17[26].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(26),
      PAD => DDR_DQ(26)
    );
\genblk17[27].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(27),
      PAD => DDR_DQ(27)
    );
\genblk17[28].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(28),
      PAD => DDR_DQ(28)
    );
\genblk17[29].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(29),
      PAD => DDR_DQ(29)
    );
\genblk17[2].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(2),
      PAD => DDR_DQ(2)
    );
\genblk17[30].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(30),
      PAD => DDR_DQ(30)
    );
\genblk17[31].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(31),
      PAD => DDR_DQ(31)
    );
\genblk17[3].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(3),
      PAD => DDR_DQ(3)
    );
\genblk17[4].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(4),
      PAD => DDR_DQ(4)
    );
\genblk17[5].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(5),
      PAD => DDR_DQ(5)
    );
\genblk17[6].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(6),
      PAD => DDR_DQ(6)
    );
\genblk17[7].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(7),
      PAD => DDR_DQ(7)
    );
\genblk17[8].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(8),
      PAD => DDR_DQ(8)
    );
\genblk17[9].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(9),
      PAD => DDR_DQ(9)
    );
\genblk18[0].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(0),
      PAD => DDR_DQS_n(0)
    );
\genblk18[1].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(1),
      PAD => DDR_DQS_n(1)
    );
\genblk18[2].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(2),
      PAD => DDR_DQS_n(2)
    );
\genblk18[3].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(3),
      PAD => DDR_DQS_n(3)
    );
\genblk19[0].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(0),
      PAD => DDR_DQS(0)
    );
\genblk19[1].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(1),
      PAD => DDR_DQS(1)
    );
\genblk19[2].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(2),
      PAD => DDR_DQS(2)
    );
\genblk19[3].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(3),
      PAD => DDR_DQS(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_rst_ps7_0_100M_0_cdc_sync is
  port (
    lpf_asr_reg : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    lpf_asr : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    asr_lpf : in STD_LOGIC_VECTOR ( 0 to 0 );
    aux_reset_in : in STD_LOGIC;
    slowest_sync_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_rst_ps7_0_100M_0_cdc_sync : entity is "cdc_sync";
end fir_fpga_rst_ps7_0_100M_0_cdc_sync;

architecture STRUCTURE of fir_fpga_rst_ps7_0_100M_0_cdc_sync is
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3\ : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "VCC:CE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "VCC:CE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "VCC:CE";
  attribute \PinAttr:I4:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I4:HOLD_DETOUR\ of lpf_asr_i_1 : label is 155;
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => '0',
      Q => Q,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => Q,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2\,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3\,
      Q => \^scndry_out\,
      R => '0'
    );
lpf_asr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAA8"
    )
        port map (
      I0 => lpf_asr,
      I1 => p_1_in,
      I2 => p_2_in,
      I3 => \^scndry_out\,
      I4 => asr_lpf(0),
      O => lpf_asr_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_rst_ps7_0_100M_0_cdc_sync_0 is
  port (
    lpf_exr_reg : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    lpf_exr : in STD_LOGIC;
    p_1_in4_in : in STD_LOGIC;
    p_2_in3_in : in STD_LOGIC;
    exr_lpf : in STD_LOGIC_VECTOR ( 0 to 0 );
    mb_debug_sys_rst : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    slowest_sync_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_rst_ps7_0_100M_0_cdc_sync_0 : entity is "cdc_sync";
end fir_fpga_rst_ps7_0_100M_0_cdc_sync_0;

architecture STRUCTURE of fir_fpga_rst_ps7_0_100M_0_cdc_sync_0 is
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3\ : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal exr_d1 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\ : label is "RETARGET";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "VCC:CE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "VCC:CE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "VCC:CE";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => exr_d1,
      Q => Q,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ext_reset_in,
      O => exr_d1
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => Q,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2\,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3\,
      Q => \^scndry_out\,
      R => '0'
    );
lpf_exr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAA8"
    )
        port map (
      I0 => lpf_exr,
      I1 => p_1_in4_in,
      I2 => p_2_in3_in,
      I3 => \^scndry_out\,
      I4 => exr_lpf(0),
      O => lpf_exr_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_rst_ps7_0_100M_0_upcnt_n is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    seq_clr : in STD_LOGIC;
    seq_cnt_en : in STD_LOGIC;
    slowest_sync_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_rst_ps7_0_100M_0_upcnt_n : entity is "upcnt_n";
end fir_fpga_rst_ps7_0_100M_0_upcnt_n;

architecture STRUCTURE of fir_fpga_rst_ps7_0_100M_0_upcnt_n is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal clear : STD_LOGIC;
  signal q_int0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute \PinAttr:I1:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q_int[1]_i_1\ : label is 190;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_int[1]_i_1\ : label is "soft_lutpair1";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q_int[2]_i_1\ : label is 190;
  attribute SOFT_HLUTNM of \q_int[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_int[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_int[4]_i_1\ : label is "soft_lutpair0";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\q_int[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => q_int0(0)
    );
\q_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => q_int0(1)
    );
\q_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => q_int0(2)
    );
\q_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => q_int0(3)
    );
\q_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => q_int0(4)
    );
\q_int[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => seq_clr,
      O => clear
    );
\q_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => q_int0(5)
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => slowest_sync_clk,
      CE => seq_cnt_en,
      D => q_int0(0),
      Q => \^q\(0),
      R => clear
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => slowest_sync_clk,
      CE => seq_cnt_en,
      D => q_int0(1),
      Q => \^q\(1),
      R => clear
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => slowest_sync_clk,
      CE => seq_cnt_en,
      D => q_int0(2),
      Q => \^q\(2),
      R => clear
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => slowest_sync_clk,
      CE => seq_cnt_en,
      D => q_int0(3),
      Q => \^q\(3),
      R => clear
    );
\q_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => slowest_sync_clk,
      CE => seq_cnt_en,
      D => q_int0(4),
      Q => \^q\(4),
      R => clear
    );
\q_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => slowest_sync_clk,
      CE => seq_cnt_en,
      D => q_int0(5),
      Q => \^q\(5),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_b_channel is
  port (
    si_rs_bvalid : out STD_LOGIC;
    cnt_read : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \s_bresp_acc_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    areset_d1 : in STD_LOGIC;
    shandshake : in STD_LOGIC;
    aclk : in STD_LOGIC;
    si_rs_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    b_push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_b_channel : entity is "axi_protocol_converter_v2_1_27_b2s_b_channel";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_b_channel;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_b_channel is
  signal bid_fifo_0_n_4 : STD_LOGIC;
  signal bid_fifo_0_n_5 : STD_LOGIC;
  signal \bresp_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal bresp_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bresp_fifo_0_n_0 : STD_LOGIC;
  signal bresp_push : STD_LOGIC;
  signal mhandshake : STD_LOGIC;
  signal mhandshake_r : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_bresp_acc0 : STD_LOGIC;
  signal \s_bresp_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_bresp_acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_bresp_acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_bresp_acc_reg_n_0_[1]\ : STD_LOGIC;
  signal shandshake_r : STD_LOGIC;
  signal \^si_rs_bvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bresp_cnt[1]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \bresp_cnt[2]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \bresp_cnt[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \bresp_cnt[4]_i_1\ : label is "soft_lutpair124";
  attribute \PinAttr:I4:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I4:HOLD_DETOUR\ of \bresp_cnt[5]_i_1\ : label is 166;
  attribute \PinAttr:I0:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I0:HOLD_DETOUR\ of \bresp_cnt[6]_i_1\ : label is 193;
  attribute SOFT_HLUTNM of \bresp_cnt[6]_i_1\ : label is "soft_lutpair125";
  attribute \PinAttr:I2:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I2:HOLD_DETOUR\ of \bresp_cnt[7]_i_2\ : label is 193;
  attribute SOFT_HLUTNM of \bresp_cnt[7]_i_2\ : label is "soft_lutpair125";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \s_bresp_acc[0]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \s_bresp_acc[1]_i_1\ : label is "RETARGET";
begin
  si_rs_bvalid <= \^si_rs_bvalid\;
bid_fifo_0: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo
     port map (
      Q(7 downto 0) => bresp_cnt_reg(7 downto 0),
      SR(0) => s_bresp_acc0,
      aclk => aclk,
      addr(1 downto 0) => cnt_read(1 downto 0),
      areset_d1 => areset_d1,
      b_push => b_push,
      \bresp_cnt_reg[1]\ => bid_fifo_0_n_4,
      \cnt_read_reg[1]_0\ => bid_fifo_0_n_5,
      \in\(15 downto 0) => \in\(15 downto 0),
      mhandshake_r => mhandshake_r,
      \out\(11 downto 0) => \out\(11 downto 0),
      sel => bresp_push,
      shandshake_r => shandshake_r
    );
\bresp_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bresp_cnt_reg(0),
      O => p_0_in(0)
    );
\bresp_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bresp_cnt_reg(1),
      I1 => bresp_cnt_reg(0),
      O => p_0_in(1)
    );
\bresp_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bresp_cnt_reg(2),
      I1 => bresp_cnt_reg(0),
      I2 => bresp_cnt_reg(1),
      O => p_0_in(2)
    );
\bresp_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => bresp_cnt_reg(3),
      I1 => bresp_cnt_reg(1),
      I2 => bresp_cnt_reg(0),
      I3 => bresp_cnt_reg(2),
      O => p_0_in(3)
    );
\bresp_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => bresp_cnt_reg(4),
      I1 => bresp_cnt_reg(2),
      I2 => bresp_cnt_reg(0),
      I3 => bresp_cnt_reg(1),
      I4 => bresp_cnt_reg(3),
      O => p_0_in(4)
    );
\bresp_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => bresp_cnt_reg(5),
      I1 => bresp_cnt_reg(3),
      I2 => bresp_cnt_reg(1),
      I3 => bresp_cnt_reg(0),
      I4 => bresp_cnt_reg(2),
      I5 => bresp_cnt_reg(4),
      O => p_0_in(5)
    );
\bresp_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bresp_cnt_reg(6),
      I1 => \bresp_cnt[7]_i_3_n_0\,
      O => p_0_in(6)
    );
\bresp_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bresp_cnt_reg(7),
      I1 => \bresp_cnt[7]_i_3_n_0\,
      I2 => bresp_cnt_reg(6),
      O => p_0_in(7)
    );
\bresp_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => bresp_cnt_reg(5),
      I1 => bresp_cnt_reg(3),
      I2 => bresp_cnt_reg(1),
      I3 => bresp_cnt_reg(0),
      I4 => bresp_cnt_reg(2),
      I5 => bresp_cnt_reg(4),
      O => \bresp_cnt[7]_i_3_n_0\
    );
\bresp_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(0),
      Q => bresp_cnt_reg(0),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(1),
      Q => bresp_cnt_reg(1),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(2),
      Q => bresp_cnt_reg(2),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(3),
      Q => bresp_cnt_reg(3),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(4),
      Q => bresp_cnt_reg(4),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(5),
      Q => bresp_cnt_reg(5),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(6),
      Q => bresp_cnt_reg(6),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(7),
      Q => bresp_cnt_reg(7),
      R => s_bresp_acc0
    );
bresp_fifo_0: entity work.\fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized0\
     port map (
      aclk => aclk,
      areset_d1 => areset_d1,
      areset_d1_reg => bresp_fifo_0_n_0,
      bvalid_i_reg => bid_fifo_0_n_5,
      \cnt_read_reg[1]_0\ => bid_fifo_0_n_4,
      \in\(1) => \s_bresp_acc_reg_n_0_[1]\,
      \in\(0) => \s_bresp_acc_reg_n_0_[0]\,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      mhandshake => mhandshake,
      mhandshake_r => mhandshake_r,
      \s_bresp_acc_reg[1]\(1 downto 0) => \s_bresp_acc_reg[1]_0\(1 downto 0),
      sel => bresp_push,
      shandshake_r => shandshake_r,
      si_rs_bready => si_rs_bready,
      si_rs_bvalid => \^si_rs_bvalid\
    );
bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => bresp_fifo_0_n_0,
      Q => \^si_rs_bvalid\,
      R => '0'
    );
mhandshake_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => mhandshake,
      Q => mhandshake_r,
      R => areset_d1
    );
\s_bresp_acc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_bresp_acc_reg_n_0_[0]\,
      I1 => s_bresp_acc0,
      O => \s_bresp_acc[0]_i_1_n_0\
    );
\s_bresp_acc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_bresp_acc_reg_n_0_[1]\,
      I1 => s_bresp_acc0,
      O => \s_bresp_acc[1]_i_1_n_0\
    );
\s_bresp_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_bresp_acc[0]_i_1_n_0\,
      Q => \s_bresp_acc_reg_n_0_[0]\,
      R => '0'
    );
\s_bresp_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_bresp_acc[1]_i_1_n_0\,
      Q => \s_bresp_acc_reg_n_0_[1]\,
      R => '0'
    );
shandshake_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => shandshake,
      Q => shandshake_r,
      R => areset_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_cmd_translator is
  port (
    next_pending_r : out STD_LOGIC;
    next_pending_r_0 : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    sel_first_reg_1 : out STD_LOGIC;
    sel_first : out STD_LOGIC;
    \axlen_cnt_reg[5]\ : out STD_LOGIC;
    \axlen_cnt_reg[2]\ : out STD_LOGIC;
    axaddr_wrap0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_wrap_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_incr_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axburst_eq1_reg_0 : out STD_LOGIC;
    \axlen_cnt_reg[0]\ : out STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_boundary_axaddr_r_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_payload_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_i : in STD_LOGIC;
    s_axburst_eq0_reg_0 : in STD_LOGIC;
    s_axburst_eq1_reg_1 : in STD_LOGIC;
    sel_first_reg_2 : in STD_LOGIC;
    sel_first_reg_3 : in STD_LOGIC;
    \axlen_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_awvalid : in STD_LOGIC;
    \axlen_cnt_reg[3]_0\ : in STD_LOGIC;
    \axaddr_wrap_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \next\ : in STD_LOGIC;
    \axaddr_wrap_reg[0]\ : in STD_LOGIC;
    next_pending_r_reg : in STD_LOGIC;
    axaddr_incr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axlen_cnt_reg[5]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_cnt_r_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_boundary_axaddr_r_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_wrap_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_cmd_translator : entity is "axi_protocol_converter_v2_1_27_b2s_cmd_translator";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_cmd_translator;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_cmd_translator is
  signal s_axburst_eq0 : STD_LOGIC;
  signal s_axburst_eq1 : STD_LOGIC;
  signal NLW_incr_cmd_0_axaddr_incr_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal NLW_wrap_cmd_0_axaddr_wrap0_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_wrap_cmd_0_axaddr_wrap_reg[11]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_wrap_cmd_0_axaddr_wrap_reg[11]_1_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_wrap_cmd_0_axlen_cnt_reg[3]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_wrap_cmd_0_wrap_boundary_axaddr_r_reg[11]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_wrap_cmd_0_wrap_boundary_axaddr_r_reg[6]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 4 );
begin
  \axaddr_incr_reg[11]\(4) <= 'Z';
  \axaddr_incr_reg[11]\(5) <= 'Z';
  \axaddr_incr_reg[11]\(6) <= 'Z';
  \axaddr_incr_reg[11]\(7) <= 'Z';
  \axaddr_incr_reg[11]\(8) <= 'Z';
  \axaddr_incr_reg[11]\(9) <= 'Z';
  \axaddr_incr_reg[11]\(10) <= 'Z';
  \axaddr_incr_reg[11]\(11) <= 'Z';
  axaddr_wrap0(4) <= 'Z';
  axaddr_wrap0(5) <= 'Z';
  axaddr_wrap0(6) <= 'Z';
  axaddr_wrap0(7) <= 'Z';
  axaddr_wrap0(8) <= 'Z';
  axaddr_wrap0(9) <= 'Z';
  axaddr_wrap0(10) <= 'Z';
  axaddr_wrap0(11) <= 'Z';
  \axaddr_wrap_reg[11]\(4) <= 'Z';
  \axaddr_wrap_reg[11]\(5) <= 'Z';
  \axaddr_wrap_reg[11]\(6) <= 'Z';
  \axaddr_wrap_reg[11]\(7) <= 'Z';
  \axaddr_wrap_reg[11]\(8) <= 'Z';
  \axaddr_wrap_reg[11]\(9) <= 'Z';
  \axaddr_wrap_reg[11]\(10) <= 'Z';
  \axaddr_wrap_reg[11]\(11) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(4) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(5) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(6) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(7) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(8) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(9) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(10) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(11) <= 'Z';
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axburst_eq1,
      I1 => \axlen_cnt_reg[3]\(11),
      I2 => s_axburst_eq0,
      O => s_axburst_eq1_reg_0
    );
incr_cmd_0: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_incr_cmd
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      axaddr_incr(11 downto 4) => NLW_incr_cmd_0_axaddr_incr_UNCONNECTED(11 downto 4),
      axaddr_incr(3 downto 0) => axaddr_incr(3 downto 0),
      \axaddr_incr_reg[11]_0\(11 downto 4) => \NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED\(11 downto 4),
      \axaddr_incr_reg[11]_0\(3 downto 0) => \axaddr_incr_reg[11]\(3 downto 0),
      \axlen_cnt_reg[3]_0\(9 downto 6) => \axlen_cnt_reg[3]\(15 downto 12),
      \axlen_cnt_reg[3]_0\(5 downto 4) => \axlen_cnt_reg[3]\(10 downto 9),
      \axlen_cnt_reg[3]_0\(3 downto 0) => \axlen_cnt_reg[3]\(3 downto 0),
      \axlen_cnt_reg[3]_1\ => \axlen_cnt_reg[3]_0\,
      \axlen_cnt_reg[4]_0\ => \axaddr_wrap_reg[0]\,
      \axlen_cnt_reg[5]_0\ => \axlen_cnt_reg[5]\,
      \axlen_cnt_reg[5]_1\ => \axlen_cnt_reg[5]_0\,
      \m_payload_i_reg[3]\(3 downto 0) => \m_payload_i_reg[3]\(3 downto 0),
      \next\ => \next\,
      next_pending_r => next_pending_r,
      next_pending_r_reg_0 => next_pending_r_reg,
      sel_first_reg_0 => sel_first_reg_1,
      sel_first_reg_1 => sel_first_reg_2,
      si_rs_awvalid => si_rs_awvalid
    );
s_axburst_eq0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axburst_eq0_reg_0,
      Q => s_axburst_eq0,
      R => '0'
    );
s_axburst_eq1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axburst_eq1_reg_1,
      Q => s_axburst_eq1,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => sel_first_i,
      Q => sel_first_reg_0,
      R => '0'
    );
wrap_cmd_0: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wrap_cmd
     port map (
      D(3 downto 0) => D(3 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      \axaddr_offset_r_reg[3]_0\(3 downto 0) => \axaddr_offset_r_reg[3]\(3 downto 0),
      axaddr_wrap0(11 downto 4) => NLW_wrap_cmd_0_axaddr_wrap0_UNCONNECTED(11 downto 4),
      axaddr_wrap0(3 downto 0) => axaddr_wrap0(3 downto 0),
      \axaddr_wrap_reg[0]_0\ => \axaddr_wrap_reg[0]\,
      \axaddr_wrap_reg[11]_0\(11 downto 4) => \NLW_wrap_cmd_0_axaddr_wrap_reg[11]_0_UNCONNECTED\(11 downto 4),
      \axaddr_wrap_reg[11]_0\(3 downto 0) => \axaddr_wrap_reg[11]\(3 downto 0),
      \axaddr_wrap_reg[11]_1\(11 downto 4) => \NLW_wrap_cmd_0_axaddr_wrap_reg[11]_1_UNCONNECTED\(11 downto 4),
      \axaddr_wrap_reg[11]_1\(3 downto 0) => \axaddr_wrap_reg[11]_0\(3 downto 0),
      \axaddr_wrap_reg[3]_0\(3 downto 0) => \axaddr_wrap_reg[3]\(3 downto 0),
      \axlen_cnt_reg[0]_0\ => \axlen_cnt_reg[0]\,
      \axlen_cnt_reg[2]_0\ => \axlen_cnt_reg[2]\,
      \axlen_cnt_reg[3]_0\(8 downto 5) => \axlen_cnt_reg[3]\(15 downto 12),
      \axlen_cnt_reg[3]_0\(4 downto 0) => \NLW_wrap_cmd_0_axlen_cnt_reg[3]_0_UNCONNECTED\(4 downto 0),
      \axlen_cnt_reg[3]_1\ => \axlen_cnt_reg[3]_0\,
      \next\ => \next\,
      next_pending_r_0 => next_pending_r_0,
      next_pending_r_reg_0 => next_pending_r_reg,
      sel_first => sel_first,
      sel_first_reg_0 => sel_first_reg_3,
      si_rs_awvalid => si_rs_awvalid,
      \wrap_boundary_axaddr_r_reg[11]_0\(11 downto 4) => \NLW_wrap_cmd_0_wrap_boundary_axaddr_r_reg[11]_0_UNCONNECTED\(11 downto 4),
      \wrap_boundary_axaddr_r_reg[11]_0\(3 downto 0) => \wrap_boundary_axaddr_r_reg[11]\(3 downto 0),
      \wrap_boundary_axaddr_r_reg[6]_0\(6 downto 4) => \NLW_wrap_cmd_0_wrap_boundary_axaddr_r_reg[6]_0_UNCONNECTED\(6 downto 4),
      \wrap_boundary_axaddr_r_reg[6]_0\(3 downto 0) => \wrap_boundary_axaddr_r_reg[6]\(3 downto 0),
      \wrap_cnt_r_reg[3]_0\(3 downto 0) => \wrap_cnt_r_reg[3]\(3 downto 0),
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_second_len_r_reg[3]\(3 downto 0),
      \wrap_second_len_r_reg[3]_1\(3 downto 0) => \wrap_second_len_r_reg[3]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_cmd_translator_1 is
  port (
    sel_first_reg_0 : out STD_LOGIC;
    sel_first_reg_1 : out STD_LOGIC;
    sel_first_reg_2 : out STD_LOGIC;
    \axlen_cnt_reg[7]\ : out STD_LOGIC;
    \axaddr_wrap_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_wrap_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_wrap_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arready_0 : out STD_LOGIC;
    r_rlast : out STD_LOGIC;
    \axlen_cnt_reg[0]\ : out STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_boundary_axaddr_r_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_payload_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_i : in STD_LOGIC;
    sel_first_reg_3 : in STD_LOGIC;
    sel_first_reg_4 : in STD_LOGIC;
    \axlen_cnt_reg[1]\ : in STD_LOGIC;
    \axlen_cnt_reg[2]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_arvalid : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r_push : in STD_LOGIC;
    \axaddr_wrap_reg[0]\ : in STD_LOGIC;
    next_pending_r_reg : in STD_LOGIC;
    \axlen_cnt_reg[3]\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \axaddr_incr_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axlen_cnt_reg[7]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_cnt_r_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_boundary_axaddr_r_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_wrap_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_incr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_cmd_translator_1 : entity is "axi_protocol_converter_v2_1_27_b2s_cmd_translator";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_cmd_translator_1;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_cmd_translator_1 is
  signal incr_next_pending : STD_LOGIC;
  signal s_axburst_eq0 : STD_LOGIC;
  signal s_axburst_eq1 : STD_LOGIC;
  signal wrap_cmd_0_n_25 : STD_LOGIC;
  signal wrap_cmd_0_n_26 : STD_LOGIC;
  signal \NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_incr_cmd_0_axaddr_incr_reg[11]_1_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_incr_cmd_0_axaddr_incr_reg[7]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_wrap_cmd_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wrap_cmd_0_axaddr_wrap_reg[11]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_wrap_cmd_0_axaddr_wrap_reg[11]_1_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_wrap_cmd_0_axaddr_wrap_reg[7]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wrap_cmd_0_axlen_cnt_reg[2]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_wrap_cmd_0_wrap_boundary_axaddr_r_reg[11]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_wrap_cmd_0_wrap_boundary_axaddr_r_reg[6]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 4 );
begin
  O(0) <= 'Z';
  O(1) <= 'Z';
  O(2) <= 'Z';
  O(3) <= 'Z';
  \axaddr_incr_reg[11]\(4) <= 'Z';
  \axaddr_incr_reg[11]\(5) <= 'Z';
  \axaddr_incr_reg[11]\(6) <= 'Z';
  \axaddr_incr_reg[11]\(7) <= 'Z';
  \axaddr_incr_reg[11]\(8) <= 'Z';
  \axaddr_incr_reg[11]\(9) <= 'Z';
  \axaddr_incr_reg[11]\(10) <= 'Z';
  \axaddr_incr_reg[11]\(11) <= 'Z';
  \axaddr_wrap_reg[11]\(4) <= 'Z';
  \axaddr_wrap_reg[11]\(5) <= 'Z';
  \axaddr_wrap_reg[11]\(6) <= 'Z';
  \axaddr_wrap_reg[11]\(7) <= 'Z';
  \axaddr_wrap_reg[11]\(8) <= 'Z';
  \axaddr_wrap_reg[11]\(9) <= 'Z';
  \axaddr_wrap_reg[11]\(10) <= 'Z';
  \axaddr_wrap_reg[11]\(11) <= 'Z';
  \axaddr_wrap_reg[7]\(0) <= 'Z';
  \axaddr_wrap_reg[7]\(1) <= 'Z';
  \axaddr_wrap_reg[7]\(2) <= 'Z';
  \axaddr_wrap_reg[7]\(3) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(4) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(5) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(6) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(7) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(8) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(9) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(10) <= 'Z';
  \wrap_boundary_axaddr_r_reg[11]\(11) <= 'Z';
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => m_axi_arready,
      I1 => Q(0),
      I2 => s_axburst_eq0,
      I3 => \axlen_cnt_reg[2]\(11),
      I4 => s_axburst_eq1,
      O => m_axi_arready_0
    );
incr_cmd_0: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_incr_cmd_2
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      \axaddr_incr_reg[0]_0\(0) => \axaddr_incr_reg[0]\(0),
      \axaddr_incr_reg[11]_0\(11 downto 4) => \NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED\(11 downto 4),
      \axaddr_incr_reg[11]_0\(3 downto 0) => \axaddr_incr_reg[11]\(3 downto 0),
      \axaddr_incr_reg[11]_1\(3 downto 0) => \NLW_incr_cmd_0_axaddr_incr_reg[11]_1_UNCONNECTED\(3 downto 0),
      \axaddr_incr_reg[3]_0\(3 downto 0) => \axaddr_incr_reg[3]\(3 downto 0),
      \axaddr_incr_reg[3]_1\(3 downto 0) => \axaddr_incr_reg[3]_0\(3 downto 0),
      \axaddr_incr_reg[7]_0\(3 downto 0) => \NLW_incr_cmd_0_axaddr_incr_reg[7]_0_UNCONNECTED\(3 downto 0),
      \axlen_cnt_reg[2]_0\ => \axlen_cnt_reg[1]\,
      \axlen_cnt_reg[2]_1\(8 downto 6) => \axlen_cnt_reg[2]\(14 downto 12),
      \axlen_cnt_reg[2]_1\(5 downto 4) => \axlen_cnt_reg[2]\(10 downto 9),
      \axlen_cnt_reg[2]_1\(3 downto 0) => \axlen_cnt_reg[2]\(3 downto 0),
      \axlen_cnt_reg[3]_0\ => \axlen_cnt_reg[3]\,
      \axlen_cnt_reg[4]_0\ => \axaddr_wrap_reg[0]\,
      \axlen_cnt_reg[7]_0\ => \axlen_cnt_reg[7]\,
      \axlen_cnt_reg[7]_1\ => \axlen_cnt_reg[7]_0\,
      incr_next_pending => incr_next_pending,
      m_axi_arready => m_axi_arready,
      \m_payload_i_reg[3]\(3 downto 0) => \m_payload_i_reg[3]\(3 downto 0),
      next_pending_r_reg_0 => next_pending_r_reg,
      r_push => r_push,
      sel_first_reg_0 => sel_first_reg_1,
      sel_first_reg_1 => sel_first_reg_3,
      si_rs_arvalid => si_rs_arvalid
    );
r_rlast_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => s_axburst_eq0,
      I1 => \axlen_cnt_reg[2]\(11),
      I2 => s_axburst_eq1,
      O => r_rlast
    );
s_axburst_eq0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => wrap_cmd_0_n_25,
      Q => s_axburst_eq0,
      R => '0'
    );
s_axburst_eq1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => wrap_cmd_0_n_26,
      Q => s_axburst_eq1,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => sel_first_i,
      Q => sel_first_reg_0,
      R => '0'
    );
wrap_cmd_0: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wrap_cmd_3
     port map (
      D(3 downto 0) => D(3 downto 0),
      E(0) => E(0),
      O(3 downto 0) => NLW_wrap_cmd_0_O_UNCONNECTED(3 downto 0),
      Q(0) => Q(1),
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      \axaddr_offset_r_reg[3]_0\(3 downto 0) => \axaddr_offset_r_reg[3]\(3 downto 0),
      \axaddr_wrap_reg[0]_0\ => \axaddr_wrap_reg[0]\,
      \axaddr_wrap_reg[11]_0\(11 downto 4) => \NLW_wrap_cmd_0_axaddr_wrap_reg[11]_0_UNCONNECTED\(11 downto 4),
      \axaddr_wrap_reg[11]_0\(3 downto 0) => \axaddr_wrap_reg[11]\(3 downto 0),
      \axaddr_wrap_reg[11]_1\(11 downto 4) => \NLW_wrap_cmd_0_axaddr_wrap_reg[11]_1_UNCONNECTED\(11 downto 4),
      \axaddr_wrap_reg[11]_1\(3 downto 0) => \axaddr_wrap_reg[11]_0\(3 downto 0),
      \axaddr_wrap_reg[3]_0\(3 downto 0) => \axaddr_wrap_reg[3]\(3 downto 0),
      \axaddr_wrap_reg[7]_0\(3 downto 0) => \NLW_wrap_cmd_0_axaddr_wrap_reg[7]_0_UNCONNECTED\(3 downto 0),
      \axlen_cnt_reg[0]_0\ => \axlen_cnt_reg[0]\,
      \axlen_cnt_reg[1]_0\ => \axlen_cnt_reg[1]\,
      \axlen_cnt_reg[2]_0\(8 downto 5) => \axlen_cnt_reg[2]\(14 downto 11),
      \axlen_cnt_reg[2]_0\(4 downto 0) => \NLW_wrap_cmd_0_axlen_cnt_reg[2]_0_UNCONNECTED\(4 downto 0),
      \axlen_cnt_reg[3]_0\ => \axlen_cnt_reg[3]\,
      incr_next_pending => incr_next_pending,
      \m_payload_i_reg[39]\ => wrap_cmd_0_n_25,
      \m_payload_i_reg[39]_0\ => wrap_cmd_0_n_26,
      next_pending_r_reg_0 => next_pending_r_reg,
      sel_first_i => sel_first_i,
      sel_first_reg_0 => sel_first_reg_2,
      sel_first_reg_1 => sel_first_reg_4,
      si_rs_arvalid => si_rs_arvalid,
      \wrap_boundary_axaddr_r_reg[11]_0\(11 downto 4) => \NLW_wrap_cmd_0_wrap_boundary_axaddr_r_reg[11]_0_UNCONNECTED\(11 downto 4),
      \wrap_boundary_axaddr_r_reg[11]_0\(3 downto 0) => \wrap_boundary_axaddr_r_reg[11]\(3 downto 0),
      \wrap_boundary_axaddr_r_reg[6]_0\(6 downto 4) => \NLW_wrap_cmd_0_wrap_boundary_axaddr_r_reg[6]_0_UNCONNECTED\(6 downto 4),
      \wrap_boundary_axaddr_r_reg[6]_0\(3 downto 0) => \wrap_boundary_axaddr_r_reg[6]\(3 downto 0),
      \wrap_cnt_r_reg[3]_0\(3 downto 0) => \wrap_cnt_r_reg[3]\(3 downto 0),
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_second_len_r_reg[3]\(3 downto 0),
      \wrap_second_len_r_reg[3]_1\(3 downto 0) => \wrap_second_len_r_reg[3]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_r_channel is
  port (
    \cnt_read_reg[2]\ : out STD_LOGIC;
    \cnt_read_reg[4]\ : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    r_push_r_reg_0 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    r_push : in STD_LOGIC;
    aclk : in STD_LOGIC;
    r_rlast : in STD_LOGIC;
    \cnt_read_reg[4]_0\ : in STD_LOGIC;
    si_rs_rready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    areset_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_r_channel : entity is "axi_protocol_converter_v2_1_27_b2s_r_channel";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_r_channel;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_r_channel is
  signal r_push_r : STD_LOGIC;
  signal rd_data_fifo_0_n_0 : STD_LOGIC;
  signal rd_data_fifo_0_n_3 : STD_LOGIC;
  signal trans_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal transaction_fifo_0_n_1 : STD_LOGIC;
  signal NLW_rd_data_fifo_0_in_UNCONNECTED : STD_LOGIC_VECTOR ( 33 downto 32 );
  signal NLW_rd_data_fifo_0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 33 downto 32 );
begin
  \out\(32) <= 'Z';
  \out\(33) <= 'Z';
\r_arid_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => trans_in(1),
      R => '0'
    );
\r_arid_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(10),
      Q => trans_in(11),
      R => '0'
    );
\r_arid_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(11),
      Q => trans_in(12),
      R => '0'
    );
\r_arid_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => trans_in(2),
      R => '0'
    );
\r_arid_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => trans_in(3),
      R => '0'
    );
\r_arid_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(3),
      Q => trans_in(4),
      R => '0'
    );
\r_arid_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(4),
      Q => trans_in(5),
      R => '0'
    );
\r_arid_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(5),
      Q => trans_in(6),
      R => '0'
    );
\r_arid_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(6),
      Q => trans_in(7),
      R => '0'
    );
\r_arid_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(7),
      Q => trans_in(8),
      R => '0'
    );
\r_arid_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(8),
      Q => trans_in(9),
      R => '0'
    );
\r_arid_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(9),
      Q => trans_in(10),
      R => '0'
    );
r_push_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => r_push,
      Q => r_push_r,
      R => '0'
    );
r_rlast_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => r_rlast,
      Q => trans_in(0),
      R => '0'
    );
rd_data_fifo_0: entity work.\fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized1\
     port map (
      aclk => aclk,
      areset_d1 => areset_d1,
      \cnt_read_reg[2]_0\ => \cnt_read_reg[2]\,
      \cnt_read_reg[4]_0\ => rd_data_fifo_0_n_3,
      \cnt_read_reg[4]_1\ => \cnt_read_reg[4]_0\,
      \in\(33 downto 32) => NLW_rd_data_fifo_0_in_UNCONNECTED(33 downto 32),
      \in\(31 downto 0) => \in\(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      m_valid_i_reg => transaction_fifo_0_n_1,
      \out\(33 downto 32) => NLW_rd_data_fifo_0_out_UNCONNECTED(33 downto 32),
      \out\(31 downto 0) => \out\(31 downto 0),
      r_push_r => r_push_r,
      s_ready_i_reg => rd_data_fifo_0_n_0,
      si_rs_rready => si_rs_rready
    );
transaction_fifo_0: entity work.\fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized2\
     port map (
      \FSM_sequential_state_reg[0]\ => rd_data_fifo_0_n_3,
      aclk => aclk,
      areset_d1 => areset_d1,
      \cnt_read_reg[4]_0\ => \cnt_read_reg[4]\,
      \cnt_read_reg[4]_1\ => transaction_fifo_0_n_1,
      \cnt_read_reg[4]_2\ => \cnt_read_reg[4]_0\,
      \cnt_read_reg[4]_3\ => rd_data_fifo_0_n_0,
      \in\(12 downto 0) => trans_in(12 downto 0),
      r_push_r => r_push_r,
      r_push_r_reg(12 downto 0) => r_push_r_reg_0(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axi_register_slice is
  port (
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    si_rs_awvalid : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    si_rs_bready : out STD_LOGIC;
    si_rs_arvalid : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    si_rs_rready : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[61]\ : out STD_LOGIC_VECTOR ( 53 downto 0 );
    \axaddr_wrap_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[61]_0\ : out STD_LOGIC_VECTOR ( 53 downto 0 );
    \axaddr_wrap_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axaddr_incr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_payload_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[45]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[5]\ : out STD_LOGIC;
    shandshake : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \m_payload_i_reg[6]\ : out STD_LOGIC;
    \m_payload_i_reg[47]\ : out STD_LOGIC;
    \m_payload_i_reg[45]_0\ : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \m_payload_i_reg[4]\ : out STD_LOGIC;
    \m_payload_i_reg[1]\ : out STD_LOGIC;
    \m_payload_i_reg[2]\ : out STD_LOGIC;
    \m_payload_i_reg[1]_0\ : out STD_LOGIC;
    \m_payload_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \m_payload_i_reg[2]_0\ : out STD_LOGIC;
    \m_payload_i_reg[1]_1\ : out STD_LOGIC;
    \m_payload_i_reg[2]_1\ : out STD_LOGIC;
    \m_payload_i_reg[1]_2\ : out STD_LOGIC;
    \m_payload_i_reg[2]_2\ : out STD_LOGIC;
    \m_payload_i_reg[4]_0\ : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_payload_i_reg[13]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \m_payload_i_reg[46]\ : out STD_LOGIC_VECTOR ( 46 downto 0 );
    aclk : in STD_LOGIC;
    s_ready_i0 : in STD_LOGIC;
    m_valid_i0 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_axi_awaddr[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_axi_araddr[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_axi_araddr[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    b_push : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \axaddr_incr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_pending_r_reg : in STD_LOGIC;
    \wrap_second_len_r_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_bvalid : in STD_LOGIC;
    \axlen_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    next_pending_r_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel_first : in STD_LOGIC;
    sel_first_0 : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_axi_araddr[11]_1\ : in STD_LOGIC;
    sel_first_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \skid_buffer_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \skid_buffer_reg[46]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \skid_buffer_reg[33]\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axi_register_slice : entity is "axi_register_slice_v2_1_27_axi_register_slice";
end fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axi_register_slice;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axi_register_slice is
  signal \ar.ar_pipe_n_2\ : STD_LOGIC;
  signal \aw.aw_pipe_n_1\ : STD_LOGIC;
  signal \aw.aw_pipe_n_104\ : STD_LOGIC;
  signal \NLW_ar.ar_pipe_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ar.ar_pipe_Q_UNCONNECTED\ : STD_LOGIC_VECTOR ( 34 downto 4 );
  signal \NLW_ar.ar_pipe_m_axi_araddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_ar.ar_pipe_m_axi_araddr[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_ar.ar_pipe_m_axi_araddr[11]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_ar.ar_pipe_m_payload_i_reg[6]_1_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \NLW_ar.ar_pipe_m_payload_i_reg[7]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ar.ar_pipe_s_axi_araddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \NLW_ar.ar_pipe_s_axi_arprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_aw.aw_pipe_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \NLW_aw.aw_pipe_Q_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_aw.aw_pipe_axaddr_incr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_aw.aw_pipe_m_axi_awaddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_aw.aw_pipe_m_axi_awaddr[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_aw.aw_pipe_m_payload_i_reg[61]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 34 downto 4 );
  signal \NLW_aw.aw_pipe_s_axi_awaddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \NLW_aw.aw_pipe_s_axi_awprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_r.r_pipe_skid_buffer_reg[33]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 33 downto 32 );
begin
  D(4) <= 'Z';
  D(5) <= 'Z';
  D(6) <= 'Z';
  O(0) <= 'Z';
  O(1) <= 'Z';
  O(2) <= 'Z';
  O(3) <= 'Z';
  axaddr_incr(4) <= 'Z';
  axaddr_incr(5) <= 'Z';
  axaddr_incr(6) <= 'Z';
  axaddr_incr(7) <= 'Z';
  axaddr_incr(8) <= 'Z';
  axaddr_incr(9) <= 'Z';
  axaddr_incr(10) <= 'Z';
  axaddr_incr(11) <= 'Z';
  m_axi_araddr(0) <= 'Z';
  m_axi_araddr(1) <= 'Z';
  m_axi_araddr(4) <= 'Z';
  m_axi_araddr(5) <= 'Z';
  m_axi_araddr(6) <= 'Z';
  m_axi_araddr(7) <= 'Z';
  m_axi_araddr(8) <= 'Z';
  m_axi_araddr(9) <= 'Z';
  m_axi_araddr(10) <= 'Z';
  m_axi_araddr(11) <= 'Z';
  m_axi_awaddr(0) <= 'Z';
  m_axi_awaddr(1) <= 'Z';
  m_axi_awaddr(4) <= 'Z';
  m_axi_awaddr(5) <= 'Z';
  m_axi_awaddr(6) <= 'Z';
  m_axi_awaddr(7) <= 'Z';
  m_axi_awaddr(8) <= 'Z';
  m_axi_awaddr(9) <= 'Z';
  m_axi_awaddr(10) <= 'Z';
  m_axi_awaddr(11) <= 'Z';
  \m_payload_i_reg[61]\(4) <= 'Z';
  \m_payload_i_reg[61]\(5) <= 'Z';
  \m_payload_i_reg[61]\(6) <= 'Z';
  \m_payload_i_reg[61]\(7) <= 'Z';
  \m_payload_i_reg[61]\(8) <= 'Z';
  \m_payload_i_reg[61]\(9) <= 'Z';
  \m_payload_i_reg[61]\(10) <= 'Z';
  \m_payload_i_reg[61]\(11) <= 'Z';
  \m_payload_i_reg[61]\(12) <= 'Z';
  \m_payload_i_reg[61]\(13) <= 'Z';
  \m_payload_i_reg[61]\(14) <= 'Z';
  \m_payload_i_reg[61]\(15) <= 'Z';
  \m_payload_i_reg[61]\(16) <= 'Z';
  \m_payload_i_reg[61]\(17) <= 'Z';
  \m_payload_i_reg[61]\(18) <= 'Z';
  \m_payload_i_reg[61]\(19) <= 'Z';
  \m_payload_i_reg[61]\(20) <= 'Z';
  \m_payload_i_reg[61]\(21) <= 'Z';
  \m_payload_i_reg[61]\(22) <= 'Z';
  \m_payload_i_reg[61]\(23) <= 'Z';
  \m_payload_i_reg[61]\(24) <= 'Z';
  \m_payload_i_reg[61]\(25) <= 'Z';
  \m_payload_i_reg[61]\(26) <= 'Z';
  \m_payload_i_reg[61]\(27) <= 'Z';
  \m_payload_i_reg[61]\(28) <= 'Z';
  \m_payload_i_reg[61]\(29) <= 'Z';
  \m_payload_i_reg[61]\(30) <= 'Z';
  \m_payload_i_reg[61]\(31) <= 'Z';
  \m_payload_i_reg[61]\(32) <= 'Z';
  \m_payload_i_reg[61]\(33) <= 'Z';
  \m_payload_i_reg[61]\(34) <= 'Z';
  \m_payload_i_reg[61]_0\(4) <= 'Z';
  \m_payload_i_reg[61]_0\(5) <= 'Z';
  \m_payload_i_reg[61]_0\(6) <= 'Z';
  \m_payload_i_reg[61]_0\(7) <= 'Z';
  \m_payload_i_reg[61]_0\(8) <= 'Z';
  \m_payload_i_reg[61]_0\(9) <= 'Z';
  \m_payload_i_reg[61]_0\(10) <= 'Z';
  \m_payload_i_reg[61]_0\(11) <= 'Z';
  \m_payload_i_reg[61]_0\(12) <= 'Z';
  \m_payload_i_reg[61]_0\(13) <= 'Z';
  \m_payload_i_reg[61]_0\(14) <= 'Z';
  \m_payload_i_reg[61]_0\(15) <= 'Z';
  \m_payload_i_reg[61]_0\(16) <= 'Z';
  \m_payload_i_reg[61]_0\(17) <= 'Z';
  \m_payload_i_reg[61]_0\(18) <= 'Z';
  \m_payload_i_reg[61]_0\(19) <= 'Z';
  \m_payload_i_reg[61]_0\(20) <= 'Z';
  \m_payload_i_reg[61]_0\(21) <= 'Z';
  \m_payload_i_reg[61]_0\(22) <= 'Z';
  \m_payload_i_reg[61]_0\(23) <= 'Z';
  \m_payload_i_reg[61]_0\(24) <= 'Z';
  \m_payload_i_reg[61]_0\(25) <= 'Z';
  \m_payload_i_reg[61]_0\(26) <= 'Z';
  \m_payload_i_reg[61]_0\(27) <= 'Z';
  \m_payload_i_reg[61]_0\(28) <= 'Z';
  \m_payload_i_reg[61]_0\(29) <= 'Z';
  \m_payload_i_reg[61]_0\(30) <= 'Z';
  \m_payload_i_reg[61]_0\(31) <= 'Z';
  \m_payload_i_reg[61]_0\(32) <= 'Z';
  \m_payload_i_reg[61]_0\(33) <= 'Z';
  \m_payload_i_reg[61]_0\(34) <= 'Z';
  \m_payload_i_reg[6]_0\(4) <= 'Z';
  \m_payload_i_reg[6]_0\(5) <= 'Z';
  \m_payload_i_reg[6]_0\(6) <= 'Z';
  \m_payload_i_reg[7]\(0) <= 'Z';
  \m_payload_i_reg[7]\(1) <= 'Z';
  \m_payload_i_reg[7]\(2) <= 'Z';
  \m_payload_i_reg[7]\(3) <= 'Z';
\ar.ar_pipe\: entity work.fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice
     port map (
      \FSM_sequential_state_reg[1]\ => \FSM_sequential_state_reg[1]\,
      O(3 downto 0) => \NLW_ar.ar_pipe_O_UNCONNECTED\(3 downto 0),
      Q(53 downto 35) => \m_payload_i_reg[61]_0\(53 downto 35),
      Q(34 downto 4) => \NLW_ar.ar_pipe_Q_UNCONNECTED\(34 downto 4),
      Q(3 downto 0) => \m_payload_i_reg[61]_0\(3 downto 0),
      aclk => aclk,
      \aresetn_d_reg[1]_inv_0\ => \ar.ar_pipe_n_2\,
      \aresetn_d_reg[1]_inv_1\ => \aw.aw_pipe_n_104\,
      \axaddr_incr_reg[3]\(3 downto 0) => \axaddr_incr_reg[3]\(3 downto 0),
      \axaddr_incr_reg[3]_0\(3 downto 0) => \axaddr_incr_reg[3]_1\(3 downto 0),
      \axaddr_wrap_reg[3]\(3 downto 0) => \axaddr_wrap_reg[3]_0\(3 downto 0),
      \axlen_cnt_reg[3]\(1 downto 0) => \axlen_cnt_reg[3]\(1 downto 0),
      m_axi_araddr(11 downto 4) => \NLW_ar.ar_pipe_m_axi_araddr_UNCONNECTED\(11 downto 4),
      m_axi_araddr(3 downto 2) => m_axi_araddr(3 downto 2),
      m_axi_araddr(1 downto 0) => \NLW_ar.ar_pipe_m_axi_araddr_UNCONNECTED\(1 downto 0),
      \m_axi_araddr[11]\(11 downto 4) => \NLW_ar.ar_pipe_m_axi_araddr[11]_UNCONNECTED\(11 downto 4),
      \m_axi_araddr[11]\(3 downto 0) => \m_axi_araddr[11]\(3 downto 0),
      \m_axi_araddr[11]_0\(11 downto 4) => \NLW_ar.ar_pipe_m_axi_araddr[11]_0_UNCONNECTED\(11 downto 4),
      \m_axi_araddr[11]_0\(3 downto 0) => \m_axi_araddr[11]_0\(3 downto 0),
      \m_axi_araddr[11]_1\ => \m_axi_araddr[11]_1\,
      \m_payload_i_reg[0]_0\(0) => \m_payload_i_reg[0]\(0),
      \m_payload_i_reg[1]_0\ => \m_payload_i_reg[1]_1\,
      \m_payload_i_reg[1]_1\ => \m_payload_i_reg[1]_2\,
      \m_payload_i_reg[2]_0\ => \m_payload_i_reg[2]_0\,
      \m_payload_i_reg[2]_1\ => \m_payload_i_reg[2]_2\,
      \m_payload_i_reg[3]_0\(3 downto 0) => \m_payload_i_reg[3]\(3 downto 0),
      \m_payload_i_reg[45]_0\ => \m_payload_i_reg[45]_0\,
      \m_payload_i_reg[47]_0\ => \m_payload_i_reg[47]\,
      \m_payload_i_reg[4]_0\ => \m_payload_i_reg[4]_0\,
      \m_payload_i_reg[6]_0\ => \m_payload_i_reg[6]\,
      \m_payload_i_reg[6]_1\(6 downto 4) => \NLW_ar.ar_pipe_m_payload_i_reg[6]_1_UNCONNECTED\(6 downto 4),
      \m_payload_i_reg[6]_1\(3 downto 0) => \m_payload_i_reg[6]_0\(3 downto 0),
      \m_payload_i_reg[7]_0\(3 downto 0) => \NLW_ar.ar_pipe_m_payload_i_reg[7]_0_UNCONNECTED\(3 downto 0),
      m_valid_i0 => m_valid_i0,
      next_pending_r_reg => next_pending_r_reg_0,
      s_axi_araddr(31 downto 7) => \NLW_ar.ar_pipe_s_axi_araddr_UNCONNECTED\(31 downto 7),
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arprot(2 downto 0) => \NLW_ar.ar_pipe_s_axi_arprot_UNCONNECTED\(2 downto 0),
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_ready_i0 => s_ready_i0,
      s_ready_i_reg_0 => s_ready_i_reg_0,
      s_ready_i_reg_1 => \aw.aw_pipe_n_1\,
      sel_first_1 => sel_first_1,
      si_rs_arvalid => si_rs_arvalid
    );
\aw.aw_pipe\: entity work.fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice_0
     port map (
      D(6 downto 4) => \NLW_aw.aw_pipe_D_UNCONNECTED\(6 downto 4),
      D(3 downto 0) => D(3 downto 0),
      E(0) => E(0),
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state_reg[0]\,
      Q(11 downto 4) => \NLW_aw.aw_pipe_Q_UNCONNECTED\(11 downto 4),
      Q(3 downto 0) => Q(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]_0\ => \aw.aw_pipe_n_1\,
      \aresetn_d_reg[0]_1\ => \aw.aw_pipe_n_104\,
      axaddr_incr(11 downto 4) => \NLW_aw.aw_pipe_axaddr_incr_UNCONNECTED\(11 downto 4),
      axaddr_incr(3 downto 0) => axaddr_incr(3 downto 0),
      \axaddr_incr_reg[3]\(3 downto 0) => \axaddr_incr_reg[3]_0\(3 downto 0),
      \axaddr_wrap_reg[3]\(3 downto 0) => \axaddr_wrap_reg[3]\(3 downto 0),
      b_push => b_push,
      m_axi_awaddr(11 downto 4) => \NLW_aw.aw_pipe_m_axi_awaddr_UNCONNECTED\(11 downto 4),
      m_axi_awaddr(3 downto 2) => m_axi_awaddr(3 downto 2),
      m_axi_awaddr(1 downto 0) => \NLW_aw.aw_pipe_m_axi_awaddr_UNCONNECTED\(1 downto 0),
      \m_axi_awaddr[11]\(11 downto 4) => \NLW_aw.aw_pipe_m_axi_awaddr[11]_UNCONNECTED\(11 downto 4),
      \m_axi_awaddr[11]\(3 downto 0) => \m_axi_awaddr[11]\(3 downto 0),
      \m_payload_i_reg[1]_0\ => \m_payload_i_reg[1]\,
      \m_payload_i_reg[1]_1\ => \m_payload_i_reg[1]_0\,
      \m_payload_i_reg[2]_0\ => \m_payload_i_reg[2]\,
      \m_payload_i_reg[2]_1\ => \m_payload_i_reg[2]_1\,
      \m_payload_i_reg[45]_0\ => \m_payload_i_reg[45]\,
      \m_payload_i_reg[4]_0\ => \m_payload_i_reg[4]\,
      \m_payload_i_reg[5]_0\ => \m_payload_i_reg[5]\,
      \m_payload_i_reg[61]_0\(53 downto 35) => \m_payload_i_reg[61]\(53 downto 35),
      \m_payload_i_reg[61]_0\(34 downto 4) => \NLW_aw.aw_pipe_m_payload_i_reg[61]_0_UNCONNECTED\(34 downto 4),
      \m_payload_i_reg[61]_0\(3 downto 0) => \m_payload_i_reg[61]\(3 downto 0),
      m_valid_i_reg_0 => si_rs_awvalid,
      m_valid_i_reg_1 => \ar.ar_pipe_n_2\,
      next_pending_r_reg => next_pending_r_reg,
      s_axi_awaddr(31 downto 7) => \NLW_aw.aw_pipe_s_axi_awaddr_UNCONNECTED\(31 downto 7),
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awprot(2 downto 0) => \NLW_aw.aw_pipe_s_axi_awprot_UNCONNECTED\(2 downto 0),
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_ready_i_reg_0 => s_ready_i_reg,
      sel_first => sel_first,
      sel_first_0 => sel_first_0,
      \wrap_second_len_r_reg[3]\(1 downto 0) => \wrap_second_len_r_reg[3]\(1 downto 0)
    );
\b.b_pipe\: entity work.\fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1\
     port map (
      aclk => aclk,
      \m_payload_i_reg[13]_0\(13 downto 0) => \m_payload_i_reg[13]\(13 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => \ar.ar_pipe_n_2\,
      \out\(11 downto 0) => \out\(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_ready_i_reg_0 => si_rs_bready,
      s_ready_i_reg_1 => \aw.aw_pipe_n_1\,
      shandshake => shandshake,
      si_rs_bvalid => si_rs_bvalid,
      \skid_buffer_reg[1]_0\(1 downto 0) => \skid_buffer_reg[1]\(1 downto 0)
    );
\r.r_pipe\: entity work.\fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2\
     port map (
      aclk => aclk,
      \m_payload_i_reg[46]_0\(46 downto 0) => \m_payload_i_reg[46]\(46 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg_0,
      m_valid_i_reg_1 => \ar.ar_pipe_n_2\,
      m_valid_i_reg_2 => m_valid_i_reg_1,
      s_axi_rready => s_axi_rready,
      s_ready_i_reg_0 => si_rs_rready,
      s_ready_i_reg_1 => s_ready_i_reg_1,
      s_ready_i_reg_2 => \aw.aw_pipe_n_1\,
      \skid_buffer_reg[33]_0\(33 downto 32) => \NLW_r.r_pipe_skid_buffer_reg[33]_0_UNCONNECTED\(33 downto 32),
      \skid_buffer_reg[33]_0\(31 downto 0) => \skid_buffer_reg[33]\(31 downto 0),
      \skid_buffer_reg[46]_0\(12 downto 0) => \skid_buffer_reg[46]\(12 downto 0)
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
entity fir_fpga_processing_system7_0_0 is
  port (
    ENET0_MDIO_MDC : out STD_LOGIC;
    ENET0_MDIO_O : out STD_LOGIC;
    ENET0_MDIO_T : out STD_LOGIC;
    ENET0_MDIO_I : in STD_LOGIC;
    SDIO0_WP : in STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fir_fpga_processing_system7_0_0 : entity is "fir_fpga_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fir_fpga_processing_system7_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fir_fpga_processing_system7_0_0 : entity is "processing_system7_v5_5_processing_system7,Vivado 2022.2";
end fir_fpga_processing_system7_0_0;

architecture STRUCTURE of fir_fpga_processing_system7_0_0 is
  signal NLW_inst_CAN0_PHY_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_CAN0_PHY_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_CAN1_PHY_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_CAN1_PHY_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Core0_nFIQ_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Core0_nIRQ_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Core1_nFIQ_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Core1_nIRQ_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DAREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DRLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DRVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DAREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DRLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DRVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DAREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DRLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DRVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DAREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DRLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DRVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_EXT_INTIN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_COL_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_CRS_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_RX_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_RX_DV_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_RX_ER_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_TX_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_MDC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_EXT_INTIN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_COL_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_CRS_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_RX_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_RX_DV_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_RX_ER_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_TX_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_MDC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_EVENT_EVENTI_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_EVENT_EVENTO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLK1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLK2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLK3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLKTRIG0_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLKTRIG1_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLKTRIG2_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLKTRIG3_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET1_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET2_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET3_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FPGA_IDLE_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMD_TRACEIN_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMD_TRACEIN_VALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIG_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIG_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIG_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIG_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIGACK_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIGACK_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIGACK_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIGACK_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SCL_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SDA_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SCL_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SDA_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CAN0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CAN1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CTI_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_GPIO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_I2C0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_I2C1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_QSPI_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SMC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SPI0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SPI1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_UART0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_UART1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_USB0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_USB1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_PJTAG_TCK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_PJTAG_TDI_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_PJTAG_TDO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_PJTAG_TMS_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CDN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CLK_FB_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CMD_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CMD_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CMD_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_LED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CDN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CLK_FB_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CMD_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CMD_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CMD_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_LED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_WP_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MISO_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MISO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MISO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MOSI_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MOSI_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MOSI_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SCLK_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SCLK_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SCLK_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MISO_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MISO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MISO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MOSI_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MOSI_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MOSI_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SCLK_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SCLK_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SCLK_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SRAM_INTIN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_RDISSUECAP1_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_WRISSUECAP1_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_RDISSUECAP1_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_WRISSUECAP1_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_RDISSUECAP1_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_WRISSUECAP1_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_RDISSUECAP1_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_WRISSUECAP1_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TRACE_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TRACE_CLK_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TRACE_CTL_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_CLK0_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_CLK1_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_CLK2_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_CLK0_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_CLK1_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_CLK2_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_CTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_DCDN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_DSRN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_RIN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_CTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_DCDN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_DSRN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_RIN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_USB1_VBUS_PWRFAULT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_WDT_CLK_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_WDT_RST_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DDR_ARB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_DMA0_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA0_DRTYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA1_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA1_DRTYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA2_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA2_DRTYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA3_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA3_DRTYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_ENET0_GMII_RXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_ENET0_GMII_TXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_ENET1_GMII_RXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_ENET1_GMII_TXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_EVENT_STANDBYWFE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_EVENT_STANDBYWFI_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_FTMD_TRACEIN_ATID_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_FTMD_TRACEIN_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_FTMT_F2P_DEBUG_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_GPIO_I_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_GPIO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_GPIO_T_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_IRQ_F2P_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_inst_M_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO0_BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_SDIO0_DATA_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO0_DATA_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO0_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO1_BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_SDIO1_DATA_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO1_DATA_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO1_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_ACP_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_ACP_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_ACP_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_ACP_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_ACP_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_ACP_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_ACP_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_S_AXI_ACP_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_ACP_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_ACP_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_ACP_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_ACP_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_ACP_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_ACP_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_S_AXI_ACP_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_ACP_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_ACP_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_ACP_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_GP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP0_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP0_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_GP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_GP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP0_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_GP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_GP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP1_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP1_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP1_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP1_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_GP1_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP1_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_GP1_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP1_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP1_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP1_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_GP1_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_GP1_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_GP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP1_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_HP0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP0_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_HP0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP0_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP1_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_HP1_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP1_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP1_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP1_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP1_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP1_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_HP1_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP1_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP1_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP1_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP1_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP1_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP1_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP2_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_HP2_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP2_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP2_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP2_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP2_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP2_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP2_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP2_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_HP2_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP2_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP2_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP2_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP2_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP2_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP2_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP2_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP2_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP2_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP2_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP3_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_HP3_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP3_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP3_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP3_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP3_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP3_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_HP3_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP3_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP3_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP3_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_HP3_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP3_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP3_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP3_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP3_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_TRACE_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_USB1_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_DM_WIDTH : integer;
  attribute C_DM_WIDTH of inst : label is 4;
  attribute C_DQS_WIDTH : integer;
  attribute C_DQS_WIDTH of inst : label is 4;
  attribute C_DQ_WIDTH : integer;
  attribute C_DQ_WIDTH of inst : label is 32;
  attribute C_EMIO_GPIO_WIDTH : integer;
  attribute C_EMIO_GPIO_WIDTH of inst : label is 64;
  attribute C_EN_EMIO_ENET0 : integer;
  attribute C_EN_EMIO_ENET0 of inst : label is 0;
  attribute C_EN_EMIO_ENET1 : integer;
  attribute C_EN_EMIO_ENET1 of inst : label is 0;
  attribute C_EN_EMIO_PJTAG : integer;
  attribute C_EN_EMIO_PJTAG of inst : label is 0;
  attribute C_EN_EMIO_TRACE : integer;
  attribute C_EN_EMIO_TRACE of inst : label is 0;
  attribute C_FCLK_CLK0_BUF : string;
  attribute C_FCLK_CLK0_BUF of inst : label is "TRUE";
  attribute C_FCLK_CLK1_BUF : string;
  attribute C_FCLK_CLK1_BUF of inst : label is "FALSE";
  attribute C_FCLK_CLK2_BUF : string;
  attribute C_FCLK_CLK2_BUF of inst : label is "FALSE";
  attribute C_FCLK_CLK3_BUF : string;
  attribute C_FCLK_CLK3_BUF of inst : label is "FALSE";
  attribute C_GP0_EN_MODIFIABLE_TXN : integer;
  attribute C_GP0_EN_MODIFIABLE_TXN of inst : label is 1;
  attribute C_GP1_EN_MODIFIABLE_TXN : integer;
  attribute C_GP1_EN_MODIFIABLE_TXN of inst : label is 1;
  attribute C_INCLUDE_ACP_TRANS_CHECK : integer;
  attribute C_INCLUDE_ACP_TRANS_CHECK of inst : label is 0;
  attribute C_INCLUDE_TRACE_BUFFER : integer;
  attribute C_INCLUDE_TRACE_BUFFER of inst : label is 0;
  attribute C_IRQ_F2P_MODE : string;
  attribute C_IRQ_F2P_MODE of inst : label is "DIRECT";
  attribute C_MIO_PRIMITIVE : integer;
  attribute C_MIO_PRIMITIVE of inst : label is 54;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP of inst : label is 0;
  attribute C_M_AXI_GP0_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP of inst : label is 0;
  attribute C_M_AXI_GP1_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH of inst : label is 12;
  attribute C_NUM_F2P_INTR_INPUTS : integer;
  attribute C_NUM_F2P_INTR_INPUTS of inst : label is 1;
  attribute C_PACKAGE_NAME : string;
  attribute C_PACKAGE_NAME of inst : label is "clg400";
  attribute C_PS7_SI_REV : string;
  attribute C_PS7_SI_REV of inst : label is "PRODUCTION";
  attribute C_S_AXI_ACP_ARUSER_VAL : integer;
  attribute C_S_AXI_ACP_ARUSER_VAL of inst : label is 31;
  attribute C_S_AXI_ACP_AWUSER_VAL : integer;
  attribute C_S_AXI_ACP_AWUSER_VAL of inst : label is 31;
  attribute C_S_AXI_ACP_ID_WIDTH : integer;
  attribute C_S_AXI_ACP_ID_WIDTH of inst : label is 3;
  attribute C_S_AXI_GP0_ID_WIDTH : integer;
  attribute C_S_AXI_GP0_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_GP1_ID_WIDTH : integer;
  attribute C_S_AXI_GP1_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP0_DATA_WIDTH : integer;
  attribute C_S_AXI_HP0_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP0_ID_WIDTH : integer;
  attribute C_S_AXI_HP0_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP1_DATA_WIDTH : integer;
  attribute C_S_AXI_HP1_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP1_ID_WIDTH : integer;
  attribute C_S_AXI_HP1_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP2_DATA_WIDTH : integer;
  attribute C_S_AXI_HP2_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP2_ID_WIDTH : integer;
  attribute C_S_AXI_HP2_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP3_DATA_WIDTH : integer;
  attribute C_S_AXI_HP3_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP3_ID_WIDTH : integer;
  attribute C_S_AXI_HP3_ID_WIDTH of inst : label is 6;
  attribute C_TRACE_BUFFER_CLOCK_DELAY : integer;
  attribute C_TRACE_BUFFER_CLOCK_DELAY of inst : label is 12;
  attribute C_TRACE_BUFFER_FIFO_SIZE : integer;
  attribute C_TRACE_BUFFER_FIFO_SIZE of inst : label is 128;
  attribute C_TRACE_INTERNAL_WIDTH : integer;
  attribute C_TRACE_INTERNAL_WIDTH of inst : label is 2;
  attribute C_TRACE_PIPELINE_WIDTH : integer;
  attribute C_TRACE_PIPELINE_WIDTH of inst : label is 8;
  attribute C_USE_AXI_NONSECURE : integer;
  attribute C_USE_AXI_NONSECURE of inst : label is 0;
  attribute C_USE_DEFAULT_ACP_USER_VAL : integer;
  attribute C_USE_DEFAULT_ACP_USER_VAL of inst : label is 0;
  attribute C_USE_M_AXI_GP0 : integer;
  attribute C_USE_M_AXI_GP0 of inst : label is 1;
  attribute C_USE_M_AXI_GP1 : integer;
  attribute C_USE_M_AXI_GP1 of inst : label is 0;
  attribute C_USE_S_AXI_ACP : integer;
  attribute C_USE_S_AXI_ACP of inst : label is 0;
  attribute C_USE_S_AXI_GP0 : integer;
  attribute C_USE_S_AXI_GP0 of inst : label is 0;
  attribute C_USE_S_AXI_GP1 : integer;
  attribute C_USE_S_AXI_GP1 of inst : label is 0;
  attribute C_USE_S_AXI_HP0 : integer;
  attribute C_USE_S_AXI_HP0 of inst : label is 0;
  attribute C_USE_S_AXI_HP1 : integer;
  attribute C_USE_S_AXI_HP1 of inst : label is 0;
  attribute C_USE_S_AXI_HP2 : integer;
  attribute C_USE_S_AXI_HP2 of inst : label is 0;
  attribute C_USE_S_AXI_HP3 : integer;
  attribute C_USE_S_AXI_HP3 of inst : label is 0;
  attribute POWER : string;
  attribute POWER of inst : label is "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={4} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={9} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={Timer} ioStandard={} bidis={0} ioBank={} clockFreq={108.333336} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={HSTL_I_18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>";
  attribute USE_TRACE_DATA_EDGE_DETECTOR : integer;
  attribute USE_TRACE_DATA_EDGE_DETECTOR of inst : label is 0;
  attribute hw_handoff : string;
  attribute hw_handoff of inst : label is "fir_fpga_processing_system7_0_0.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of DDR_CAS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute x_interface_info of DDR_CKE : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute x_interface_info of DDR_CS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute x_interface_info of DDR_Clk : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute x_interface_info of DDR_Clk_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute x_interface_info of DDR_DRSTB : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute x_interface_info of DDR_ODT : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute x_interface_info of DDR_RAS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute x_interface_info of DDR_VRN : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute x_interface_info of DDR_VRP : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute x_interface_info of DDR_WEB : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute x_interface_info of ENET0_MDIO_I : signal is "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0 MDIO_I";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ENET0_MDIO_I : signal is "XIL_INTERFACENAME MDIO_ETHERNET_0, CAN_DEBUG false";
  attribute x_interface_info of ENET0_MDIO_MDC : signal is "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0 MDC";
  attribute x_interface_info of ENET0_MDIO_O : signal is "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0 MDIO_O";
  attribute x_interface_info of ENET0_MDIO_T : signal is "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0 MDIO_T";
  attribute x_interface_info of FCLK_CLK0 : signal is "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK";
  attribute x_interface_parameter of FCLK_CLK0 : signal is "XIL_INTERFACENAME FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of FCLK_RESET0_N : signal is "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST";
  attribute x_interface_parameter of FCLK_RESET0_N : signal is "XIL_INTERFACENAME FCLK_RESET0_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of M_AXI_GP0_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK";
  attribute x_interface_parameter of M_AXI_GP0_ACLK : signal is "XIL_INTERFACENAME M_AXI_GP0_ACLK, ASSOCIATED_BUSIF M_AXI_GP0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of M_AXI_GP0_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY";
  attribute x_interface_info of M_AXI_GP0_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID";
  attribute x_interface_info of M_AXI_GP0_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY";
  attribute x_interface_info of M_AXI_GP0_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID";
  attribute x_interface_info of M_AXI_GP0_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY";
  attribute x_interface_info of M_AXI_GP0_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID";
  attribute x_interface_info of M_AXI_GP0_RLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST";
  attribute x_interface_info of M_AXI_GP0_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY";
  attribute x_interface_info of M_AXI_GP0_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID";
  attribute x_interface_info of M_AXI_GP0_WLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST";
  attribute x_interface_info of M_AXI_GP0_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY";
  attribute x_interface_info of M_AXI_GP0_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID";
  attribute x_interface_info of PS_CLK : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute x_interface_info of PS_PORB : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute x_interface_parameter of PS_PORB : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute x_interface_info of PS_SRSTB : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute x_interface_info of SDIO0_WP : signal is "xilinx.com:interface:sdio:1.0 SDIO_0 WP";
  attribute x_interface_info of USB0_VBUS_PWRFAULT : signal is "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT";
  attribute x_interface_info of USB0_VBUS_PWRSELECT : signal is "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT";
  attribute x_interface_info of DDR_Addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute x_interface_info of DDR_BankAddr : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute x_interface_info of DDR_DM : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute x_interface_info of DDR_DQ : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute x_interface_info of DDR_DQS : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute x_interface_parameter of DDR_DQS : signal is "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11";
  attribute x_interface_info of DDR_DQS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute x_interface_info of MIO : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute x_interface_info of M_AXI_GP0_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR";
  attribute x_interface_info of M_AXI_GP0_ARBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST";
  attribute x_interface_info of M_AXI_GP0_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE";
  attribute x_interface_info of M_AXI_GP0_ARID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID";
  attribute x_interface_info of M_AXI_GP0_ARLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN";
  attribute x_interface_info of M_AXI_GP0_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK";
  attribute x_interface_info of M_AXI_GP0_ARPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT";
  attribute x_interface_info of M_AXI_GP0_ARQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS";
  attribute x_interface_info of M_AXI_GP0_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE";
  attribute x_interface_info of M_AXI_GP0_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR";
  attribute x_interface_info of M_AXI_GP0_AWBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST";
  attribute x_interface_info of M_AXI_GP0_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE";
  attribute x_interface_info of M_AXI_GP0_AWID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID";
  attribute x_interface_info of M_AXI_GP0_AWLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN";
  attribute x_interface_info of M_AXI_GP0_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK";
  attribute x_interface_info of M_AXI_GP0_AWPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT";
  attribute x_interface_info of M_AXI_GP0_AWQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS";
  attribute x_interface_info of M_AXI_GP0_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE";
  attribute x_interface_info of M_AXI_GP0_BID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID";
  attribute x_interface_info of M_AXI_GP0_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP";
  attribute x_interface_info of M_AXI_GP0_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA";
  attribute x_interface_parameter of M_AXI_GP0_RDATA : signal is "XIL_INTERFACENAME M_AXI_GP0, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of M_AXI_GP0_RID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID";
  attribute x_interface_info of M_AXI_GP0_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP";
  attribute x_interface_info of M_AXI_GP0_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA";
  attribute x_interface_info of M_AXI_GP0_WID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID";
  attribute x_interface_info of M_AXI_GP0_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB";
  attribute x_interface_info of USB0_PORT_INDCTL : signal is "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL";
begin
  ENET0_MDIO_MDC <= 'Z';
  ENET0_MDIO_O <= 'Z';
  ENET0_MDIO_T <= 'Z';
  M_AXI_GP0_WLAST <= 'Z';
  TTC0_WAVE0_OUT <= 'Z';
  TTC0_WAVE1_OUT <= 'Z';
  TTC0_WAVE2_OUT <= 'Z';
  USB0_VBUS_PWRSELECT <= 'Z';
  M_AXI_GP0_ARADDR(7) <= 'Z';
  M_AXI_GP0_ARADDR(8) <= 'Z';
  M_AXI_GP0_ARADDR(9) <= 'Z';
  M_AXI_GP0_ARADDR(10) <= 'Z';
  M_AXI_GP0_ARADDR(11) <= 'Z';
  M_AXI_GP0_ARADDR(12) <= 'Z';
  M_AXI_GP0_ARADDR(13) <= 'Z';
  M_AXI_GP0_ARADDR(14) <= 'Z';
  M_AXI_GP0_ARADDR(15) <= 'Z';
  M_AXI_GP0_ARADDR(16) <= 'Z';
  M_AXI_GP0_ARADDR(17) <= 'Z';
  M_AXI_GP0_ARADDR(18) <= 'Z';
  M_AXI_GP0_ARADDR(19) <= 'Z';
  M_AXI_GP0_ARADDR(20) <= 'Z';
  M_AXI_GP0_ARADDR(21) <= 'Z';
  M_AXI_GP0_ARADDR(22) <= 'Z';
  M_AXI_GP0_ARADDR(23) <= 'Z';
  M_AXI_GP0_ARADDR(24) <= 'Z';
  M_AXI_GP0_ARADDR(25) <= 'Z';
  M_AXI_GP0_ARADDR(26) <= 'Z';
  M_AXI_GP0_ARADDR(27) <= 'Z';
  M_AXI_GP0_ARADDR(28) <= 'Z';
  M_AXI_GP0_ARADDR(29) <= 'Z';
  M_AXI_GP0_ARADDR(30) <= 'Z';
  M_AXI_GP0_ARADDR(31) <= 'Z';
  M_AXI_GP0_ARCACHE(0) <= 'Z';
  M_AXI_GP0_ARCACHE(1) <= 'Z';
  M_AXI_GP0_ARCACHE(2) <= 'Z';
  M_AXI_GP0_ARCACHE(3) <= 'Z';
  M_AXI_GP0_ARLOCK(0) <= 'Z';
  M_AXI_GP0_ARLOCK(1) <= 'Z';
  M_AXI_GP0_ARPROT(0) <= 'Z';
  M_AXI_GP0_ARPROT(1) <= 'Z';
  M_AXI_GP0_ARPROT(2) <= 'Z';
  M_AXI_GP0_ARQOS(0) <= 'Z';
  M_AXI_GP0_ARQOS(1) <= 'Z';
  M_AXI_GP0_ARQOS(2) <= 'Z';
  M_AXI_GP0_ARQOS(3) <= 'Z';
  M_AXI_GP0_ARSIZE(2) <= 'Z';
  M_AXI_GP0_AWADDR(7) <= 'Z';
  M_AXI_GP0_AWADDR(8) <= 'Z';
  M_AXI_GP0_AWADDR(9) <= 'Z';
  M_AXI_GP0_AWADDR(10) <= 'Z';
  M_AXI_GP0_AWADDR(11) <= 'Z';
  M_AXI_GP0_AWADDR(12) <= 'Z';
  M_AXI_GP0_AWADDR(13) <= 'Z';
  M_AXI_GP0_AWADDR(14) <= 'Z';
  M_AXI_GP0_AWADDR(15) <= 'Z';
  M_AXI_GP0_AWADDR(16) <= 'Z';
  M_AXI_GP0_AWADDR(17) <= 'Z';
  M_AXI_GP0_AWADDR(18) <= 'Z';
  M_AXI_GP0_AWADDR(19) <= 'Z';
  M_AXI_GP0_AWADDR(20) <= 'Z';
  M_AXI_GP0_AWADDR(21) <= 'Z';
  M_AXI_GP0_AWADDR(22) <= 'Z';
  M_AXI_GP0_AWADDR(23) <= 'Z';
  M_AXI_GP0_AWADDR(24) <= 'Z';
  M_AXI_GP0_AWADDR(25) <= 'Z';
  M_AXI_GP0_AWADDR(26) <= 'Z';
  M_AXI_GP0_AWADDR(27) <= 'Z';
  M_AXI_GP0_AWADDR(28) <= 'Z';
  M_AXI_GP0_AWADDR(29) <= 'Z';
  M_AXI_GP0_AWADDR(30) <= 'Z';
  M_AXI_GP0_AWADDR(31) <= 'Z';
  M_AXI_GP0_AWCACHE(0) <= 'Z';
  M_AXI_GP0_AWCACHE(1) <= 'Z';
  M_AXI_GP0_AWCACHE(2) <= 'Z';
  M_AXI_GP0_AWCACHE(3) <= 'Z';
  M_AXI_GP0_AWLOCK(0) <= 'Z';
  M_AXI_GP0_AWLOCK(1) <= 'Z';
  M_AXI_GP0_AWPROT(0) <= 'Z';
  M_AXI_GP0_AWPROT(1) <= 'Z';
  M_AXI_GP0_AWPROT(2) <= 'Z';
  M_AXI_GP0_AWQOS(0) <= 'Z';
  M_AXI_GP0_AWQOS(1) <= 'Z';
  M_AXI_GP0_AWQOS(2) <= 'Z';
  M_AXI_GP0_AWQOS(3) <= 'Z';
  M_AXI_GP0_AWSIZE(2) <= 'Z';
  M_AXI_GP0_WID(0) <= 'Z';
  M_AXI_GP0_WID(1) <= 'Z';
  M_AXI_GP0_WID(2) <= 'Z';
  M_AXI_GP0_WID(3) <= 'Z';
  M_AXI_GP0_WID(4) <= 'Z';
  M_AXI_GP0_WID(5) <= 'Z';
  M_AXI_GP0_WID(6) <= 'Z';
  M_AXI_GP0_WID(7) <= 'Z';
  M_AXI_GP0_WID(8) <= 'Z';
  M_AXI_GP0_WID(9) <= 'Z';
  M_AXI_GP0_WID(10) <= 'Z';
  M_AXI_GP0_WID(11) <= 'Z';
  USB0_PORT_INDCTL(0) <= 'Z';
  USB0_PORT_INDCTL(1) <= 'Z';
inst: entity work.fir_fpga_processing_system7_0_0_processing_system7_v5_5_processing_system7
     port map (
      CAN0_PHY_RX => NLW_inst_CAN0_PHY_RX_UNCONNECTED,
      CAN0_PHY_TX => NLW_inst_CAN0_PHY_TX_UNCONNECTED,
      CAN1_PHY_RX => NLW_inst_CAN1_PHY_RX_UNCONNECTED,
      CAN1_PHY_TX => NLW_inst_CAN1_PHY_TX_UNCONNECTED,
      Core0_nFIQ => NLW_inst_Core0_nFIQ_UNCONNECTED,
      Core0_nIRQ => NLW_inst_Core0_nIRQ_UNCONNECTED,
      Core1_nFIQ => NLW_inst_Core1_nFIQ_UNCONNECTED,
      Core1_nIRQ => NLW_inst_Core1_nIRQ_UNCONNECTED,
      DDR_ARB(3 downto 0) => NLW_inst_DDR_ARB_UNCONNECTED(3 downto 0),
      DDR_Addr(14 downto 0) => DDR_Addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_BankAddr(2 downto 0),
      DDR_CAS_n => DDR_CAS_n,
      DDR_CKE => DDR_CKE,
      DDR_CS_n => DDR_CS_n,
      DDR_Clk => DDR_Clk,
      DDR_Clk_n => DDR_Clk_n,
      DDR_DM(3 downto 0) => DDR_DM(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_DQ(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_DQS(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_DQS_n(3 downto 0),
      DDR_DRSTB => DDR_DRSTB,
      DDR_ODT => DDR_ODT,
      DDR_RAS_n => DDR_RAS_n,
      DDR_VRN => DDR_VRN,
      DDR_VRP => DDR_VRP,
      DDR_WEB => DDR_WEB,
      DMA0_ACLK => NLW_inst_DMA0_ACLK_UNCONNECTED,
      DMA0_DAREADY => NLW_inst_DMA0_DAREADY_UNCONNECTED,
      DMA0_DATYPE(1 downto 0) => NLW_inst_DMA0_DATYPE_UNCONNECTED(1 downto 0),
      DMA0_DAVALID => NLW_inst_DMA0_DAVALID_UNCONNECTED,
      DMA0_DRLAST => NLW_inst_DMA0_DRLAST_UNCONNECTED,
      DMA0_DRREADY => NLW_inst_DMA0_DRREADY_UNCONNECTED,
      DMA0_DRTYPE(1 downto 0) => NLW_inst_DMA0_DRTYPE_UNCONNECTED(1 downto 0),
      DMA0_DRVALID => NLW_inst_DMA0_DRVALID_UNCONNECTED,
      DMA0_RSTN => NLW_inst_DMA0_RSTN_UNCONNECTED,
      DMA1_ACLK => NLW_inst_DMA1_ACLK_UNCONNECTED,
      DMA1_DAREADY => NLW_inst_DMA1_DAREADY_UNCONNECTED,
      DMA1_DATYPE(1 downto 0) => NLW_inst_DMA1_DATYPE_UNCONNECTED(1 downto 0),
      DMA1_DAVALID => NLW_inst_DMA1_DAVALID_UNCONNECTED,
      DMA1_DRLAST => NLW_inst_DMA1_DRLAST_UNCONNECTED,
      DMA1_DRREADY => NLW_inst_DMA1_DRREADY_UNCONNECTED,
      DMA1_DRTYPE(1 downto 0) => NLW_inst_DMA1_DRTYPE_UNCONNECTED(1 downto 0),
      DMA1_DRVALID => NLW_inst_DMA1_DRVALID_UNCONNECTED,
      DMA1_RSTN => NLW_inst_DMA1_RSTN_UNCONNECTED,
      DMA2_ACLK => NLW_inst_DMA2_ACLK_UNCONNECTED,
      DMA2_DAREADY => NLW_inst_DMA2_DAREADY_UNCONNECTED,
      DMA2_DATYPE(1 downto 0) => NLW_inst_DMA2_DATYPE_UNCONNECTED(1 downto 0),
      DMA2_DAVALID => NLW_inst_DMA2_DAVALID_UNCONNECTED,
      DMA2_DRLAST => NLW_inst_DMA2_DRLAST_UNCONNECTED,
      DMA2_DRREADY => NLW_inst_DMA2_DRREADY_UNCONNECTED,
      DMA2_DRTYPE(1 downto 0) => NLW_inst_DMA2_DRTYPE_UNCONNECTED(1 downto 0),
      DMA2_DRVALID => NLW_inst_DMA2_DRVALID_UNCONNECTED,
      DMA2_RSTN => NLW_inst_DMA2_RSTN_UNCONNECTED,
      DMA3_ACLK => NLW_inst_DMA3_ACLK_UNCONNECTED,
      DMA3_DAREADY => NLW_inst_DMA3_DAREADY_UNCONNECTED,
      DMA3_DATYPE(1 downto 0) => NLW_inst_DMA3_DATYPE_UNCONNECTED(1 downto 0),
      DMA3_DAVALID => NLW_inst_DMA3_DAVALID_UNCONNECTED,
      DMA3_DRLAST => NLW_inst_DMA3_DRLAST_UNCONNECTED,
      DMA3_DRREADY => NLW_inst_DMA3_DRREADY_UNCONNECTED,
      DMA3_DRTYPE(1 downto 0) => NLW_inst_DMA3_DRTYPE_UNCONNECTED(1 downto 0),
      DMA3_DRVALID => NLW_inst_DMA3_DRVALID_UNCONNECTED,
      DMA3_RSTN => NLW_inst_DMA3_RSTN_UNCONNECTED,
      ENET0_EXT_INTIN => NLW_inst_ENET0_EXT_INTIN_UNCONNECTED,
      ENET0_GMII_COL => NLW_inst_ENET0_GMII_COL_UNCONNECTED,
      ENET0_GMII_CRS => NLW_inst_ENET0_GMII_CRS_UNCONNECTED,
      ENET0_GMII_RXD(7 downto 0) => NLW_inst_ENET0_GMII_RXD_UNCONNECTED(7 downto 0),
      ENET0_GMII_RX_CLK => NLW_inst_ENET0_GMII_RX_CLK_UNCONNECTED,
      ENET0_GMII_RX_DV => NLW_inst_ENET0_GMII_RX_DV_UNCONNECTED,
      ENET0_GMII_RX_ER => NLW_inst_ENET0_GMII_RX_ER_UNCONNECTED,
      ENET0_GMII_TXD(7 downto 0) => NLW_inst_ENET0_GMII_TXD_UNCONNECTED(7 downto 0),
      ENET0_GMII_TX_CLK => NLW_inst_ENET0_GMII_TX_CLK_UNCONNECTED,
      ENET0_GMII_TX_EN => NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED,
      ENET0_GMII_TX_ER => NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED,
      ENET0_MDIO_I => ENET0_MDIO_I,
      ENET0_MDIO_MDC => NLW_inst_ENET0_MDIO_MDC_UNCONNECTED,
      ENET0_MDIO_O => NLW_inst_ENET0_MDIO_O_UNCONNECTED,
      ENET0_MDIO_T => NLW_inst_ENET0_MDIO_T_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_RX => NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_TX => NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_RX => NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_TX => NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_RX => NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_TX => NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_RX => NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_TX => NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET0_SOF_RX => NLW_inst_ENET0_SOF_RX_UNCONNECTED,
      ENET0_SOF_TX => NLW_inst_ENET0_SOF_TX_UNCONNECTED,
      ENET1_EXT_INTIN => NLW_inst_ENET1_EXT_INTIN_UNCONNECTED,
      ENET1_GMII_COL => NLW_inst_ENET1_GMII_COL_UNCONNECTED,
      ENET1_GMII_CRS => NLW_inst_ENET1_GMII_CRS_UNCONNECTED,
      ENET1_GMII_RXD(7 downto 0) => NLW_inst_ENET1_GMII_RXD_UNCONNECTED(7 downto 0),
      ENET1_GMII_RX_CLK => NLW_inst_ENET1_GMII_RX_CLK_UNCONNECTED,
      ENET1_GMII_RX_DV => NLW_inst_ENET1_GMII_RX_DV_UNCONNECTED,
      ENET1_GMII_RX_ER => NLW_inst_ENET1_GMII_RX_ER_UNCONNECTED,
      ENET1_GMII_TXD(7 downto 0) => NLW_inst_ENET1_GMII_TXD_UNCONNECTED(7 downto 0),
      ENET1_GMII_TX_CLK => NLW_inst_ENET1_GMII_TX_CLK_UNCONNECTED,
      ENET1_GMII_TX_EN => NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED,
      ENET1_GMII_TX_ER => NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED,
      ENET1_MDIO_I => NLW_inst_ENET1_MDIO_I_UNCONNECTED,
      ENET1_MDIO_MDC => NLW_inst_ENET1_MDIO_MDC_UNCONNECTED,
      ENET1_MDIO_O => NLW_inst_ENET1_MDIO_O_UNCONNECTED,
      ENET1_MDIO_T => NLW_inst_ENET1_MDIO_T_UNCONNECTED,
      ENET1_PTP_DELAY_REQ_RX => NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET1_PTP_DELAY_REQ_TX => NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET1_PTP_PDELAY_REQ_RX => NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET1_PTP_PDELAY_REQ_TX => NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET1_PTP_PDELAY_RESP_RX => NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET1_PTP_PDELAY_RESP_TX => NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET1_PTP_SYNC_FRAME_RX => NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET1_PTP_SYNC_FRAME_TX => NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET1_SOF_RX => NLW_inst_ENET1_SOF_RX_UNCONNECTED,
      ENET1_SOF_TX => NLW_inst_ENET1_SOF_TX_UNCONNECTED,
      EVENT_EVENTI => NLW_inst_EVENT_EVENTI_UNCONNECTED,
      EVENT_EVENTO => NLW_inst_EVENT_EVENTO_UNCONNECTED,
      EVENT_STANDBYWFE(1 downto 0) => NLW_inst_EVENT_STANDBYWFE_UNCONNECTED(1 downto 0),
      EVENT_STANDBYWFI(1 downto 0) => NLW_inst_EVENT_STANDBYWFI_UNCONNECTED(1 downto 0),
      FCLK_CLK0 => FCLK_CLK0,
      FCLK_CLK1 => NLW_inst_FCLK_CLK1_UNCONNECTED,
      FCLK_CLK2 => NLW_inst_FCLK_CLK2_UNCONNECTED,
      FCLK_CLK3 => NLW_inst_FCLK_CLK3_UNCONNECTED,
      FCLK_CLKTRIG0_N => NLW_inst_FCLK_CLKTRIG0_N_UNCONNECTED,
      FCLK_CLKTRIG1_N => NLW_inst_FCLK_CLKTRIG1_N_UNCONNECTED,
      FCLK_CLKTRIG2_N => NLW_inst_FCLK_CLKTRIG2_N_UNCONNECTED,
      FCLK_CLKTRIG3_N => NLW_inst_FCLK_CLKTRIG3_N_UNCONNECTED,
      FCLK_RESET0_N => FCLK_RESET0_N,
      FCLK_RESET1_N => NLW_inst_FCLK_RESET1_N_UNCONNECTED,
      FCLK_RESET2_N => NLW_inst_FCLK_RESET2_N_UNCONNECTED,
      FCLK_RESET3_N => NLW_inst_FCLK_RESET3_N_UNCONNECTED,
      FPGA_IDLE_N => NLW_inst_FPGA_IDLE_N_UNCONNECTED,
      FTMD_TRACEIN_ATID(3 downto 0) => NLW_inst_FTMD_TRACEIN_ATID_UNCONNECTED(3 downto 0),
      FTMD_TRACEIN_CLK => NLW_inst_FTMD_TRACEIN_CLK_UNCONNECTED,
      FTMD_TRACEIN_DATA(31 downto 0) => NLW_inst_FTMD_TRACEIN_DATA_UNCONNECTED(31 downto 0),
      FTMD_TRACEIN_VALID => NLW_inst_FTMD_TRACEIN_VALID_UNCONNECTED,
      FTMT_F2P_DEBUG(31 downto 0) => NLW_inst_FTMT_F2P_DEBUG_UNCONNECTED(31 downto 0),
      FTMT_F2P_TRIGACK_0 => NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED,
      FTMT_F2P_TRIGACK_1 => NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED,
      FTMT_F2P_TRIGACK_2 => NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED,
      FTMT_F2P_TRIGACK_3 => NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED,
      FTMT_F2P_TRIG_0 => NLW_inst_FTMT_F2P_TRIG_0_UNCONNECTED,
      FTMT_F2P_TRIG_1 => NLW_inst_FTMT_F2P_TRIG_1_UNCONNECTED,
      FTMT_F2P_TRIG_2 => NLW_inst_FTMT_F2P_TRIG_2_UNCONNECTED,
      FTMT_F2P_TRIG_3 => NLW_inst_FTMT_F2P_TRIG_3_UNCONNECTED,
      FTMT_P2F_DEBUG(31 downto 0) => NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED(31 downto 0),
      FTMT_P2F_TRIGACK_0 => NLW_inst_FTMT_P2F_TRIGACK_0_UNCONNECTED,
      FTMT_P2F_TRIGACK_1 => NLW_inst_FTMT_P2F_TRIGACK_1_UNCONNECTED,
      FTMT_P2F_TRIGACK_2 => NLW_inst_FTMT_P2F_TRIGACK_2_UNCONNECTED,
      FTMT_P2F_TRIGACK_3 => NLW_inst_FTMT_P2F_TRIGACK_3_UNCONNECTED,
      FTMT_P2F_TRIG_0 => NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED,
      FTMT_P2F_TRIG_1 => NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED,
      FTMT_P2F_TRIG_2 => NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED,
      FTMT_P2F_TRIG_3 => NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED,
      GPIO_I(63 downto 0) => NLW_inst_GPIO_I_UNCONNECTED(63 downto 0),
      GPIO_O(63 downto 0) => NLW_inst_GPIO_O_UNCONNECTED(63 downto 0),
      GPIO_T(63 downto 0) => NLW_inst_GPIO_T_UNCONNECTED(63 downto 0),
      I2C0_SCL_I => NLW_inst_I2C0_SCL_I_UNCONNECTED,
      I2C0_SCL_O => NLW_inst_I2C0_SCL_O_UNCONNECTED,
      I2C0_SCL_T => NLW_inst_I2C0_SCL_T_UNCONNECTED,
      I2C0_SDA_I => NLW_inst_I2C0_SDA_I_UNCONNECTED,
      I2C0_SDA_O => NLW_inst_I2C0_SDA_O_UNCONNECTED,
      I2C0_SDA_T => NLW_inst_I2C0_SDA_T_UNCONNECTED,
      I2C1_SCL_I => NLW_inst_I2C1_SCL_I_UNCONNECTED,
      I2C1_SCL_O => NLW_inst_I2C1_SCL_O_UNCONNECTED,
      I2C1_SCL_T => NLW_inst_I2C1_SCL_T_UNCONNECTED,
      I2C1_SDA_I => NLW_inst_I2C1_SDA_I_UNCONNECTED,
      I2C1_SDA_O => NLW_inst_I2C1_SDA_O_UNCONNECTED,
      I2C1_SDA_T => NLW_inst_I2C1_SDA_T_UNCONNECTED,
      IRQ_F2P(0) => NLW_inst_IRQ_F2P_UNCONNECTED(0),
      IRQ_P2F_CAN0 => NLW_inst_IRQ_P2F_CAN0_UNCONNECTED,
      IRQ_P2F_CAN1 => NLW_inst_IRQ_P2F_CAN1_UNCONNECTED,
      IRQ_P2F_CTI => NLW_inst_IRQ_P2F_CTI_UNCONNECTED,
      IRQ_P2F_DMAC0 => NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED,
      IRQ_P2F_DMAC1 => NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED,
      IRQ_P2F_DMAC2 => NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED,
      IRQ_P2F_DMAC3 => NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED,
      IRQ_P2F_DMAC4 => NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED,
      IRQ_P2F_DMAC5 => NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED,
      IRQ_P2F_DMAC6 => NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED,
      IRQ_P2F_DMAC7 => NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED,
      IRQ_P2F_DMAC_ABORT => NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED,
      IRQ_P2F_ENET0 => NLW_inst_IRQ_P2F_ENET0_UNCONNECTED,
      IRQ_P2F_ENET1 => NLW_inst_IRQ_P2F_ENET1_UNCONNECTED,
      IRQ_P2F_ENET_WAKE0 => NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED,
      IRQ_P2F_ENET_WAKE1 => NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED,
      IRQ_P2F_GPIO => NLW_inst_IRQ_P2F_GPIO_UNCONNECTED,
      IRQ_P2F_I2C0 => NLW_inst_IRQ_P2F_I2C0_UNCONNECTED,
      IRQ_P2F_I2C1 => NLW_inst_IRQ_P2F_I2C1_UNCONNECTED,
      IRQ_P2F_QSPI => NLW_inst_IRQ_P2F_QSPI_UNCONNECTED,
      IRQ_P2F_SDIO0 => NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED,
      IRQ_P2F_SDIO1 => NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED,
      IRQ_P2F_SMC => NLW_inst_IRQ_P2F_SMC_UNCONNECTED,
      IRQ_P2F_SPI0 => NLW_inst_IRQ_P2F_SPI0_UNCONNECTED,
      IRQ_P2F_SPI1 => NLW_inst_IRQ_P2F_SPI1_UNCONNECTED,
      IRQ_P2F_UART0 => NLW_inst_IRQ_P2F_UART0_UNCONNECTED,
      IRQ_P2F_UART1 => NLW_inst_IRQ_P2F_UART1_UNCONNECTED,
      IRQ_P2F_USB0 => NLW_inst_IRQ_P2F_USB0_UNCONNECTED,
      IRQ_P2F_USB1 => NLW_inst_IRQ_P2F_USB1_UNCONNECTED,
      MIO(53 downto 0) => MIO(53 downto 0),
      M_AXI_GP0_ACLK => M_AXI_GP0_ACLK,
      M_AXI_GP0_ARADDR(31 downto 7) => NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED(31 downto 7),
      M_AXI_GP0_ARADDR(6 downto 0) => M_AXI_GP0_ARADDR(6 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARESETN => NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED,
      M_AXI_GP0_ARID(11 downto 0) => M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARREADY => M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2) => NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED(2),
      M_AXI_GP0_ARSIZE(1 downto 0) => M_AXI_GP0_ARSIZE(1 downto 0),
      M_AXI_GP0_ARVALID => M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 7) => NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED(31 downto 7),
      M_AXI_GP0_AWADDR(6 downto 0) => M_AXI_GP0_AWADDR(6 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWREADY => M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2) => NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED(2),
      M_AXI_GP0_AWSIZE(1 downto 0) => M_AXI_GP0_AWSIZE(1 downto 0),
      M_AXI_GP0_AWVALID => M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => NLW_inst_M_AXI_GP0_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_WLAST => NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED,
      M_AXI_GP0_WREADY => M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => M_AXI_GP0_WVALID,
      M_AXI_GP1_ACLK => NLW_inst_M_AXI_GP1_ACLK_UNCONNECTED,
      M_AXI_GP1_ARADDR(31 downto 0) => NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP1_ARBURST(1 downto 0) => NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP1_ARCACHE(3 downto 0) => NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP1_ARESETN => NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED,
      M_AXI_GP1_ARID(11 downto 0) => NLW_inst_M_AXI_GP1_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_ARLEN(3 downto 0) => NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP1_ARLOCK(1 downto 0) => NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP1_ARPROT(2 downto 0) => NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP1_ARQOS(3 downto 0) => NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP1_ARREADY => NLW_inst_M_AXI_GP1_ARREADY_UNCONNECTED,
      M_AXI_GP1_ARSIZE(2 downto 0) => NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP1_ARVALID => NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED,
      M_AXI_GP1_AWADDR(31 downto 0) => NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP1_AWBURST(1 downto 0) => NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP1_AWCACHE(3 downto 0) => NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP1_AWID(11 downto 0) => NLW_inst_M_AXI_GP1_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_AWLEN(3 downto 0) => NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP1_AWLOCK(1 downto 0) => NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP1_AWPROT(2 downto 0) => NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP1_AWQOS(3 downto 0) => NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP1_AWREADY => NLW_inst_M_AXI_GP1_AWREADY_UNCONNECTED,
      M_AXI_GP1_AWSIZE(2 downto 0) => NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP1_AWVALID => NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED,
      M_AXI_GP1_BID(11 downto 0) => NLW_inst_M_AXI_GP1_BID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_BREADY => NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED,
      M_AXI_GP1_BRESP(1 downto 0) => NLW_inst_M_AXI_GP1_BRESP_UNCONNECTED(1 downto 0),
      M_AXI_GP1_BVALID => NLW_inst_M_AXI_GP1_BVALID_UNCONNECTED,
      M_AXI_GP1_RDATA(31 downto 0) => NLW_inst_M_AXI_GP1_RDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP1_RID(11 downto 0) => NLW_inst_M_AXI_GP1_RID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_RLAST => NLW_inst_M_AXI_GP1_RLAST_UNCONNECTED,
      M_AXI_GP1_RREADY => NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED,
      M_AXI_GP1_RRESP(1 downto 0) => NLW_inst_M_AXI_GP1_RRESP_UNCONNECTED(1 downto 0),
      M_AXI_GP1_RVALID => NLW_inst_M_AXI_GP1_RVALID_UNCONNECTED,
      M_AXI_GP1_WDATA(31 downto 0) => NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP1_WID(11 downto 0) => NLW_inst_M_AXI_GP1_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_WLAST => NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED,
      M_AXI_GP1_WREADY => NLW_inst_M_AXI_GP1_WREADY_UNCONNECTED,
      M_AXI_GP1_WSTRB(3 downto 0) => NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP1_WVALID => NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED,
      PJTAG_TCK => NLW_inst_PJTAG_TCK_UNCONNECTED,
      PJTAG_TDI => NLW_inst_PJTAG_TDI_UNCONNECTED,
      PJTAG_TDO => NLW_inst_PJTAG_TDO_UNCONNECTED,
      PJTAG_TMS => NLW_inst_PJTAG_TMS_UNCONNECTED,
      PS_CLK => PS_CLK,
      PS_PORB => PS_PORB,
      PS_SRSTB => PS_SRSTB,
      SDIO0_BUSPOW => NLW_inst_SDIO0_BUSPOW_UNCONNECTED,
      SDIO0_BUSVOLT(2 downto 0) => NLW_inst_SDIO0_BUSVOLT_UNCONNECTED(2 downto 0),
      SDIO0_CDN => NLW_inst_SDIO0_CDN_UNCONNECTED,
      SDIO0_CLK => NLW_inst_SDIO0_CLK_UNCONNECTED,
      SDIO0_CLK_FB => NLW_inst_SDIO0_CLK_FB_UNCONNECTED,
      SDIO0_CMD_I => NLW_inst_SDIO0_CMD_I_UNCONNECTED,
      SDIO0_CMD_O => NLW_inst_SDIO0_CMD_O_UNCONNECTED,
      SDIO0_CMD_T => NLW_inst_SDIO0_CMD_T_UNCONNECTED,
      SDIO0_DATA_I(3 downto 0) => NLW_inst_SDIO0_DATA_I_UNCONNECTED(3 downto 0),
      SDIO0_DATA_O(3 downto 0) => NLW_inst_SDIO0_DATA_O_UNCONNECTED(3 downto 0),
      SDIO0_DATA_T(3 downto 0) => NLW_inst_SDIO0_DATA_T_UNCONNECTED(3 downto 0),
      SDIO0_LED => NLW_inst_SDIO0_LED_UNCONNECTED,
      SDIO0_WP => SDIO0_WP,
      SDIO1_BUSPOW => NLW_inst_SDIO1_BUSPOW_UNCONNECTED,
      SDIO1_BUSVOLT(2 downto 0) => NLW_inst_SDIO1_BUSVOLT_UNCONNECTED(2 downto 0),
      SDIO1_CDN => NLW_inst_SDIO1_CDN_UNCONNECTED,
      SDIO1_CLK => NLW_inst_SDIO1_CLK_UNCONNECTED,
      SDIO1_CLK_FB => NLW_inst_SDIO1_CLK_FB_UNCONNECTED,
      SDIO1_CMD_I => NLW_inst_SDIO1_CMD_I_UNCONNECTED,
      SDIO1_CMD_O => NLW_inst_SDIO1_CMD_O_UNCONNECTED,
      SDIO1_CMD_T => NLW_inst_SDIO1_CMD_T_UNCONNECTED,
      SDIO1_DATA_I(3 downto 0) => NLW_inst_SDIO1_DATA_I_UNCONNECTED(3 downto 0),
      SDIO1_DATA_O(3 downto 0) => NLW_inst_SDIO1_DATA_O_UNCONNECTED(3 downto 0),
      SDIO1_DATA_T(3 downto 0) => NLW_inst_SDIO1_DATA_T_UNCONNECTED(3 downto 0),
      SDIO1_LED => NLW_inst_SDIO1_LED_UNCONNECTED,
      SDIO1_WP => NLW_inst_SDIO1_WP_UNCONNECTED,
      SPI0_MISO_I => NLW_inst_SPI0_MISO_I_UNCONNECTED,
      SPI0_MISO_O => NLW_inst_SPI0_MISO_O_UNCONNECTED,
      SPI0_MISO_T => NLW_inst_SPI0_MISO_T_UNCONNECTED,
      SPI0_MOSI_I => NLW_inst_SPI0_MOSI_I_UNCONNECTED,
      SPI0_MOSI_O => NLW_inst_SPI0_MOSI_O_UNCONNECTED,
      SPI0_MOSI_T => NLW_inst_SPI0_MOSI_T_UNCONNECTED,
      SPI0_SCLK_I => NLW_inst_SPI0_SCLK_I_UNCONNECTED,
      SPI0_SCLK_O => NLW_inst_SPI0_SCLK_O_UNCONNECTED,
      SPI0_SCLK_T => NLW_inst_SPI0_SCLK_T_UNCONNECTED,
      SPI0_SS1_O => NLW_inst_SPI0_SS1_O_UNCONNECTED,
      SPI0_SS2_O => NLW_inst_SPI0_SS2_O_UNCONNECTED,
      SPI0_SS_I => NLW_inst_SPI0_SS_I_UNCONNECTED,
      SPI0_SS_O => NLW_inst_SPI0_SS_O_UNCONNECTED,
      SPI0_SS_T => NLW_inst_SPI0_SS_T_UNCONNECTED,
      SPI1_MISO_I => NLW_inst_SPI1_MISO_I_UNCONNECTED,
      SPI1_MISO_O => NLW_inst_SPI1_MISO_O_UNCONNECTED,
      SPI1_MISO_T => NLW_inst_SPI1_MISO_T_UNCONNECTED,
      SPI1_MOSI_I => NLW_inst_SPI1_MOSI_I_UNCONNECTED,
      SPI1_MOSI_O => NLW_inst_SPI1_MOSI_O_UNCONNECTED,
      SPI1_MOSI_T => NLW_inst_SPI1_MOSI_T_UNCONNECTED,
      SPI1_SCLK_I => NLW_inst_SPI1_SCLK_I_UNCONNECTED,
      SPI1_SCLK_O => NLW_inst_SPI1_SCLK_O_UNCONNECTED,
      SPI1_SCLK_T => NLW_inst_SPI1_SCLK_T_UNCONNECTED,
      SPI1_SS1_O => NLW_inst_SPI1_SS1_O_UNCONNECTED,
      SPI1_SS2_O => NLW_inst_SPI1_SS2_O_UNCONNECTED,
      SPI1_SS_I => NLW_inst_SPI1_SS_I_UNCONNECTED,
      SPI1_SS_O => NLW_inst_SPI1_SS_O_UNCONNECTED,
      SPI1_SS_T => NLW_inst_SPI1_SS_T_UNCONNECTED,
      SRAM_INTIN => NLW_inst_SRAM_INTIN_UNCONNECTED,
      S_AXI_ACP_ACLK => NLW_inst_S_AXI_ACP_ACLK_UNCONNECTED,
      S_AXI_ACP_ARADDR(31 downto 0) => NLW_inst_S_AXI_ACP_ARADDR_UNCONNECTED(31 downto 0),
      S_AXI_ACP_ARBURST(1 downto 0) => NLW_inst_S_AXI_ACP_ARBURST_UNCONNECTED(1 downto 0),
      S_AXI_ACP_ARCACHE(3 downto 0) => NLW_inst_S_AXI_ACP_ARCACHE_UNCONNECTED(3 downto 0),
      S_AXI_ACP_ARESETN => NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED,
      S_AXI_ACP_ARID(2 downto 0) => NLW_inst_S_AXI_ACP_ARID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_ARLEN(3 downto 0) => NLW_inst_S_AXI_ACP_ARLEN_UNCONNECTED(3 downto 0),
      S_AXI_ACP_ARLOCK(1 downto 0) => NLW_inst_S_AXI_ACP_ARLOCK_UNCONNECTED(1 downto 0),
      S_AXI_ACP_ARPROT(2 downto 0) => NLW_inst_S_AXI_ACP_ARPROT_UNCONNECTED(2 downto 0),
      S_AXI_ACP_ARQOS(3 downto 0) => NLW_inst_S_AXI_ACP_ARQOS_UNCONNECTED(3 downto 0),
      S_AXI_ACP_ARREADY => NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED,
      S_AXI_ACP_ARSIZE(2 downto 0) => NLW_inst_S_AXI_ACP_ARSIZE_UNCONNECTED(2 downto 0),
      S_AXI_ACP_ARUSER(4 downto 0) => NLW_inst_S_AXI_ACP_ARUSER_UNCONNECTED(4 downto 0),
      S_AXI_ACP_ARVALID => NLW_inst_S_AXI_ACP_ARVALID_UNCONNECTED,
      S_AXI_ACP_AWADDR(31 downto 0) => NLW_inst_S_AXI_ACP_AWADDR_UNCONNECTED(31 downto 0),
      S_AXI_ACP_AWBURST(1 downto 0) => NLW_inst_S_AXI_ACP_AWBURST_UNCONNECTED(1 downto 0),
      S_AXI_ACP_AWCACHE(3 downto 0) => NLW_inst_S_AXI_ACP_AWCACHE_UNCONNECTED(3 downto 0),
      S_AXI_ACP_AWID(2 downto 0) => NLW_inst_S_AXI_ACP_AWID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_AWLEN(3 downto 0) => NLW_inst_S_AXI_ACP_AWLEN_UNCONNECTED(3 downto 0),
      S_AXI_ACP_AWLOCK(1 downto 0) => NLW_inst_S_AXI_ACP_AWLOCK_UNCONNECTED(1 downto 0),
      S_AXI_ACP_AWPROT(2 downto 0) => NLW_inst_S_AXI_ACP_AWPROT_UNCONNECTED(2 downto 0),
      S_AXI_ACP_AWQOS(3 downto 0) => NLW_inst_S_AXI_ACP_AWQOS_UNCONNECTED(3 downto 0),
      S_AXI_ACP_AWREADY => NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED,
      S_AXI_ACP_AWSIZE(2 downto 0) => NLW_inst_S_AXI_ACP_AWSIZE_UNCONNECTED(2 downto 0),
      S_AXI_ACP_AWUSER(4 downto 0) => NLW_inst_S_AXI_ACP_AWUSER_UNCONNECTED(4 downto 0),
      S_AXI_ACP_AWVALID => NLW_inst_S_AXI_ACP_AWVALID_UNCONNECTED,
      S_AXI_ACP_BID(2 downto 0) => NLW_inst_S_AXI_ACP_BID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_BREADY => NLW_inst_S_AXI_ACP_BREADY_UNCONNECTED,
      S_AXI_ACP_BRESP(1 downto 0) => NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_ACP_BVALID => NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED,
      S_AXI_ACP_RDATA(63 downto 0) => NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_ACP_RID(2 downto 0) => NLW_inst_S_AXI_ACP_RID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_RLAST => NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED,
      S_AXI_ACP_RREADY => NLW_inst_S_AXI_ACP_RREADY_UNCONNECTED,
      S_AXI_ACP_RRESP(1 downto 0) => NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_ACP_RVALID => NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED,
      S_AXI_ACP_WDATA(63 downto 0) => NLW_inst_S_AXI_ACP_WDATA_UNCONNECTED(63 downto 0),
      S_AXI_ACP_WID(2 downto 0) => NLW_inst_S_AXI_ACP_WID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_WLAST => NLW_inst_S_AXI_ACP_WLAST_UNCONNECTED,
      S_AXI_ACP_WREADY => NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED,
      S_AXI_ACP_WSTRB(7 downto 0) => NLW_inst_S_AXI_ACP_WSTRB_UNCONNECTED(7 downto 0),
      S_AXI_ACP_WVALID => NLW_inst_S_AXI_ACP_WVALID_UNCONNECTED,
      S_AXI_GP0_ACLK => NLW_inst_S_AXI_GP0_ACLK_UNCONNECTED,
      S_AXI_GP0_ARADDR(31 downto 0) => NLW_inst_S_AXI_GP0_ARADDR_UNCONNECTED(31 downto 0),
      S_AXI_GP0_ARBURST(1 downto 0) => NLW_inst_S_AXI_GP0_ARBURST_UNCONNECTED(1 downto 0),
      S_AXI_GP0_ARCACHE(3 downto 0) => NLW_inst_S_AXI_GP0_ARCACHE_UNCONNECTED(3 downto 0),
      S_AXI_GP0_ARESETN => NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED,
      S_AXI_GP0_ARID(5 downto 0) => NLW_inst_S_AXI_GP0_ARID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_ARLEN(3 downto 0) => NLW_inst_S_AXI_GP0_ARLEN_UNCONNECTED(3 downto 0),
      S_AXI_GP0_ARLOCK(1 downto 0) => NLW_inst_S_AXI_GP0_ARLOCK_UNCONNECTED(1 downto 0),
      S_AXI_GP0_ARPROT(2 downto 0) => NLW_inst_S_AXI_GP0_ARPROT_UNCONNECTED(2 downto 0),
      S_AXI_GP0_ARQOS(3 downto 0) => NLW_inst_S_AXI_GP0_ARQOS_UNCONNECTED(3 downto 0),
      S_AXI_GP0_ARREADY => NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED,
      S_AXI_GP0_ARSIZE(2 downto 0) => NLW_inst_S_AXI_GP0_ARSIZE_UNCONNECTED(2 downto 0),
      S_AXI_GP0_ARVALID => NLW_inst_S_AXI_GP0_ARVALID_UNCONNECTED,
      S_AXI_GP0_AWADDR(31 downto 0) => NLW_inst_S_AXI_GP0_AWADDR_UNCONNECTED(31 downto 0),
      S_AXI_GP0_AWBURST(1 downto 0) => NLW_inst_S_AXI_GP0_AWBURST_UNCONNECTED(1 downto 0),
      S_AXI_GP0_AWCACHE(3 downto 0) => NLW_inst_S_AXI_GP0_AWCACHE_UNCONNECTED(3 downto 0),
      S_AXI_GP0_AWID(5 downto 0) => NLW_inst_S_AXI_GP0_AWID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_AWLEN(3 downto 0) => NLW_inst_S_AXI_GP0_AWLEN_UNCONNECTED(3 downto 0),
      S_AXI_GP0_AWLOCK(1 downto 0) => NLW_inst_S_AXI_GP0_AWLOCK_UNCONNECTED(1 downto 0),
      S_AXI_GP0_AWPROT(2 downto 0) => NLW_inst_S_AXI_GP0_AWPROT_UNCONNECTED(2 downto 0),
      S_AXI_GP0_AWQOS(3 downto 0) => NLW_inst_S_AXI_GP0_AWQOS_UNCONNECTED(3 downto 0),
      S_AXI_GP0_AWREADY => NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED,
      S_AXI_GP0_AWSIZE(2 downto 0) => NLW_inst_S_AXI_GP0_AWSIZE_UNCONNECTED(2 downto 0),
      S_AXI_GP0_AWVALID => NLW_inst_S_AXI_GP0_AWVALID_UNCONNECTED,
      S_AXI_GP0_BID(5 downto 0) => NLW_inst_S_AXI_GP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_BREADY => NLW_inst_S_AXI_GP0_BREADY_UNCONNECTED,
      S_AXI_GP0_BRESP(1 downto 0) => NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP0_BVALID => NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED,
      S_AXI_GP0_RDATA(31 downto 0) => NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP0_RID(5 downto 0) => NLW_inst_S_AXI_GP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_RLAST => NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED,
      S_AXI_GP0_RREADY => NLW_inst_S_AXI_GP0_RREADY_UNCONNECTED,
      S_AXI_GP0_RRESP(1 downto 0) => NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP0_RVALID => NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED,
      S_AXI_GP0_WDATA(31 downto 0) => NLW_inst_S_AXI_GP0_WDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP0_WID(5 downto 0) => NLW_inst_S_AXI_GP0_WID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_WLAST => NLW_inst_S_AXI_GP0_WLAST_UNCONNECTED,
      S_AXI_GP0_WREADY => NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED,
      S_AXI_GP0_WSTRB(3 downto 0) => NLW_inst_S_AXI_GP0_WSTRB_UNCONNECTED(3 downto 0),
      S_AXI_GP0_WVALID => NLW_inst_S_AXI_GP0_WVALID_UNCONNECTED,
      S_AXI_GP1_ACLK => NLW_inst_S_AXI_GP1_ACLK_UNCONNECTED,
      S_AXI_GP1_ARADDR(31 downto 0) => NLW_inst_S_AXI_GP1_ARADDR_UNCONNECTED(31 downto 0),
      S_AXI_GP1_ARBURST(1 downto 0) => NLW_inst_S_AXI_GP1_ARBURST_UNCONNECTED(1 downto 0),
      S_AXI_GP1_ARCACHE(3 downto 0) => NLW_inst_S_AXI_GP1_ARCACHE_UNCONNECTED(3 downto 0),
      S_AXI_GP1_ARESETN => NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED,
      S_AXI_GP1_ARID(5 downto 0) => NLW_inst_S_AXI_GP1_ARID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_ARLEN(3 downto 0) => NLW_inst_S_AXI_GP1_ARLEN_UNCONNECTED(3 downto 0),
      S_AXI_GP1_ARLOCK(1 downto 0) => NLW_inst_S_AXI_GP1_ARLOCK_UNCONNECTED(1 downto 0),
      S_AXI_GP1_ARPROT(2 downto 0) => NLW_inst_S_AXI_GP1_ARPROT_UNCONNECTED(2 downto 0),
      S_AXI_GP1_ARQOS(3 downto 0) => NLW_inst_S_AXI_GP1_ARQOS_UNCONNECTED(3 downto 0),
      S_AXI_GP1_ARREADY => NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED,
      S_AXI_GP1_ARSIZE(2 downto 0) => NLW_inst_S_AXI_GP1_ARSIZE_UNCONNECTED(2 downto 0),
      S_AXI_GP1_ARVALID => NLW_inst_S_AXI_GP1_ARVALID_UNCONNECTED,
      S_AXI_GP1_AWADDR(31 downto 0) => NLW_inst_S_AXI_GP1_AWADDR_UNCONNECTED(31 downto 0),
      S_AXI_GP1_AWBURST(1 downto 0) => NLW_inst_S_AXI_GP1_AWBURST_UNCONNECTED(1 downto 0),
      S_AXI_GP1_AWCACHE(3 downto 0) => NLW_inst_S_AXI_GP1_AWCACHE_UNCONNECTED(3 downto 0),
      S_AXI_GP1_AWID(5 downto 0) => NLW_inst_S_AXI_GP1_AWID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_AWLEN(3 downto 0) => NLW_inst_S_AXI_GP1_AWLEN_UNCONNECTED(3 downto 0),
      S_AXI_GP1_AWLOCK(1 downto 0) => NLW_inst_S_AXI_GP1_AWLOCK_UNCONNECTED(1 downto 0),
      S_AXI_GP1_AWPROT(2 downto 0) => NLW_inst_S_AXI_GP1_AWPROT_UNCONNECTED(2 downto 0),
      S_AXI_GP1_AWQOS(3 downto 0) => NLW_inst_S_AXI_GP1_AWQOS_UNCONNECTED(3 downto 0),
      S_AXI_GP1_AWREADY => NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED,
      S_AXI_GP1_AWSIZE(2 downto 0) => NLW_inst_S_AXI_GP1_AWSIZE_UNCONNECTED(2 downto 0),
      S_AXI_GP1_AWVALID => NLW_inst_S_AXI_GP1_AWVALID_UNCONNECTED,
      S_AXI_GP1_BID(5 downto 0) => NLW_inst_S_AXI_GP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_BREADY => NLW_inst_S_AXI_GP1_BREADY_UNCONNECTED,
      S_AXI_GP1_BRESP(1 downto 0) => NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP1_BVALID => NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED,
      S_AXI_GP1_RDATA(31 downto 0) => NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP1_RID(5 downto 0) => NLW_inst_S_AXI_GP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_RLAST => NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED,
      S_AXI_GP1_RREADY => NLW_inst_S_AXI_GP1_RREADY_UNCONNECTED,
      S_AXI_GP1_RRESP(1 downto 0) => NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP1_RVALID => NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED,
      S_AXI_GP1_WDATA(31 downto 0) => NLW_inst_S_AXI_GP1_WDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP1_WID(5 downto 0) => NLW_inst_S_AXI_GP1_WID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_WLAST => NLW_inst_S_AXI_GP1_WLAST_UNCONNECTED,
      S_AXI_GP1_WREADY => NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED,
      S_AXI_GP1_WSTRB(3 downto 0) => NLW_inst_S_AXI_GP1_WSTRB_UNCONNECTED(3 downto 0),
      S_AXI_GP1_WVALID => NLW_inst_S_AXI_GP1_WVALID_UNCONNECTED,
      S_AXI_HP0_ACLK => NLW_inst_S_AXI_HP0_ACLK_UNCONNECTED,
      S_AXI_HP0_ARADDR(31 downto 0) => NLW_inst_S_AXI_HP0_ARADDR_UNCONNECTED(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => NLW_inst_S_AXI_HP0_ARBURST_UNCONNECTED(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => NLW_inst_S_AXI_HP0_ARCACHE_UNCONNECTED(3 downto 0),
      S_AXI_HP0_ARESETN => NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED,
      S_AXI_HP0_ARID(5 downto 0) => NLW_inst_S_AXI_HP0_ARID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_ARLEN(3 downto 0) => NLW_inst_S_AXI_HP0_ARLEN_UNCONNECTED(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => NLW_inst_S_AXI_HP0_ARLOCK_UNCONNECTED(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => NLW_inst_S_AXI_HP0_ARPROT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => NLW_inst_S_AXI_HP0_ARQOS_UNCONNECTED(3 downto 0),
      S_AXI_HP0_ARREADY => NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED,
      S_AXI_HP0_ARSIZE(2 downto 0) => NLW_inst_S_AXI_HP0_ARSIZE_UNCONNECTED(2 downto 0),
      S_AXI_HP0_ARVALID => NLW_inst_S_AXI_HP0_ARVALID_UNCONNECTED,
      S_AXI_HP0_AWADDR(31 downto 0) => NLW_inst_S_AXI_HP0_AWADDR_UNCONNECTED(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => NLW_inst_S_AXI_HP0_AWBURST_UNCONNECTED(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => NLW_inst_S_AXI_HP0_AWCACHE_UNCONNECTED(3 downto 0),
      S_AXI_HP0_AWID(5 downto 0) => NLW_inst_S_AXI_HP0_AWID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_AWLEN(3 downto 0) => NLW_inst_S_AXI_HP0_AWLEN_UNCONNECTED(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => NLW_inst_S_AXI_HP0_AWLOCK_UNCONNECTED(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => NLW_inst_S_AXI_HP0_AWPROT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => NLW_inst_S_AXI_HP0_AWQOS_UNCONNECTED(3 downto 0),
      S_AXI_HP0_AWREADY => NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED,
      S_AXI_HP0_AWSIZE(2 downto 0) => NLW_inst_S_AXI_HP0_AWSIZE_UNCONNECTED(2 downto 0),
      S_AXI_HP0_AWVALID => NLW_inst_S_AXI_HP0_AWVALID_UNCONNECTED,
      S_AXI_HP0_BID(5 downto 0) => NLW_inst_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => NLW_inst_S_AXI_HP0_BREADY_UNCONNECTED,
      S_AXI_HP0_BRESP(1 downto 0) => NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_BVALID => NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => NLW_inst_S_AXI_HP0_RDISSUECAP1_EN_UNCONNECTED,
      S_AXI_HP0_RID(5 downto 0) => NLW_inst_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED,
      S_AXI_HP0_RREADY => NLW_inst_S_AXI_HP0_RREADY_UNCONNECTED,
      S_AXI_HP0_RRESP(1 downto 0) => NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_RVALID => NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => NLW_inst_S_AXI_HP0_WDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP0_WID(5 downto 0) => NLW_inst_S_AXI_HP0_WID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WLAST => NLW_inst_S_AXI_HP0_WLAST_UNCONNECTED,
      S_AXI_HP0_WREADY => NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED,
      S_AXI_HP0_WRISSUECAP1_EN => NLW_inst_S_AXI_HP0_WRISSUECAP1_EN_UNCONNECTED,
      S_AXI_HP0_WSTRB(7 downto 0) => NLW_inst_S_AXI_HP0_WSTRB_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WVALID => NLW_inst_S_AXI_HP0_WVALID_UNCONNECTED,
      S_AXI_HP1_ACLK => NLW_inst_S_AXI_HP1_ACLK_UNCONNECTED,
      S_AXI_HP1_ARADDR(31 downto 0) => NLW_inst_S_AXI_HP1_ARADDR_UNCONNECTED(31 downto 0),
      S_AXI_HP1_ARBURST(1 downto 0) => NLW_inst_S_AXI_HP1_ARBURST_UNCONNECTED(1 downto 0),
      S_AXI_HP1_ARCACHE(3 downto 0) => NLW_inst_S_AXI_HP1_ARCACHE_UNCONNECTED(3 downto 0),
      S_AXI_HP1_ARESETN => NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED,
      S_AXI_HP1_ARID(5 downto 0) => NLW_inst_S_AXI_HP1_ARID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_ARLEN(3 downto 0) => NLW_inst_S_AXI_HP1_ARLEN_UNCONNECTED(3 downto 0),
      S_AXI_HP1_ARLOCK(1 downto 0) => NLW_inst_S_AXI_HP1_ARLOCK_UNCONNECTED(1 downto 0),
      S_AXI_HP1_ARPROT(2 downto 0) => NLW_inst_S_AXI_HP1_ARPROT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_ARQOS(3 downto 0) => NLW_inst_S_AXI_HP1_ARQOS_UNCONNECTED(3 downto 0),
      S_AXI_HP1_ARREADY => NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED,
      S_AXI_HP1_ARSIZE(2 downto 0) => NLW_inst_S_AXI_HP1_ARSIZE_UNCONNECTED(2 downto 0),
      S_AXI_HP1_ARVALID => NLW_inst_S_AXI_HP1_ARVALID_UNCONNECTED,
      S_AXI_HP1_AWADDR(31 downto 0) => NLW_inst_S_AXI_HP1_AWADDR_UNCONNECTED(31 downto 0),
      S_AXI_HP1_AWBURST(1 downto 0) => NLW_inst_S_AXI_HP1_AWBURST_UNCONNECTED(1 downto 0),
      S_AXI_HP1_AWCACHE(3 downto 0) => NLW_inst_S_AXI_HP1_AWCACHE_UNCONNECTED(3 downto 0),
      S_AXI_HP1_AWID(5 downto 0) => NLW_inst_S_AXI_HP1_AWID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_AWLEN(3 downto 0) => NLW_inst_S_AXI_HP1_AWLEN_UNCONNECTED(3 downto 0),
      S_AXI_HP1_AWLOCK(1 downto 0) => NLW_inst_S_AXI_HP1_AWLOCK_UNCONNECTED(1 downto 0),
      S_AXI_HP1_AWPROT(2 downto 0) => NLW_inst_S_AXI_HP1_AWPROT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_AWQOS(3 downto 0) => NLW_inst_S_AXI_HP1_AWQOS_UNCONNECTED(3 downto 0),
      S_AXI_HP1_AWREADY => NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED,
      S_AXI_HP1_AWSIZE(2 downto 0) => NLW_inst_S_AXI_HP1_AWSIZE_UNCONNECTED(2 downto 0),
      S_AXI_HP1_AWVALID => NLW_inst_S_AXI_HP1_AWVALID_UNCONNECTED,
      S_AXI_HP1_BID(5 downto 0) => NLW_inst_S_AXI_HP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_BREADY => NLW_inst_S_AXI_HP1_BREADY_UNCONNECTED,
      S_AXI_HP1_BRESP(1 downto 0) => NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP1_BVALID => NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED,
      S_AXI_HP1_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_RDATA(63 downto 0) => NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP1_RDISSUECAP1_EN => NLW_inst_S_AXI_HP1_RDISSUECAP1_EN_UNCONNECTED,
      S_AXI_HP1_RID(5 downto 0) => NLW_inst_S_AXI_HP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_RLAST => NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED,
      S_AXI_HP1_RREADY => NLW_inst_S_AXI_HP1_RREADY_UNCONNECTED,
      S_AXI_HP1_RRESP(1 downto 0) => NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP1_RVALID => NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED,
      S_AXI_HP1_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP1_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_WDATA(63 downto 0) => NLW_inst_S_AXI_HP1_WDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP1_WID(5 downto 0) => NLW_inst_S_AXI_HP1_WID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_WLAST => NLW_inst_S_AXI_HP1_WLAST_UNCONNECTED,
      S_AXI_HP1_WREADY => NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED,
      S_AXI_HP1_WRISSUECAP1_EN => NLW_inst_S_AXI_HP1_WRISSUECAP1_EN_UNCONNECTED,
      S_AXI_HP1_WSTRB(7 downto 0) => NLW_inst_S_AXI_HP1_WSTRB_UNCONNECTED(7 downto 0),
      S_AXI_HP1_WVALID => NLW_inst_S_AXI_HP1_WVALID_UNCONNECTED,
      S_AXI_HP2_ACLK => NLW_inst_S_AXI_HP2_ACLK_UNCONNECTED,
      S_AXI_HP2_ARADDR(31 downto 0) => NLW_inst_S_AXI_HP2_ARADDR_UNCONNECTED(31 downto 0),
      S_AXI_HP2_ARBURST(1 downto 0) => NLW_inst_S_AXI_HP2_ARBURST_UNCONNECTED(1 downto 0),
      S_AXI_HP2_ARCACHE(3 downto 0) => NLW_inst_S_AXI_HP2_ARCACHE_UNCONNECTED(3 downto 0),
      S_AXI_HP2_ARESETN => NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED,
      S_AXI_HP2_ARID(5 downto 0) => NLW_inst_S_AXI_HP2_ARID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_ARLEN(3 downto 0) => NLW_inst_S_AXI_HP2_ARLEN_UNCONNECTED(3 downto 0),
      S_AXI_HP2_ARLOCK(1 downto 0) => NLW_inst_S_AXI_HP2_ARLOCK_UNCONNECTED(1 downto 0),
      S_AXI_HP2_ARPROT(2 downto 0) => NLW_inst_S_AXI_HP2_ARPROT_UNCONNECTED(2 downto 0),
      S_AXI_HP2_ARQOS(3 downto 0) => NLW_inst_S_AXI_HP2_ARQOS_UNCONNECTED(3 downto 0),
      S_AXI_HP2_ARREADY => NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED,
      S_AXI_HP2_ARSIZE(2 downto 0) => NLW_inst_S_AXI_HP2_ARSIZE_UNCONNECTED(2 downto 0),
      S_AXI_HP2_ARVALID => NLW_inst_S_AXI_HP2_ARVALID_UNCONNECTED,
      S_AXI_HP2_AWADDR(31 downto 0) => NLW_inst_S_AXI_HP2_AWADDR_UNCONNECTED(31 downto 0),
      S_AXI_HP2_AWBURST(1 downto 0) => NLW_inst_S_AXI_HP2_AWBURST_UNCONNECTED(1 downto 0),
      S_AXI_HP2_AWCACHE(3 downto 0) => NLW_inst_S_AXI_HP2_AWCACHE_UNCONNECTED(3 downto 0),
      S_AXI_HP2_AWID(5 downto 0) => NLW_inst_S_AXI_HP2_AWID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_AWLEN(3 downto 0) => NLW_inst_S_AXI_HP2_AWLEN_UNCONNECTED(3 downto 0),
      S_AXI_HP2_AWLOCK(1 downto 0) => NLW_inst_S_AXI_HP2_AWLOCK_UNCONNECTED(1 downto 0),
      S_AXI_HP2_AWPROT(2 downto 0) => NLW_inst_S_AXI_HP2_AWPROT_UNCONNECTED(2 downto 0),
      S_AXI_HP2_AWQOS(3 downto 0) => NLW_inst_S_AXI_HP2_AWQOS_UNCONNECTED(3 downto 0),
      S_AXI_HP2_AWREADY => NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED,
      S_AXI_HP2_AWSIZE(2 downto 0) => NLW_inst_S_AXI_HP2_AWSIZE_UNCONNECTED(2 downto 0),
      S_AXI_HP2_AWVALID => NLW_inst_S_AXI_HP2_AWVALID_UNCONNECTED,
      S_AXI_HP2_BID(5 downto 0) => NLW_inst_S_AXI_HP2_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_BREADY => NLW_inst_S_AXI_HP2_BREADY_UNCONNECTED,
      S_AXI_HP2_BRESP(1 downto 0) => NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP2_BVALID => NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED,
      S_AXI_HP2_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP2_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_RDATA(63 downto 0) => NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP2_RDISSUECAP1_EN => NLW_inst_S_AXI_HP2_RDISSUECAP1_EN_UNCONNECTED,
      S_AXI_HP2_RID(5 downto 0) => NLW_inst_S_AXI_HP2_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_RLAST => NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED,
      S_AXI_HP2_RREADY => NLW_inst_S_AXI_HP2_RREADY_UNCONNECTED,
      S_AXI_HP2_RRESP(1 downto 0) => NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP2_RVALID => NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED,
      S_AXI_HP2_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP2_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_WDATA(63 downto 0) => NLW_inst_S_AXI_HP2_WDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP2_WID(5 downto 0) => NLW_inst_S_AXI_HP2_WID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_WLAST => NLW_inst_S_AXI_HP2_WLAST_UNCONNECTED,
      S_AXI_HP2_WREADY => NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED,
      S_AXI_HP2_WRISSUECAP1_EN => NLW_inst_S_AXI_HP2_WRISSUECAP1_EN_UNCONNECTED,
      S_AXI_HP2_WSTRB(7 downto 0) => NLW_inst_S_AXI_HP2_WSTRB_UNCONNECTED(7 downto 0),
      S_AXI_HP2_WVALID => NLW_inst_S_AXI_HP2_WVALID_UNCONNECTED,
      S_AXI_HP3_ACLK => NLW_inst_S_AXI_HP3_ACLK_UNCONNECTED,
      S_AXI_HP3_ARADDR(31 downto 0) => NLW_inst_S_AXI_HP3_ARADDR_UNCONNECTED(31 downto 0),
      S_AXI_HP3_ARBURST(1 downto 0) => NLW_inst_S_AXI_HP3_ARBURST_UNCONNECTED(1 downto 0),
      S_AXI_HP3_ARCACHE(3 downto 0) => NLW_inst_S_AXI_HP3_ARCACHE_UNCONNECTED(3 downto 0),
      S_AXI_HP3_ARESETN => NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED,
      S_AXI_HP3_ARID(5 downto 0) => NLW_inst_S_AXI_HP3_ARID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_ARLEN(3 downto 0) => NLW_inst_S_AXI_HP3_ARLEN_UNCONNECTED(3 downto 0),
      S_AXI_HP3_ARLOCK(1 downto 0) => NLW_inst_S_AXI_HP3_ARLOCK_UNCONNECTED(1 downto 0),
      S_AXI_HP3_ARPROT(2 downto 0) => NLW_inst_S_AXI_HP3_ARPROT_UNCONNECTED(2 downto 0),
      S_AXI_HP3_ARQOS(3 downto 0) => NLW_inst_S_AXI_HP3_ARQOS_UNCONNECTED(3 downto 0),
      S_AXI_HP3_ARREADY => NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED,
      S_AXI_HP3_ARSIZE(2 downto 0) => NLW_inst_S_AXI_HP3_ARSIZE_UNCONNECTED(2 downto 0),
      S_AXI_HP3_ARVALID => NLW_inst_S_AXI_HP3_ARVALID_UNCONNECTED,
      S_AXI_HP3_AWADDR(31 downto 0) => NLW_inst_S_AXI_HP3_AWADDR_UNCONNECTED(31 downto 0),
      S_AXI_HP3_AWBURST(1 downto 0) => NLW_inst_S_AXI_HP3_AWBURST_UNCONNECTED(1 downto 0),
      S_AXI_HP3_AWCACHE(3 downto 0) => NLW_inst_S_AXI_HP3_AWCACHE_UNCONNECTED(3 downto 0),
      S_AXI_HP3_AWID(5 downto 0) => NLW_inst_S_AXI_HP3_AWID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_AWLEN(3 downto 0) => NLW_inst_S_AXI_HP3_AWLEN_UNCONNECTED(3 downto 0),
      S_AXI_HP3_AWLOCK(1 downto 0) => NLW_inst_S_AXI_HP3_AWLOCK_UNCONNECTED(1 downto 0),
      S_AXI_HP3_AWPROT(2 downto 0) => NLW_inst_S_AXI_HP3_AWPROT_UNCONNECTED(2 downto 0),
      S_AXI_HP3_AWQOS(3 downto 0) => NLW_inst_S_AXI_HP3_AWQOS_UNCONNECTED(3 downto 0),
      S_AXI_HP3_AWREADY => NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED,
      S_AXI_HP3_AWSIZE(2 downto 0) => NLW_inst_S_AXI_HP3_AWSIZE_UNCONNECTED(2 downto 0),
      S_AXI_HP3_AWVALID => NLW_inst_S_AXI_HP3_AWVALID_UNCONNECTED,
      S_AXI_HP3_BID(5 downto 0) => NLW_inst_S_AXI_HP3_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_BREADY => NLW_inst_S_AXI_HP3_BREADY_UNCONNECTED,
      S_AXI_HP3_BRESP(1 downto 0) => NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP3_BVALID => NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED,
      S_AXI_HP3_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP3_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP3_RDATA(63 downto 0) => NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP3_RDISSUECAP1_EN => NLW_inst_S_AXI_HP3_RDISSUECAP1_EN_UNCONNECTED,
      S_AXI_HP3_RID(5 downto 0) => NLW_inst_S_AXI_HP3_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_RLAST => NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED,
      S_AXI_HP3_RREADY => NLW_inst_S_AXI_HP3_RREADY_UNCONNECTED,
      S_AXI_HP3_RRESP(1 downto 0) => NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP3_RVALID => NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED,
      S_AXI_HP3_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP3_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP3_WDATA(63 downto 0) => NLW_inst_S_AXI_HP3_WDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP3_WID(5 downto 0) => NLW_inst_S_AXI_HP3_WID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_WLAST => NLW_inst_S_AXI_HP3_WLAST_UNCONNECTED,
      S_AXI_HP3_WREADY => NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED,
      S_AXI_HP3_WRISSUECAP1_EN => NLW_inst_S_AXI_HP3_WRISSUECAP1_EN_UNCONNECTED,
      S_AXI_HP3_WSTRB(7 downto 0) => NLW_inst_S_AXI_HP3_WSTRB_UNCONNECTED(7 downto 0),
      S_AXI_HP3_WVALID => NLW_inst_S_AXI_HP3_WVALID_UNCONNECTED,
      TRACE_CLK => NLW_inst_TRACE_CLK_UNCONNECTED,
      TRACE_CLK_OUT => NLW_inst_TRACE_CLK_OUT_UNCONNECTED,
      TRACE_CTL => NLW_inst_TRACE_CTL_UNCONNECTED,
      TRACE_DATA(1 downto 0) => NLW_inst_TRACE_DATA_UNCONNECTED(1 downto 0),
      TTC0_CLK0_IN => NLW_inst_TTC0_CLK0_IN_UNCONNECTED,
      TTC0_CLK1_IN => NLW_inst_TTC0_CLK1_IN_UNCONNECTED,
      TTC0_CLK2_IN => NLW_inst_TTC0_CLK2_IN_UNCONNECTED,
      TTC0_WAVE0_OUT => NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED,
      TTC1_CLK0_IN => NLW_inst_TTC1_CLK0_IN_UNCONNECTED,
      TTC1_CLK1_IN => NLW_inst_TTC1_CLK1_IN_UNCONNECTED,
      TTC1_CLK2_IN => NLW_inst_TTC1_CLK2_IN_UNCONNECTED,
      TTC1_WAVE0_OUT => NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED,
      TTC1_WAVE1_OUT => NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED,
      TTC1_WAVE2_OUT => NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED,
      UART0_CTSN => NLW_inst_UART0_CTSN_UNCONNECTED,
      UART0_DCDN => NLW_inst_UART0_DCDN_UNCONNECTED,
      UART0_DSRN => NLW_inst_UART0_DSRN_UNCONNECTED,
      UART0_DTRN => NLW_inst_UART0_DTRN_UNCONNECTED,
      UART0_RIN => NLW_inst_UART0_RIN_UNCONNECTED,
      UART0_RTSN => NLW_inst_UART0_RTSN_UNCONNECTED,
      UART0_RX => NLW_inst_UART0_RX_UNCONNECTED,
      UART0_TX => NLW_inst_UART0_TX_UNCONNECTED,
      UART1_CTSN => NLW_inst_UART1_CTSN_UNCONNECTED,
      UART1_DCDN => NLW_inst_UART1_DCDN_UNCONNECTED,
      UART1_DSRN => NLW_inst_UART1_DSRN_UNCONNECTED,
      UART1_DTRN => NLW_inst_UART1_DTRN_UNCONNECTED,
      UART1_RIN => NLW_inst_UART1_RIN_UNCONNECTED,
      UART1_RTSN => NLW_inst_UART1_RTSN_UNCONNECTED,
      UART1_RX => NLW_inst_UART1_RX_UNCONNECTED,
      UART1_TX => NLW_inst_UART1_TX_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_inst_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => USB0_VBUS_PWRFAULT,
      USB0_VBUS_PWRSELECT => NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED,
      USB1_PORT_INDCTL(1 downto 0) => NLW_inst_USB1_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB1_VBUS_PWRFAULT => NLW_inst_USB1_VBUS_PWRFAULT_UNCONNECTED,
      USB1_VBUS_PWRSELECT => NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED,
      WDT_CLK_IN => NLW_inst_WDT_CLK_IN_UNCONNECTED,
      WDT_RST_OUT => NLW_inst_WDT_RST_OUT_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_rst_ps7_0_100M_0_lpf is
  port (
    lpf_int : out STD_LOGIC;
    slowest_sync_clk : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_rst_ps7_0_100M_0_lpf : entity is "lpf";
end fir_fpga_rst_ps7_0_100M_0_lpf;

architecture STRUCTURE of fir_fpga_rst_ps7_0_100M_0_lpf is
  signal \ACTIVE_LOW_AUX.ACT_LO_AUX_n_0\ : STD_LOGIC;
  signal \ACTIVE_LOW_EXT.ACT_LO_EXT_n_0\ : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal asr_lpf : STD_LOGIC_VECTOR ( 0 to 0 );
  signal exr_lpf : STD_LOGIC_VECTOR ( 0 to 0 );
  signal lpf_asr : STD_LOGIC;
  signal lpf_exr : STD_LOGIC;
  signal \lpf_int0__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in3_in : STD_LOGIC;
  signal p_3_in1_in : STD_LOGIC;
  signal p_3_in6_in : STD_LOGIC;
  signal \NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_aux_reset_in_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_mb_debug_sys_rst_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of POR_SRL_I : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of POR_SRL_I : label is "SRL16";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of POR_SRL_I : label is "VCC:CE";
  attribute srl_name : string;
  attribute srl_name of POR_SRL_I : label is "U0/\EXT_LPF/POR_SRL_I ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of lpf_int0 : label is "RETARGET";
begin
\ACTIVE_LOW_AUX.ACT_LO_AUX\: entity work.fir_fpga_rst_ps7_0_100M_0_cdc_sync
     port map (
      asr_lpf(0) => asr_lpf(0),
      aux_reset_in => \NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_aux_reset_in_UNCONNECTED\,
      lpf_asr => lpf_asr,
      lpf_asr_reg => \ACTIVE_LOW_AUX.ACT_LO_AUX_n_0\,
      p_1_in => p_1_in,
      p_2_in => p_2_in,
      scndry_out => p_3_in1_in,
      slowest_sync_clk => slowest_sync_clk
    );
\ACTIVE_LOW_EXT.ACT_LO_EXT\: entity work.fir_fpga_rst_ps7_0_100M_0_cdc_sync_0
     port map (
      exr_lpf(0) => exr_lpf(0),
      ext_reset_in => ext_reset_in,
      lpf_exr => lpf_exr,
      lpf_exr_reg => \ACTIVE_LOW_EXT.ACT_LO_EXT_n_0\,
      mb_debug_sys_rst => \NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_mb_debug_sys_rst_UNCONNECTED\,
      p_1_in4_in => p_1_in4_in,
      p_2_in3_in => p_2_in3_in,
      scndry_out => p_3_in6_in,
      slowest_sync_clk => slowest_sync_clk
    );
\AUX_LPF[1].asr_lpf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => p_3_in1_in,
      Q => p_2_in,
      R => '0'
    );
\AUX_LPF[2].asr_lpf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => p_2_in,
      Q => p_1_in,
      R => '0'
    );
\AUX_LPF[3].asr_lpf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => p_1_in,
      Q => asr_lpf(0),
      R => '0'
    );
\EXT_LPF[1].exr_lpf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => p_3_in6_in,
      Q => p_2_in3_in,
      R => '0'
    );
\EXT_LPF[2].exr_lpf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => p_2_in3_in,
      Q => p_1_in4_in,
      R => '0'
    );
\EXT_LPF[3].exr_lpf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => p_1_in4_in,
      Q => exr_lpf(0),
      R => '0'
    );
POR_SRL_I: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"FFFF"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => slowest_sync_clk,
      D => '0',
      Q => Q
    );
lpf_asr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => \ACTIVE_LOW_AUX.ACT_LO_AUX_n_0\,
      Q => lpf_asr,
      R => '0'
    );
lpf_exr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => \ACTIVE_LOW_EXT.ACT_LO_EXT_n_0\,
      Q => lpf_exr,
      R => '0'
    );
lpf_int0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => lpf_exr,
      I1 => lpf_asr,
      I2 => Q,
      O => \lpf_int0__0\
    );
lpf_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => \lpf_int0__0\,
      Q => lpf_int,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_rst_ps7_0_100M_0_sequence_psr is
  port (
    MB_out : out STD_LOGIC;
    Bsr_out : out STD_LOGIC;
    Pr_out : out STD_LOGIC;
    bsr_reg_0 : out STD_LOGIC;
    pr_reg_0 : out STD_LOGIC;
    lpf_int : in STD_LOGIC;
    slowest_sync_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_rst_ps7_0_100M_0_sequence_psr : entity is "sequence_psr";
end fir_fpga_rst_ps7_0_100M_0_sequence_psr;

architecture STRUCTURE of fir_fpga_rst_ps7_0_100M_0_sequence_psr is
  signal Core_i_1_n_0 : STD_LOGIC;
  signal \^mb_out\ : STD_LOGIC;
  signal \^pr_out\ : STD_LOGIC;
  signal \core_dec[0]_i_1_n_0\ : STD_LOGIC;
  signal \core_dec[2]_i_1_n_0\ : STD_LOGIC;
  signal \core_dec_reg_n_0_[0]\ : STD_LOGIC;
  signal \core_dec_reg_n_0_[1]\ : STD_LOGIC;
  signal from_sys_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pr_dec0__0\ : STD_LOGIC;
  signal \pr_dec_reg_n_0_[0]\ : STD_LOGIC;
  signal \pr_dec_reg_n_0_[2]\ : STD_LOGIC;
  signal pr_i_1_n_0 : STD_LOGIC;
  signal seq_clr : STD_LOGIC;
  signal seq_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal seq_cnt_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N_i_1\ : label is "soft_lutpair5";
  attribute \PinAttr:I0:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I0:HOLD_DETOUR\ of Core_i_1 : label is 192;
  attribute SOFT_HLUTNM of Core_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \core_dec[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \core_dec[2]_i_1\ : label is "soft_lutpair6";
  attribute \PinAttr:I0:HOLD_DETOUR\ of from_sys_i_1 : label is 192;
  attribute SOFT_HLUTNM of from_sys_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pr_i_1 : label is "soft_lutpair5";
begin
  Bsr_out <= 'Z';
  MB_out <= 'Z';
  Pr_out <= 'Z';
  bsr_reg_0 <= 'Z';
\ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pr_out\,
      O => pr_reg_0
    );
Core_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^mb_out\,
      I1 => p_0_in,
      O => Core_i_1_n_0
    );
Core_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => Core_i_1_n_0,
      Q => \^mb_out\,
      S => lpf_int
    );
SEQ_COUNTER: entity work.fir_fpga_rst_ps7_0_100M_0_upcnt_n
     port map (
      Q(5 downto 0) => seq_cnt(5 downto 0),
      seq_clr => seq_clr,
      seq_cnt_en => seq_cnt_en,
      slowest_sync_clk => slowest_sync_clk
    );
\core_dec[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => seq_cnt_en,
      I1 => seq_cnt(4),
      I2 => seq_cnt(3),
      I3 => seq_cnt(5),
      O => \core_dec[0]_i_1_n_0\
    );
\core_dec[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \core_dec_reg_n_0_[1]\,
      I1 => \core_dec_reg_n_0_[0]\,
      O => \core_dec[2]_i_1_n_0\
    );
\core_dec_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => \core_dec[0]_i_1_n_0\,
      Q => \core_dec_reg_n_0_[0]\,
      R => '0'
    );
\core_dec_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => \pr_dec0__0\,
      Q => \core_dec_reg_n_0_[1]\,
      R => '0'
    );
\core_dec_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => \core_dec[2]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
from_sys_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mb_out\,
      I1 => seq_cnt_en,
      O => from_sys_i_1_n_0
    );
from_sys_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => from_sys_i_1_n_0,
      Q => seq_cnt_en,
      S => lpf_int
    );
pr_dec0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0018"
    )
        port map (
      I0 => seq_cnt_en,
      I1 => seq_cnt(0),
      I2 => seq_cnt(2),
      I3 => seq_cnt(1),
      O => \pr_dec0__0\
    );
\pr_dec[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0480"
    )
        port map (
      I0 => seq_cnt_en,
      I1 => seq_cnt(3),
      I2 => seq_cnt(5),
      I3 => seq_cnt(4),
      O => p_3_out(0)
    );
\pr_dec[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \core_dec_reg_n_0_[1]\,
      I1 => \pr_dec_reg_n_0_[0]\,
      O => p_3_out(2)
    );
\pr_dec_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => p_3_out(0),
      Q => \pr_dec_reg_n_0_[0]\,
      R => '0'
    );
\pr_dec_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => p_3_out(2),
      Q => \pr_dec_reg_n_0_[2]\,
      R => '0'
    );
pr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pr_out\,
      I1 => \pr_dec_reg_n_0_[2]\,
      O => pr_i_1_n_0
    );
pr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => pr_i_1_n_0,
      Q => \^pr_out\,
      S => lpf_int
    );
seq_clr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => '1',
      Q => seq_clr,
      R => lpf_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_ar_channel is
  port (
    sel_first : out STD_LOGIC;
    sel_first_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \axaddr_wrap_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_incr_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    r_push : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_valid_i0 : out STD_LOGIC;
    s_ready_i0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_rlast : out STD_LOGIC;
    \s_arid_r_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_payload_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    si_rs_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \s_arid_r_reg[11]_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[2]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[2]_0\ : in STD_LOGIC;
    next_pending_r_reg : in STD_LOGIC;
    \axlen_cnt_reg[3]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[1]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[1]_0\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_ar_channel : entity is "axi_protocol_converter_v2_1_27_b2s_ar_channel";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_ar_channel;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_ar_channel is
  signal \^fsm_sequential_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ar_cmd_fsm_0_n_0 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_1 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_10 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_16 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_17 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_19 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_2 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_20 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_21 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_3 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_30 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_31 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_32 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_33 : STD_LOGIC;
  signal cmd_translator_0_n_0 : STD_LOGIC;
  signal cmd_translator_0_n_3 : STD_LOGIC;
  signal cmd_translator_0_n_4 : STD_LOGIC;
  signal cmd_translator_0_n_40 : STD_LOGIC;
  signal cmd_translator_0_n_42 : STD_LOGIC;
  signal cmd_translator_0_n_5 : STD_LOGIC;
  signal cmd_translator_0_n_59 : STD_LOGIC;
  signal cmd_translator_0_n_6 : STD_LOGIC;
  signal cmd_translator_0_n_60 : STD_LOGIC;
  signal cmd_translator_0_n_61 : STD_LOGIC;
  signal cmd_translator_0_n_62 : STD_LOGIC;
  signal cmd_translator_0_n_7 : STD_LOGIC;
  signal \^r_push\ : STD_LOGIC;
  signal \^sel_first\ : STD_LOGIC;
  signal sel_first_i : STD_LOGIC;
  signal \^sel_first_reg\ : STD_LOGIC;
  signal \wrap_cmd_0/axaddr_offset\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrap_cmd_0/axaddr_offset_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrap_cmd_0/wrap_second_len\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrap_cmd_0/wrap_second_len_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ar_cmd_fsm_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ar_cmd_fsm_0_axaddr_offset_r_reg[3]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_ar_cmd_fsm_0_axaddr_wrap_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_ar_cmd_fsm_0_axaddr_wrap_reg[7]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ar_cmd_fsm_0_m_payload_i_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal NLW_cmd_translator_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmd_translator_0_axaddr_incr_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_cmd_translator_0_axaddr_incr_reg[11]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmd_translator_0_axaddr_incr_reg[7]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmd_translator_0_axaddr_wrap_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_cmd_translator_0_axaddr_wrap_reg[11]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_cmd_translator_0_axaddr_wrap_reg[7]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmd_translator_0_axlen_cnt_reg[2]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \NLW_cmd_translator_0_wrap_boundary_axaddr_r_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_cmd_translator_0_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 4 );
begin
  \FSM_sequential_state_reg[1]\ <= \^fsm_sequential_state_reg[1]\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  r_push <= \^r_push\;
  sel_first <= \^sel_first\;
  sel_first_reg <= \^sel_first_reg\;
  \axaddr_incr_reg[11]\(4) <= 'Z';
  \axaddr_incr_reg[11]\(5) <= 'Z';
  \axaddr_incr_reg[11]\(6) <= 'Z';
  \axaddr_incr_reg[11]\(7) <= 'Z';
  \axaddr_incr_reg[11]\(8) <= 'Z';
  \axaddr_incr_reg[11]\(9) <= 'Z';
  \axaddr_incr_reg[11]\(10) <= 'Z';
  \axaddr_incr_reg[11]\(11) <= 'Z';
  \axaddr_wrap_reg[11]\(4) <= 'Z';
  \axaddr_wrap_reg[11]\(5) <= 'Z';
  \axaddr_wrap_reg[11]\(6) <= 'Z';
  \axaddr_wrap_reg[11]\(7) <= 'Z';
  \axaddr_wrap_reg[11]\(8) <= 'Z';
  \axaddr_wrap_reg[11]\(9) <= 'Z';
  \axaddr_wrap_reg[11]\(10) <= 'Z';
  \axaddr_wrap_reg[11]\(11) <= 'Z';
ar_cmd_fsm_0: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm
     port map (
      D(3) => ar_cmd_fsm_0_n_0,
      D(2) => ar_cmd_fsm_0_n_1,
      D(1) => ar_cmd_fsm_0_n_2,
      D(0) => ar_cmd_fsm_0_n_3,
      E(0) => ar_cmd_fsm_0_n_20,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[1]_0\ => ar_cmd_fsm_0_n_10,
      \FSM_sequential_state_reg[1]_1\ => \^fsm_sequential_state_reg[1]\,
      \FSM_sequential_state_reg[1]_2\ => \^r_push\,
      \FSM_sequential_state_reg[1]_3\ => cmd_translator_0_n_40,
      O(3 downto 0) => NLW_ar_cmd_fsm_0_O_UNCONNECTED(3 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \axaddr_incr_reg[0]\ => \^sel_first\,
      axaddr_offset(3 downto 0) => \wrap_cmd_0/axaddr_offset\(3 downto 0),
      \axaddr_offset_r_reg[0]\ => \axaddr_offset_r_reg[0]\,
      \axaddr_offset_r_reg[1]\ => \axaddr_offset_r_reg[1]\,
      \axaddr_offset_r_reg[1]_0\ => \axaddr_offset_r_reg[1]_0\,
      \axaddr_offset_r_reg[2]\ => \axaddr_offset_r_reg[2]\,
      \axaddr_offset_r_reg[2]_0\ => \axaddr_offset_r_reg[2]_0\,
      \axaddr_offset_r_reg[3]\(3 downto 0) => \wrap_cmd_0/axaddr_offset_r\(3 downto 0),
      \axaddr_offset_r_reg[3]_0\(13) => \s_arid_r_reg[11]_1\(18),
      \axaddr_offset_r_reg[3]_0\(12) => \s_arid_r_reg[11]_1\(15),
      \axaddr_offset_r_reg[3]_0\(11 downto 4) => \NLW_ar_cmd_fsm_0_axaddr_offset_r_reg[3]_0_UNCONNECTED\(11 downto 4),
      \axaddr_offset_r_reg[3]_0\(3 downto 0) => \s_arid_r_reg[11]_1\(3 downto 0),
      \axaddr_offset_r_reg[3]_1\ => \axaddr_offset_r_reg[3]\,
      \axaddr_wrap_reg[10]\ => cmd_translator_0_n_42,
      \axaddr_wrap_reg[11]\(11 downto 4) => \NLW_ar_cmd_fsm_0_axaddr_wrap_reg[11]_UNCONNECTED\(11 downto 4),
      \axaddr_wrap_reg[11]\(3) => cmd_translator_0_n_59,
      \axaddr_wrap_reg[11]\(2) => cmd_translator_0_n_60,
      \axaddr_wrap_reg[11]\(1) => cmd_translator_0_n_61,
      \axaddr_wrap_reg[11]\(0) => cmd_translator_0_n_62,
      \axaddr_wrap_reg[3]\(3) => cmd_translator_0_n_4,
      \axaddr_wrap_reg[3]\(2) => cmd_translator_0_n_5,
      \axaddr_wrap_reg[3]\(1) => cmd_translator_0_n_6,
      \axaddr_wrap_reg[3]\(0) => cmd_translator_0_n_7,
      \axaddr_wrap_reg[7]\(3 downto 0) => \NLW_ar_cmd_fsm_0_axaddr_wrap_reg[7]_UNCONNECTED\(3 downto 0),
      \axlen_cnt_reg[7]\ => cmd_translator_0_n_3,
      m_axi_arready => m_axi_arready,
      m_axi_arready_0 => ar_cmd_fsm_0_n_16,
      m_axi_arready_1 => ar_cmd_fsm_0_n_17,
      m_axi_arready_2 => ar_cmd_fsm_0_n_19,
      m_axi_arvalid => m_axi_arvalid,
      \m_payload_i_reg[11]\(11 downto 4) => \NLW_ar_cmd_fsm_0_m_payload_i_reg[11]_UNCONNECTED\(11 downto 4),
      \m_payload_i_reg[11]\(3) => ar_cmd_fsm_0_n_30,
      \m_payload_i_reg[11]\(2) => ar_cmd_fsm_0_n_31,
      \m_payload_i_reg[11]\(1) => ar_cmd_fsm_0_n_32,
      \m_payload_i_reg[11]\(0) => ar_cmd_fsm_0_n_33,
      m_valid_i0 => m_valid_i0,
      m_valid_i_reg(0) => E(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      s_axi_arvalid => s_axi_arvalid,
      s_ready_i0 => s_ready_i0,
      sel_first_i => sel_first_i,
      sel_first_reg(0) => ar_cmd_fsm_0_n_21,
      sel_first_reg_0 => \^sel_first_reg\,
      sel_first_reg_1 => cmd_translator_0_n_0,
      si_rs_arvalid => si_rs_arvalid,
      \wrap_second_len_r_reg[3]\(3 downto 0) => \wrap_cmd_0/wrap_second_len\(3 downto 0),
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_cmd_0/wrap_second_len_r\(3 downto 0),
      \wrap_second_len_r_reg[3]_1\ => \wrap_second_len_r_reg[3]\
    );
cmd_translator_0: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_cmd_translator_1
     port map (
      D(3 downto 0) => \wrap_cmd_0/axaddr_offset\(3 downto 0),
      E(0) => ar_cmd_fsm_0_n_20,
      O(3 downto 0) => NLW_cmd_translator_0_O_UNCONNECTED(3 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      \axaddr_incr_reg[0]\(0) => ar_cmd_fsm_0_n_21,
      \axaddr_incr_reg[11]\(11 downto 4) => \NLW_cmd_translator_0_axaddr_incr_reg[11]_UNCONNECTED\(11 downto 4),
      \axaddr_incr_reg[11]\(3 downto 0) => \axaddr_incr_reg[11]\(3 downto 0),
      \axaddr_incr_reg[11]_0\(3 downto 0) => \NLW_cmd_translator_0_axaddr_incr_reg[11]_0_UNCONNECTED\(3 downto 0),
      \axaddr_incr_reg[3]\(3 downto 0) => \axaddr_incr_reg[3]\(3 downto 0),
      \axaddr_incr_reg[3]_0\(3 downto 0) => \axaddr_incr_reg[3]_0\(3 downto 0),
      \axaddr_incr_reg[7]\(3 downto 0) => \NLW_cmd_translator_0_axaddr_incr_reg[7]_UNCONNECTED\(3 downto 0),
      \axaddr_offset_r_reg[3]\(3 downto 0) => \wrap_cmd_0/axaddr_offset_r\(3 downto 0),
      \axaddr_wrap_reg[0]\ => ar_cmd_fsm_0_n_19,
      \axaddr_wrap_reg[11]\(11 downto 4) => \NLW_cmd_translator_0_axaddr_wrap_reg[11]_UNCONNECTED\(11 downto 4),
      \axaddr_wrap_reg[11]\(3 downto 0) => \axaddr_wrap_reg[11]\(3 downto 0),
      \axaddr_wrap_reg[11]_0\(11 downto 4) => \NLW_cmd_translator_0_axaddr_wrap_reg[11]_0_UNCONNECTED\(11 downto 4),
      \axaddr_wrap_reg[11]_0\(3) => ar_cmd_fsm_0_n_30,
      \axaddr_wrap_reg[11]_0\(2) => ar_cmd_fsm_0_n_31,
      \axaddr_wrap_reg[11]_0\(1) => ar_cmd_fsm_0_n_32,
      \axaddr_wrap_reg[11]_0\(0) => ar_cmd_fsm_0_n_33,
      \axaddr_wrap_reg[3]\(3) => cmd_translator_0_n_4,
      \axaddr_wrap_reg[3]\(2) => cmd_translator_0_n_5,
      \axaddr_wrap_reg[3]\(1) => cmd_translator_0_n_6,
      \axaddr_wrap_reg[3]\(0) => cmd_translator_0_n_7,
      \axaddr_wrap_reg[7]\(3 downto 0) => \NLW_cmd_translator_0_axaddr_wrap_reg[7]_UNCONNECTED\(3 downto 0),
      \axlen_cnt_reg[0]\ => cmd_translator_0_n_42,
      \axlen_cnt_reg[1]\ => \^fsm_sequential_state_reg[1]\,
      \axlen_cnt_reg[2]\(14 downto 9) => \s_arid_r_reg[11]_1\(17 downto 12),
      \axlen_cnt_reg[2]\(8 downto 4) => \NLW_cmd_translator_0_axlen_cnt_reg[2]_UNCONNECTED\(8 downto 4),
      \axlen_cnt_reg[2]\(3 downto 0) => \s_arid_r_reg[11]_1\(3 downto 0),
      \axlen_cnt_reg[3]\ => \axlen_cnt_reg[3]\,
      \axlen_cnt_reg[7]\ => cmd_translator_0_n_3,
      \axlen_cnt_reg[7]_0\ => ar_cmd_fsm_0_n_10,
      m_axi_arready => m_axi_arready,
      m_axi_arready_0 => cmd_translator_0_n_40,
      \m_payload_i_reg[3]\(3 downto 0) => \m_payload_i_reg[3]\(3 downto 0),
      next_pending_r_reg => next_pending_r_reg,
      r_push => \^r_push\,
      r_rlast => r_rlast,
      sel_first_i => sel_first_i,
      sel_first_reg_0 => cmd_translator_0_n_0,
      sel_first_reg_1 => \^sel_first\,
      sel_first_reg_2 => \^sel_first_reg\,
      sel_first_reg_3 => ar_cmd_fsm_0_n_17,
      sel_first_reg_4 => ar_cmd_fsm_0_n_16,
      si_rs_arvalid => si_rs_arvalid,
      \wrap_boundary_axaddr_r_reg[11]\(11 downto 4) => \NLW_cmd_translator_0_wrap_boundary_axaddr_r_reg[11]_UNCONNECTED\(11 downto 4),
      \wrap_boundary_axaddr_r_reg[11]\(3) => cmd_translator_0_n_59,
      \wrap_boundary_axaddr_r_reg[11]\(2) => cmd_translator_0_n_60,
      \wrap_boundary_axaddr_r_reg[11]\(1) => cmd_translator_0_n_61,
      \wrap_boundary_axaddr_r_reg[11]\(0) => cmd_translator_0_n_62,
      \wrap_boundary_axaddr_r_reg[6]\(6 downto 4) => \NLW_cmd_translator_0_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED\(6 downto 4),
      \wrap_boundary_axaddr_r_reg[6]\(3 downto 0) => D(3 downto 0),
      \wrap_cnt_r_reg[3]\(3) => ar_cmd_fsm_0_n_0,
      \wrap_cnt_r_reg[3]\(2) => ar_cmd_fsm_0_n_1,
      \wrap_cnt_r_reg[3]\(1) => ar_cmd_fsm_0_n_2,
      \wrap_cnt_r_reg[3]\(0) => ar_cmd_fsm_0_n_3,
      \wrap_second_len_r_reg[3]\(3 downto 0) => \wrap_cmd_0/wrap_second_len_r\(3 downto 0),
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_cmd_0/wrap_second_len\(3 downto 0)
    );
\s_arid_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_arid_r_reg[11]_1\(19),
      Q => \s_arid_r_reg[11]_0\(0),
      R => '0'
    );
\s_arid_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_arid_r_reg[11]_1\(29),
      Q => \s_arid_r_reg[11]_0\(10),
      R => '0'
    );
\s_arid_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_arid_r_reg[11]_1\(30),
      Q => \s_arid_r_reg[11]_0\(11),
      R => '0'
    );
\s_arid_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_arid_r_reg[11]_1\(20),
      Q => \s_arid_r_reg[11]_0\(1),
      R => '0'
    );
\s_arid_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_arid_r_reg[11]_1\(21),
      Q => \s_arid_r_reg[11]_0\(2),
      R => '0'
    );
\s_arid_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_arid_r_reg[11]_1\(22),
      Q => \s_arid_r_reg[11]_0\(3),
      R => '0'
    );
\s_arid_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_arid_r_reg[11]_1\(23),
      Q => \s_arid_r_reg[11]_0\(4),
      R => '0'
    );
\s_arid_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_arid_r_reg[11]_1\(24),
      Q => \s_arid_r_reg[11]_0\(5),
      R => '0'
    );
\s_arid_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_arid_r_reg[11]_1\(25),
      Q => \s_arid_r_reg[11]_0\(6),
      R => '0'
    );
\s_arid_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_arid_r_reg[11]_1\(26),
      Q => \s_arid_r_reg[11]_0\(7),
      R => '0'
    );
\s_arid_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_arid_r_reg[11]_1\(27),
      Q => \s_arid_r_reg[11]_0\(8),
      R => '0'
    );
\s_arid_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_arid_r_reg[11]_1\(28),
      Q => \s_arid_r_reg[11]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_aw_channel is
  port (
    sel_first_0 : out STD_LOGIC;
    sel_first : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_push : out STD_LOGIC;
    \axaddr_wrap_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_incr_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \m_payload_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \s_awid_r_reg[11]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    si_rs_awvalid : in STD_LOGIC;
    \axaddr_wrap_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[0]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[2]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[2]_0\ : in STD_LOGIC;
    next_pending_r_reg : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[1]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[1]_0\ : in STD_LOGIC;
    cnt_read : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axaddr_incr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_aw_channel : entity is "axi_protocol_converter_v2_1_27_b2s_aw_channel";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_aw_channel;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_aw_channel is
  signal \^fsm_sequential_state_reg[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_cmd_fsm_0_n_10 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_11 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_19 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_2 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_21 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_22 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_23 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_24 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_3 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_34 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_35 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_36 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_37 : STD_LOGIC;
  signal axaddr_wrap0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cmd_translator_0_n_2 : STD_LOGIC;
  signal cmd_translator_0_n_43 : STD_LOGIC;
  signal cmd_translator_0_n_44 : STD_LOGIC;
  signal cmd_translator_0_n_5 : STD_LOGIC;
  signal cmd_translator_0_n_6 : STD_LOGIC;
  signal \incr_cmd_0/next_pending_r\ : STD_LOGIC;
  signal \next\ : STD_LOGIC;
  signal \^sel_first\ : STD_LOGIC;
  signal \^sel_first_0\ : STD_LOGIC;
  signal sel_first_i : STD_LOGIC;
  signal wrap_boundary_axaddr_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrap_cmd_0/axaddr_offset\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrap_cmd_0/axaddr_offset_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrap_cmd_0/next_pending_r\ : STD_LOGIC;
  signal \wrap_cmd_0/wrap_second_len\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrap_cmd_0/wrap_second_len_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrap_cnt : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aw_cmd_fsm_0_axaddr_offset_r_reg[3]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal NLW_aw_cmd_fsm_0_axaddr_wrap0_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_aw_cmd_fsm_0_axaddr_wrap_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_aw_cmd_fsm_0_wrap_boundary_axaddr_r_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal NLW_cmd_translator_0_axaddr_incr_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_cmd_translator_0_axaddr_incr_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal NLW_cmd_translator_0_axaddr_wrap0_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_cmd_translator_0_axaddr_wrap_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_cmd_translator_0_axaddr_wrap_reg[11]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_cmd_translator_0_axlen_cnt_reg[3]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \NLW_cmd_translator_0_wrap_boundary_axaddr_r_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_cmd_translator_0_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 4 );
begin
  \FSM_sequential_state_reg[0]\ <= \^fsm_sequential_state_reg[0]\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  sel_first <= \^sel_first\;
  sel_first_0 <= \^sel_first_0\;
  \axaddr_incr_reg[11]\(4) <= 'Z';
  \axaddr_incr_reg[11]\(5) <= 'Z';
  \axaddr_incr_reg[11]\(6) <= 'Z';
  \axaddr_incr_reg[11]\(7) <= 'Z';
  \axaddr_incr_reg[11]\(8) <= 'Z';
  \axaddr_incr_reg[11]\(9) <= 'Z';
  \axaddr_incr_reg[11]\(10) <= 'Z';
  \axaddr_incr_reg[11]\(11) <= 'Z';
  \axaddr_wrap_reg[11]\(4) <= 'Z';
  \axaddr_wrap_reg[11]\(5) <= 'Z';
  \axaddr_wrap_reg[11]\(6) <= 'Z';
  \axaddr_wrap_reg[11]\(7) <= 'Z';
  \axaddr_wrap_reg[11]\(8) <= 'Z';
  \axaddr_wrap_reg[11]\(9) <= 'Z';
  \axaddr_wrap_reg[11]\(10) <= 'Z';
  \axaddr_wrap_reg[11]\(11) <= 'Z';
aw_cmd_fsm_0: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm
     port map (
      D(3 downto 2) => wrap_cnt(3 downto 2),
      D(1) => aw_cmd_fsm_0_n_2,
      D(0) => aw_cmd_fsm_0_n_3,
      E(0) => E(0),
      \FSM_sequential_state_reg[0]_0\ => aw_cmd_fsm_0_n_10,
      \FSM_sequential_state_reg[0]_1\ => aw_cmd_fsm_0_n_11,
      \FSM_sequential_state_reg[0]_2\ => \^fsm_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[1]_0\ => cmd_translator_0_n_43,
      Q(1 downto 0) => \^q\(1 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      axaddr_offset(3 downto 0) => \wrap_cmd_0/axaddr_offset\(3 downto 0),
      \axaddr_offset_r_reg[0]\ => \axaddr_offset_r_reg[0]\,
      \axaddr_offset_r_reg[1]\ => \axaddr_offset_r_reg[1]\,
      \axaddr_offset_r_reg[1]_0\ => \axaddr_offset_r_reg[1]_0\,
      \axaddr_offset_r_reg[2]\ => \axaddr_offset_r_reg[2]\,
      \axaddr_offset_r_reg[2]_0\ => \axaddr_offset_r_reg[2]_0\,
      \axaddr_offset_r_reg[3]\(3 downto 0) => \wrap_cmd_0/axaddr_offset_r\(3 downto 0),
      \axaddr_offset_r_reg[3]_0\(14) => \s_awid_r_reg[11]_0\(18),
      \axaddr_offset_r_reg[3]_0\(13 downto 12) => \s_awid_r_reg[11]_0\(15 downto 14),
      \axaddr_offset_r_reg[3]_0\(11 downto 4) => \NLW_aw_cmd_fsm_0_axaddr_offset_r_reg[3]_0_UNCONNECTED\(11 downto 4),
      \axaddr_offset_r_reg[3]_0\(3 downto 0) => \s_awid_r_reg[11]_0\(3 downto 0),
      \axaddr_offset_r_reg[3]_1\ => \axaddr_offset_r_reg[3]\,
      axaddr_wrap0(11 downto 4) => NLW_aw_cmd_fsm_0_axaddr_wrap0_UNCONNECTED(11 downto 4),
      axaddr_wrap0(3 downto 0) => axaddr_wrap0(3 downto 0),
      \axaddr_wrap_reg[10]\ => cmd_translator_0_n_44,
      \axaddr_wrap_reg[11]\(11 downto 4) => \NLW_aw_cmd_fsm_0_axaddr_wrap_reg[11]_UNCONNECTED\(11 downto 4),
      \axaddr_wrap_reg[11]\(3 downto 0) => wrap_boundary_axaddr_r(3 downto 0),
      \axlen_cnt_reg[2]\ => aw_cmd_fsm_0_n_19,
      \axlen_cnt_reg[2]_0\ => aw_cmd_fsm_0_n_21,
      cnt_read(1 downto 0) => cnt_read(1 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awready_0 => b_push,
      m_axi_awvalid => m_axi_awvalid,
      m_valid_i_reg(0) => aw_cmd_fsm_0_n_22,
      \next\ => \next\,
      next_pending_r => \incr_cmd_0/next_pending_r\,
      next_pending_r_0 => \wrap_cmd_0/next_pending_r\,
      s_axburst_eq0_reg => cmd_translator_0_n_5,
      s_axburst_eq0_reg_0 => cmd_translator_0_n_6,
      s_axburst_eq1_reg => next_pending_r_reg,
      sel_first => \^sel_first\,
      sel_first_i => sel_first_i,
      sel_first_reg => aw_cmd_fsm_0_n_23,
      sel_first_reg_0 => aw_cmd_fsm_0_n_24,
      sel_first_reg_1 => \^sel_first_0\,
      sel_first_reg_2 => cmd_translator_0_n_2,
      si_rs_awvalid => si_rs_awvalid,
      \wrap_boundary_axaddr_r_reg[11]\(11 downto 4) => \NLW_aw_cmd_fsm_0_wrap_boundary_axaddr_r_reg[11]_UNCONNECTED\(11 downto 4),
      \wrap_boundary_axaddr_r_reg[11]\(3) => aw_cmd_fsm_0_n_34,
      \wrap_boundary_axaddr_r_reg[11]\(2) => aw_cmd_fsm_0_n_35,
      \wrap_boundary_axaddr_r_reg[11]\(1) => aw_cmd_fsm_0_n_36,
      \wrap_boundary_axaddr_r_reg[11]\(0) => aw_cmd_fsm_0_n_37,
      \wrap_second_len_r_reg[3]\(3 downto 0) => \wrap_cmd_0/wrap_second_len\(3 downto 0),
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_cmd_0/wrap_second_len_r\(3 downto 0),
      \wrap_second_len_r_reg[3]_1\ => \wrap_second_len_r_reg[3]\
    );
cmd_translator_0: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_cmd_translator
     port map (
      D(3 downto 0) => \wrap_cmd_0/axaddr_offset\(3 downto 0),
      E(0) => aw_cmd_fsm_0_n_22,
      Q(1 downto 0) => \^q\(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      axaddr_incr(11 downto 4) => NLW_cmd_translator_0_axaddr_incr_UNCONNECTED(11 downto 4),
      axaddr_incr(3 downto 0) => axaddr_incr(3 downto 0),
      \axaddr_incr_reg[11]\(11 downto 4) => \NLW_cmd_translator_0_axaddr_incr_reg[11]_UNCONNECTED\(11 downto 4),
      \axaddr_incr_reg[11]\(3 downto 0) => \axaddr_incr_reg[11]\(3 downto 0),
      \axaddr_offset_r_reg[3]\(3 downto 0) => \wrap_cmd_0/axaddr_offset_r\(3 downto 0),
      axaddr_wrap0(11 downto 4) => NLW_cmd_translator_0_axaddr_wrap0_UNCONNECTED(11 downto 4),
      axaddr_wrap0(3 downto 0) => axaddr_wrap0(3 downto 0),
      \axaddr_wrap_reg[0]\ => aw_cmd_fsm_0_n_11,
      \axaddr_wrap_reg[11]\(11 downto 4) => \NLW_cmd_translator_0_axaddr_wrap_reg[11]_UNCONNECTED\(11 downto 4),
      \axaddr_wrap_reg[11]\(3 downto 0) => \axaddr_wrap_reg[11]\(3 downto 0),
      \axaddr_wrap_reg[11]_0\(11 downto 4) => \NLW_cmd_translator_0_axaddr_wrap_reg[11]_0_UNCONNECTED\(11 downto 4),
      \axaddr_wrap_reg[11]_0\(3) => aw_cmd_fsm_0_n_34,
      \axaddr_wrap_reg[11]_0\(2) => aw_cmd_fsm_0_n_35,
      \axaddr_wrap_reg[11]_0\(1) => aw_cmd_fsm_0_n_36,
      \axaddr_wrap_reg[11]_0\(0) => aw_cmd_fsm_0_n_37,
      \axaddr_wrap_reg[3]\(3 downto 0) => \axaddr_wrap_reg[3]\(3 downto 0),
      \axlen_cnt_reg[0]\ => cmd_translator_0_n_44,
      \axlen_cnt_reg[2]\ => cmd_translator_0_n_6,
      \axlen_cnt_reg[3]\(15 downto 9) => \s_awid_r_reg[11]_0\(18 downto 12),
      \axlen_cnt_reg[3]\(8 downto 4) => \NLW_cmd_translator_0_axlen_cnt_reg[3]_UNCONNECTED\(8 downto 4),
      \axlen_cnt_reg[3]\(3 downto 0) => \s_awid_r_reg[11]_0\(3 downto 0),
      \axlen_cnt_reg[3]_0\ => \^fsm_sequential_state_reg[0]\,
      \axlen_cnt_reg[5]\ => cmd_translator_0_n_5,
      \axlen_cnt_reg[5]_0\ => aw_cmd_fsm_0_n_10,
      \m_payload_i_reg[3]\(3 downto 0) => \m_payload_i_reg[3]\(3 downto 0),
      \next\ => \next\,
      next_pending_r => \incr_cmd_0/next_pending_r\,
      next_pending_r_0 => \wrap_cmd_0/next_pending_r\,
      next_pending_r_reg => next_pending_r_reg,
      s_axburst_eq0_reg_0 => aw_cmd_fsm_0_n_19,
      s_axburst_eq1_reg_0 => cmd_translator_0_n_43,
      s_axburst_eq1_reg_1 => aw_cmd_fsm_0_n_21,
      sel_first => \^sel_first\,
      sel_first_i => sel_first_i,
      sel_first_reg_0 => cmd_translator_0_n_2,
      sel_first_reg_1 => \^sel_first_0\,
      sel_first_reg_2 => aw_cmd_fsm_0_n_24,
      sel_first_reg_3 => aw_cmd_fsm_0_n_23,
      si_rs_awvalid => si_rs_awvalid,
      \wrap_boundary_axaddr_r_reg[11]\(11 downto 4) => \NLW_cmd_translator_0_wrap_boundary_axaddr_r_reg[11]_UNCONNECTED\(11 downto 4),
      \wrap_boundary_axaddr_r_reg[11]\(3 downto 0) => wrap_boundary_axaddr_r(3 downto 0),
      \wrap_boundary_axaddr_r_reg[6]\(6 downto 4) => \NLW_cmd_translator_0_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED\(6 downto 4),
      \wrap_boundary_axaddr_r_reg[6]\(3 downto 0) => D(3 downto 0),
      \wrap_cnt_r_reg[3]\(3 downto 2) => wrap_cnt(3 downto 2),
      \wrap_cnt_r_reg[3]\(1) => aw_cmd_fsm_0_n_2,
      \wrap_cnt_r_reg[3]\(0) => aw_cmd_fsm_0_n_3,
      \wrap_second_len_r_reg[3]\(3 downto 0) => \wrap_cmd_0/wrap_second_len_r\(3 downto 0),
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_cmd_0/wrap_second_len\(3 downto 0)
    );
\s_awid_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(19),
      Q => \in\(4),
      R => '0'
    );
\s_awid_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(29),
      Q => \in\(14),
      R => '0'
    );
\s_awid_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(30),
      Q => \in\(15),
      R => '0'
    );
\s_awid_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(20),
      Q => \in\(5),
      R => '0'
    );
\s_awid_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(21),
      Q => \in\(6),
      R => '0'
    );
\s_awid_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(22),
      Q => \in\(7),
      R => '0'
    );
\s_awid_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(23),
      Q => \in\(8),
      R => '0'
    );
\s_awid_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(24),
      Q => \in\(9),
      R => '0'
    );
\s_awid_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(25),
      Q => \in\(10),
      R => '0'
    );
\s_awid_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(26),
      Q => \in\(11),
      R => '0'
    );
\s_awid_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(27),
      Q => \in\(12),
      R => '0'
    );
\s_awid_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(28),
      Q => \in\(13),
      R => '0'
    );
\s_awlen_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(15),
      Q => \in\(0),
      R => '0'
    );
\s_awlen_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(16),
      Q => \in\(1),
      R => '0'
    );
\s_awlen_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(17),
      Q => \in\(2),
      R => '0'
    );
\s_awlen_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_awid_r_reg[11]_0\(18),
      Q => \in\(3),
      R => '0'
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
  attribute \PinAttr:I4:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I4:HOLD_DETOUR\ of \axi_rdata[30]_i_1\ : label is 207;
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair7";
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
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
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
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => valid_in,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
entity fir_fpga_rst_ps7_0_100M_0_proc_sys_reset is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AUX_RESET_HIGH : string;
  attribute C_AUX_RESET_HIGH of fir_fpga_rst_ps7_0_100M_0_proc_sys_reset : entity is "1'b0";
  attribute C_AUX_RST_WIDTH : integer;
  attribute C_AUX_RST_WIDTH of fir_fpga_rst_ps7_0_100M_0_proc_sys_reset : entity is 4;
  attribute C_EXT_RESET_HIGH : string;
  attribute C_EXT_RESET_HIGH of fir_fpga_rst_ps7_0_100M_0_proc_sys_reset : entity is "1'b0";
  attribute C_EXT_RST_WIDTH : integer;
  attribute C_EXT_RST_WIDTH of fir_fpga_rst_ps7_0_100M_0_proc_sys_reset : entity is 4;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fir_fpga_rst_ps7_0_100M_0_proc_sys_reset : entity is "zynq";
  attribute C_NUM_BUS_RST : integer;
  attribute C_NUM_BUS_RST of fir_fpga_rst_ps7_0_100M_0_proc_sys_reset : entity is 1;
  attribute C_NUM_INTERCONNECT_ARESETN : integer;
  attribute C_NUM_INTERCONNECT_ARESETN of fir_fpga_rst_ps7_0_100M_0_proc_sys_reset : entity is 1;
  attribute C_NUM_PERP_ARESETN : integer;
  attribute C_NUM_PERP_ARESETN of fir_fpga_rst_ps7_0_100M_0_proc_sys_reset : entity is 1;
  attribute C_NUM_PERP_RST : integer;
  attribute C_NUM_PERP_RST of fir_fpga_rst_ps7_0_100M_0_proc_sys_reset : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_rst_ps7_0_100M_0_proc_sys_reset : entity is "proc_sys_reset";
end fir_fpga_rst_ps7_0_100M_0_proc_sys_reset;

architecture STRUCTURE of fir_fpga_rst_ps7_0_100M_0_proc_sys_reset is
  signal SEQ_n_4 : STD_LOGIC;
  signal lpf_int : STD_LOGIC;
  signal NLW_EXT_LPF_aux_reset_in_UNCONNECTED : STD_LOGIC;
  signal NLW_EXT_LPF_dcm_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_EXT_LPF_mb_debug_sys_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_SEQ_Bsr_out_UNCONNECTED : STD_LOGIC;
  signal NLW_SEQ_MB_out_UNCONNECTED : STD_LOGIC;
  signal NLW_SEQ_Pr_out_UNCONNECTED : STD_LOGIC;
  signal NLW_SEQ_bsr_reg_0_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N\ : label is "PRIMITIVE";
begin
  mb_reset <= 'Z';
  bus_struct_reset(0) <= 'Z';
  interconnect_aresetn(0) <= 'Z';
  peripheral_reset(0) <= 'Z';
\ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => SEQ_n_4,
      Q => peripheral_aresetn(0),
      R => '0'
    );
EXT_LPF: entity work.fir_fpga_rst_ps7_0_100M_0_lpf
     port map (
      aux_reset_in => NLW_EXT_LPF_aux_reset_in_UNCONNECTED,
      dcm_locked => NLW_EXT_LPF_dcm_locked_UNCONNECTED,
      ext_reset_in => ext_reset_in,
      lpf_int => lpf_int,
      mb_debug_sys_rst => NLW_EXT_LPF_mb_debug_sys_rst_UNCONNECTED,
      slowest_sync_clk => slowest_sync_clk
    );
SEQ: entity work.fir_fpga_rst_ps7_0_100M_0_sequence_psr
     port map (
      Bsr_out => NLW_SEQ_Bsr_out_UNCONNECTED,
      MB_out => NLW_SEQ_MB_out_UNCONNECTED,
      Pr_out => NLW_SEQ_Pr_out_UNCONNECTED,
      bsr_reg_0 => NLW_SEQ_bsr_reg_0_UNCONNECTED,
      lpf_int => lpf_int,
      pr_reg_0 => SEQ_n_4,
      slowest_sync_clk => slowest_sync_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s is
  port (
    s_axi_rvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 22 downto 0 );
    s_axi_arready : out STD_LOGIC;
    \m_payload_i_reg[34]\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    \m_payload_i_reg[13]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \m_payload_i_reg[46]\ : out STD_LOGIC_VECTOR ( 46 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s : entity is "axi_protocol_converter_v2_1_27_b2s";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s is
  signal \RD.ar_channel_0_n_1\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_13\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_14\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_15\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_16\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_25\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_26\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_27\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_28\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_4\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_47\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_48\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_49\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_50\ : STD_LOGIC;
  signal \RD.r_channel_0_n_0\ : STD_LOGIC;
  signal \RD.r_channel_0_n_1\ : STD_LOGIC;
  signal SI_REG_n_10 : STD_LOGIC;
  signal SI_REG_n_11 : STD_LOGIC;
  signal SI_REG_n_128 : STD_LOGIC;
  signal SI_REG_n_129 : STD_LOGIC;
  signal SI_REG_n_130 : STD_LOGIC;
  signal SI_REG_n_131 : STD_LOGIC;
  signal SI_REG_n_144 : STD_LOGIC;
  signal SI_REG_n_145 : STD_LOGIC;
  signal SI_REG_n_146 : STD_LOGIC;
  signal SI_REG_n_147 : STD_LOGIC;
  signal SI_REG_n_156 : STD_LOGIC;
  signal SI_REG_n_157 : STD_LOGIC;
  signal SI_REG_n_158 : STD_LOGIC;
  signal SI_REG_n_160 : STD_LOGIC;
  signal SI_REG_n_161 : STD_LOGIC;
  signal SI_REG_n_162 : STD_LOGIC;
  signal SI_REG_n_163 : STD_LOGIC;
  signal SI_REG_n_164 : STD_LOGIC;
  signal SI_REG_n_168 : STD_LOGIC;
  signal SI_REG_n_169 : STD_LOGIC;
  signal SI_REG_n_170 : STD_LOGIC;
  signal SI_REG_n_171 : STD_LOGIC;
  signal SI_REG_n_172 : STD_LOGIC;
  signal SI_REG_n_173 : STD_LOGIC;
  signal SI_REG_n_174 : STD_LOGIC;
  signal SI_REG_n_175 : STD_LOGIC;
  signal SI_REG_n_179 : STD_LOGIC;
  signal SI_REG_n_180 : STD_LOGIC;
  signal SI_REG_n_181 : STD_LOGIC;
  signal SI_REG_n_182 : STD_LOGIC;
  signal SI_REG_n_183 : STD_LOGIC;
  signal SI_REG_n_184 : STD_LOGIC;
  signal SI_REG_n_185 : STD_LOGIC;
  signal SI_REG_n_186 : STD_LOGIC;
  signal SI_REG_n_187 : STD_LOGIC;
  signal SI_REG_n_188 : STD_LOGIC;
  signal SI_REG_n_66 : STD_LOGIC;
  signal SI_REG_n_67 : STD_LOGIC;
  signal SI_REG_n_68 : STD_LOGIC;
  signal SI_REG_n_69 : STD_LOGIC;
  signal SI_REG_n_70 : STD_LOGIC;
  signal SI_REG_n_71 : STD_LOGIC;
  signal SI_REG_n_72 : STD_LOGIC;
  signal SI_REG_n_73 : STD_LOGIC;
  signal SI_REG_n_8 : STD_LOGIC;
  signal SI_REG_n_9 : STD_LOGIC;
  signal SI_REG_n_91 : STD_LOGIC;
  signal SI_REG_n_92 : STD_LOGIC;
  signal \WR.aw_channel_0_n_27\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_28\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_29\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_30\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_4\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_48\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_49\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_5\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_50\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_51\ : STD_LOGIC;
  signal \ar.ar_pipe/m_valid_i0\ : STD_LOGIC;
  signal \ar.ar_pipe/p_1_in\ : STD_LOGIC;
  signal \ar.ar_pipe/s_ready_i0\ : STD_LOGIC;
  signal \ar_cmd_fsm_0/state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal areset_d1 : STD_LOGIC;
  signal areset_d1_i_1_n_0 : STD_LOGIC;
  signal \aw_cmd_fsm_0/state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axaddr_incr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axaddr_wrap : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axsize : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal b_awid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal b_awlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b_push : STD_LOGIC;
  signal \bid_fifo_0/cnt_read\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cmd_translator_0/incr_cmd_0/sel_first\ : STD_LOGIC;
  signal \cmd_translator_0/incr_cmd_0/sel_first_0\ : STD_LOGIC;
  signal r_push : STD_LOGIC;
  signal r_rlast : STD_LOGIC;
  signal s_arid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s_arid_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s_awid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal sel_first : STD_LOGIC;
  signal shandshake : STD_LOGIC;
  signal si_rs_araddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_arburst : STD_LOGIC_VECTOR ( 1 to 1 );
  signal si_rs_arlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal si_rs_arvalid : STD_LOGIC;
  signal si_rs_awaddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_awburst : STD_LOGIC_VECTOR ( 1 to 1 );
  signal si_rs_awlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal si_rs_awvalid : STD_LOGIC;
  signal si_rs_bid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_bready : STD_LOGIC;
  signal si_rs_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal si_rs_bvalid : STD_LOGIC;
  signal si_rs_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal si_rs_rid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_rlast : STD_LOGIC;
  signal si_rs_rready : STD_LOGIC;
  signal \NLW_RD.ar_channel_0_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \NLW_RD.ar_channel_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RD.ar_channel_0_axaddr_incr_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_RD.ar_channel_0_axaddr_incr_reg[7]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RD.ar_channel_0_axaddr_wrap_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_RD.ar_channel_0_s_arid_r_reg[11]_1_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_RD.r_channel_0_in_UNCONNECTED\ : STD_LOGIC_VECTOR ( 33 downto 32 );
  signal \NLW_RD.r_channel_0_out_UNCONNECTED\ : STD_LOGIC_VECTOR ( 33 downto 32 );
  signal NLW_SI_REG_D_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal NLW_SI_REG_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SI_REG_Q_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal NLW_SI_REG_axaddr_incr_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal NLW_SI_REG_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_SI_REG_m_axi_araddr[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_SI_REG_m_axi_araddr[11]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal NLW_SI_REG_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_SI_REG_m_axi_awaddr[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_SI_REG_m_payload_i_reg[61]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 34 downto 4 );
  signal \NLW_SI_REG_m_payload_i_reg[61]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 34 downto 4 );
  signal \NLW_SI_REG_m_payload_i_reg[6]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \NLW_SI_REG_m_payload_i_reg[7]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SI_REG_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_SI_REG_s_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_SI_REG_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_SI_REG_s_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_SI_REG_skid_buffer_reg[33]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 33 downto 32 );
  signal \NLW_WR.aw_channel_0_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \NLW_WR.aw_channel_0_axaddr_incr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_WR.aw_channel_0_axaddr_incr_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_WR.aw_channel_0_axaddr_wrap_reg[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_WR.aw_channel_0_s_awid_r_reg[11]_0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_WR.b_channel_0_m_axi_bresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  s_axi_arready <= \^s_axi_arready\;
  Q(0) <= 'Z';
  Q(1) <= 'Z';
  Q(2) <= 'Z';
  Q(3) <= 'Z';
  Q(4) <= 'Z';
  Q(5) <= 'Z';
  Q(6) <= 'Z';
  Q(7) <= 'Z';
  Q(8) <= 'Z';
  Q(9) <= 'Z';
  Q(10) <= 'Z';
  Q(11) <= 'Z';
  Q(12) <= 'Z';
  Q(13) <= 'Z';
  Q(14) <= 'Z';
  Q(15) <= 'Z';
  Q(16) <= 'Z';
  Q(17) <= 'Z';
  Q(18) <= 'Z';
  Q(19) <= 'Z';
  Q(20) <= 'Z';
  Q(21) <= 'Z';
  Q(22) <= 'Z';
  m_axi_araddr(0) <= 'Z';
  m_axi_araddr(1) <= 'Z';
  m_axi_araddr(4) <= 'Z';
  m_axi_araddr(5) <= 'Z';
  m_axi_araddr(6) <= 'Z';
  m_axi_araddr(7) <= 'Z';
  m_axi_araddr(8) <= 'Z';
  m_axi_araddr(9) <= 'Z';
  m_axi_araddr(10) <= 'Z';
  m_axi_araddr(11) <= 'Z';
  m_axi_awaddr(0) <= 'Z';
  m_axi_awaddr(1) <= 'Z';
  m_axi_awaddr(4) <= 'Z';
  m_axi_awaddr(5) <= 'Z';
  m_axi_awaddr(6) <= 'Z';
  m_axi_awaddr(7) <= 'Z';
  m_axi_awaddr(8) <= 'Z';
  m_axi_awaddr(9) <= 'Z';
  m_axi_awaddr(10) <= 'Z';
  m_axi_awaddr(11) <= 'Z';
  \m_payload_i_reg[34]\(0) <= 'Z';
  \m_payload_i_reg[34]\(1) <= 'Z';
  \m_payload_i_reg[34]\(2) <= 'Z';
  \m_payload_i_reg[34]\(3) <= 'Z';
  \m_payload_i_reg[34]\(4) <= 'Z';
  \m_payload_i_reg[34]\(5) <= 'Z';
  \m_payload_i_reg[34]\(6) <= 'Z';
  \m_payload_i_reg[34]\(7) <= 'Z';
  \m_payload_i_reg[34]\(8) <= 'Z';
  \m_payload_i_reg[34]\(9) <= 'Z';
  \m_payload_i_reg[34]\(10) <= 'Z';
  \m_payload_i_reg[34]\(11) <= 'Z';
  \m_payload_i_reg[34]\(12) <= 'Z';
  \m_payload_i_reg[34]\(13) <= 'Z';
  \m_payload_i_reg[34]\(14) <= 'Z';
  \m_payload_i_reg[34]\(15) <= 'Z';
  \m_payload_i_reg[34]\(16) <= 'Z';
  \m_payload_i_reg[34]\(17) <= 'Z';
  \m_payload_i_reg[34]\(18) <= 'Z';
  \m_payload_i_reg[34]\(19) <= 'Z';
  \m_payload_i_reg[34]\(20) <= 'Z';
  \m_payload_i_reg[34]\(21) <= 'Z';
  \m_payload_i_reg[34]\(22) <= 'Z';
\RD.ar_channel_0\: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_ar_channel
     port map (
      D(6 downto 4) => \NLW_RD.ar_channel_0_D_UNCONNECTED\(6 downto 4),
      D(3) => SI_REG_n_179,
      D(2) => SI_REG_n_180,
      D(1) => SI_REG_n_181,
      D(0) => SI_REG_n_182,
      E(0) => \ar.ar_pipe/p_1_in\,
      \FSM_sequential_state_reg[0]\ => \RD.r_channel_0_n_1\,
      \FSM_sequential_state_reg[1]\ => \RD.ar_channel_0_n_4\,
      O(3 downto 0) => \NLW_RD.ar_channel_0_O_UNCONNECTED\(3 downto 0),
      Q(1 downto 0) => \ar_cmd_fsm_0/state\(1 downto 0),
      S(3) => SI_REG_n_128,
      S(2) => SI_REG_n_129,
      S(1) => SI_REG_n_130,
      S(0) => SI_REG_n_131,
      aclk => aclk,
      areset_d1 => areset_d1,
      \axaddr_incr_reg[11]\(11 downto 4) => \NLW_RD.ar_channel_0_axaddr_incr_reg[11]_UNCONNECTED\(11 downto 4),
      \axaddr_incr_reg[11]\(3) => \RD.ar_channel_0_n_25\,
      \axaddr_incr_reg[11]\(2) => \RD.ar_channel_0_n_26\,
      \axaddr_incr_reg[11]\(1) => \RD.ar_channel_0_n_27\,
      \axaddr_incr_reg[11]\(0) => \RD.ar_channel_0_n_28\,
      \axaddr_incr_reg[3]\(3) => SI_REG_n_70,
      \axaddr_incr_reg[3]\(2) => SI_REG_n_71,
      \axaddr_incr_reg[3]\(1) => SI_REG_n_72,
      \axaddr_incr_reg[3]\(0) => SI_REG_n_73,
      \axaddr_incr_reg[3]_0\(3) => SI_REG_n_144,
      \axaddr_incr_reg[3]_0\(2) => SI_REG_n_145,
      \axaddr_incr_reg[3]_0\(1) => SI_REG_n_146,
      \axaddr_incr_reg[3]_0\(0) => SI_REG_n_147,
      \axaddr_incr_reg[7]\(3 downto 0) => \NLW_RD.ar_channel_0_axaddr_incr_reg[7]_UNCONNECTED\(3 downto 0),
      \axaddr_offset_r_reg[0]\ => SI_REG_n_184,
      \axaddr_offset_r_reg[1]\ => SI_REG_n_187,
      \axaddr_offset_r_reg[1]_0\ => SI_REG_n_186,
      \axaddr_offset_r_reg[2]\ => SI_REG_n_188,
      \axaddr_offset_r_reg[2]_0\ => SI_REG_n_183,
      \axaddr_offset_r_reg[3]\ => SI_REG_n_161,
      \axaddr_wrap_reg[11]\(11 downto 4) => \NLW_RD.ar_channel_0_axaddr_wrap_reg[11]_UNCONNECTED\(11 downto 4),
      \axaddr_wrap_reg[11]\(3) => \RD.ar_channel_0_n_13\,
      \axaddr_wrap_reg[11]\(2) => \RD.ar_channel_0_n_14\,
      \axaddr_wrap_reg[11]\(1) => \RD.ar_channel_0_n_15\,
      \axaddr_wrap_reg[11]\(0) => \RD.ar_channel_0_n_16\,
      \axlen_cnt_reg[3]\ => SI_REG_n_162,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \m_payload_i_reg[3]\(3) => \RD.ar_channel_0_n_47\,
      \m_payload_i_reg[3]\(2) => \RD.ar_channel_0_n_48\,
      \m_payload_i_reg[3]\(1) => \RD.ar_channel_0_n_49\,
      \m_payload_i_reg[3]\(0) => \RD.ar_channel_0_n_50\,
      m_valid_i0 => \ar.ar_pipe/m_valid_i0\,
      m_valid_i_reg => \^s_axi_arready\,
      next_pending_r_reg => SI_REG_n_163,
      r_push => r_push,
      r_rlast => r_rlast,
      \s_arid_r_reg[11]_0\(11 downto 0) => s_arid_r(11 downto 0),
      \s_arid_r_reg[11]_1\(30 downto 19) => s_arid(11 downto 0),
      \s_arid_r_reg[11]_1\(18 downto 15) => si_rs_arlen(3 downto 0),
      \s_arid_r_reg[11]_1\(14) => si_rs_arburst(1),
      \s_arid_r_reg[11]_1\(13) => SI_REG_n_91,
      \s_arid_r_reg[11]_1\(12) => SI_REG_n_92,
      \s_arid_r_reg[11]_1\(11 downto 4) => \NLW_RD.ar_channel_0_s_arid_r_reg[11]_1_UNCONNECTED\(11 downto 4),
      \s_arid_r_reg[11]_1\(3 downto 0) => si_rs_araddr(3 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_ready_i0 => \ar.ar_pipe/s_ready_i0\,
      sel_first => \cmd_translator_0/incr_cmd_0/sel_first\,
      sel_first_reg => \RD.ar_channel_0_n_1\,
      si_rs_arvalid => si_rs_arvalid,
      \wrap_second_len_r_reg[3]\ => SI_REG_n_160
    );
\RD.r_channel_0\: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_r_channel
     port map (
      D(11 downto 0) => s_arid_r(11 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \cnt_read_reg[2]\ => \RD.r_channel_0_n_0\,
      \cnt_read_reg[4]\ => \RD.r_channel_0_n_1\,
      \cnt_read_reg[4]_0\ => SI_REG_n_164,
      \in\(33 downto 32) => \NLW_RD.r_channel_0_in_UNCONNECTED\(33 downto 32),
      \in\(31 downto 0) => \in\(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\(33 downto 32) => \NLW_RD.r_channel_0_out_UNCONNECTED\(33 downto 32),
      \out\(31 downto 0) => si_rs_rdata(31 downto 0),
      r_push => r_push,
      r_push_r_reg_0(12 downto 1) => si_rs_rid(11 downto 0),
      r_push_r_reg_0(0) => si_rs_rlast,
      r_rlast => r_rlast,
      si_rs_rready => si_rs_rready
    );
SI_REG: entity work.fir_fpga_auto_pc_0_axi_register_slice_v2_1_27_axi_register_slice
     port map (
      D(6 downto 4) => NLW_SI_REG_D_UNCONNECTED(6 downto 4),
      D(3) => SI_REG_n_168,
      D(2) => SI_REG_n_169,
      D(1) => SI_REG_n_170,
      D(0) => SI_REG_n_171,
      E(0) => \WR.aw_channel_0_n_5\,
      \FSM_sequential_state_reg[0]\ => SI_REG_n_157,
      \FSM_sequential_state_reg[1]\ => SI_REG_n_160,
      O(3 downto 0) => NLW_SI_REG_O_UNCONNECTED(3 downto 0),
      Q(11 downto 4) => NLW_SI_REG_Q_UNCONNECTED(11 downto 4),
      Q(3) => \WR.aw_channel_0_n_27\,
      Q(2) => \WR.aw_channel_0_n_28\,
      Q(1) => \WR.aw_channel_0_n_29\,
      Q(0) => \WR.aw_channel_0_n_30\,
      S(3) => SI_REG_n_8,
      S(2) => SI_REG_n_9,
      S(1) => SI_REG_n_10,
      S(0) => SI_REG_n_11,
      aclk => aclk,
      aresetn => aresetn,
      axaddr_incr(11 downto 4) => NLW_SI_REG_axaddr_incr_UNCONNECTED(11 downto 4),
      axaddr_incr(3 downto 0) => axaddr_incr(3 downto 0),
      \axaddr_incr_reg[3]\(3) => SI_REG_n_70,
      \axaddr_incr_reg[3]\(2) => SI_REG_n_71,
      \axaddr_incr_reg[3]\(1) => SI_REG_n_72,
      \axaddr_incr_reg[3]\(0) => SI_REG_n_73,
      \axaddr_incr_reg[3]_0\(3) => \WR.aw_channel_0_n_48\,
      \axaddr_incr_reg[3]_0\(2) => \WR.aw_channel_0_n_49\,
      \axaddr_incr_reg[3]_0\(1) => \WR.aw_channel_0_n_50\,
      \axaddr_incr_reg[3]_0\(0) => \WR.aw_channel_0_n_51\,
      \axaddr_incr_reg[3]_1\(3) => \RD.ar_channel_0_n_47\,
      \axaddr_incr_reg[3]_1\(2) => \RD.ar_channel_0_n_48\,
      \axaddr_incr_reg[3]_1\(1) => \RD.ar_channel_0_n_49\,
      \axaddr_incr_reg[3]_1\(0) => \RD.ar_channel_0_n_50\,
      \axaddr_wrap_reg[3]\(3) => SI_REG_n_66,
      \axaddr_wrap_reg[3]\(2) => SI_REG_n_67,
      \axaddr_wrap_reg[3]\(1) => SI_REG_n_68,
      \axaddr_wrap_reg[3]\(0) => SI_REG_n_69,
      \axaddr_wrap_reg[3]_0\(3) => SI_REG_n_128,
      \axaddr_wrap_reg[3]_0\(2) => SI_REG_n_129,
      \axaddr_wrap_reg[3]_0\(1) => SI_REG_n_130,
      \axaddr_wrap_reg[3]_0\(0) => SI_REG_n_131,
      \axlen_cnt_reg[3]\(1 downto 0) => \ar_cmd_fsm_0/state\(1 downto 0),
      b_push => b_push,
      m_axi_araddr(11 downto 4) => NLW_SI_REG_m_axi_araddr_UNCONNECTED(11 downto 4),
      m_axi_araddr(3 downto 2) => m_axi_araddr(3 downto 2),
      m_axi_araddr(1 downto 0) => NLW_SI_REG_m_axi_araddr_UNCONNECTED(1 downto 0),
      \m_axi_araddr[11]\(11 downto 4) => \NLW_SI_REG_m_axi_araddr[11]_UNCONNECTED\(11 downto 4),
      \m_axi_araddr[11]\(3) => \RD.ar_channel_0_n_25\,
      \m_axi_araddr[11]\(2) => \RD.ar_channel_0_n_26\,
      \m_axi_araddr[11]\(1) => \RD.ar_channel_0_n_27\,
      \m_axi_araddr[11]\(0) => \RD.ar_channel_0_n_28\,
      \m_axi_araddr[11]_0\(11 downto 4) => \NLW_SI_REG_m_axi_araddr[11]_0_UNCONNECTED\(11 downto 4),
      \m_axi_araddr[11]_0\(3) => \RD.ar_channel_0_n_13\,
      \m_axi_araddr[11]_0\(2) => \RD.ar_channel_0_n_14\,
      \m_axi_araddr[11]_0\(1) => \RD.ar_channel_0_n_15\,
      \m_axi_araddr[11]_0\(0) => \RD.ar_channel_0_n_16\,
      \m_axi_araddr[11]_1\ => \RD.ar_channel_0_n_1\,
      m_axi_awaddr(11 downto 4) => NLW_SI_REG_m_axi_awaddr_UNCONNECTED(11 downto 4),
      m_axi_awaddr(3 downto 2) => m_axi_awaddr(3 downto 2),
      m_axi_awaddr(1 downto 0) => NLW_SI_REG_m_axi_awaddr_UNCONNECTED(1 downto 0),
      \m_axi_awaddr[11]\(11 downto 4) => \NLW_SI_REG_m_axi_awaddr[11]_UNCONNECTED\(11 downto 4),
      \m_axi_awaddr[11]\(3 downto 0) => axaddr_wrap(3 downto 0),
      \m_payload_i_reg[0]\(0) => \ar.ar_pipe/p_1_in\,
      \m_payload_i_reg[13]\(13 downto 0) => \m_payload_i_reg[13]\(13 downto 0),
      \m_payload_i_reg[1]\ => SI_REG_n_173,
      \m_payload_i_reg[1]_0\ => SI_REG_n_175,
      \m_payload_i_reg[1]_1\ => SI_REG_n_184,
      \m_payload_i_reg[1]_2\ => SI_REG_n_186,
      \m_payload_i_reg[2]\ => SI_REG_n_174,
      \m_payload_i_reg[2]_0\ => SI_REG_n_183,
      \m_payload_i_reg[2]_1\ => SI_REG_n_185,
      \m_payload_i_reg[2]_2\ => SI_REG_n_187,
      \m_payload_i_reg[3]\(3) => SI_REG_n_144,
      \m_payload_i_reg[3]\(2) => SI_REG_n_145,
      \m_payload_i_reg[3]\(1) => SI_REG_n_146,
      \m_payload_i_reg[3]\(0) => SI_REG_n_147,
      \m_payload_i_reg[45]\ => SI_REG_n_156,
      \m_payload_i_reg[45]_0\ => SI_REG_n_163,
      \m_payload_i_reg[46]\(46 downto 0) => \m_payload_i_reg[46]\(46 downto 0),
      \m_payload_i_reg[47]\ => SI_REG_n_162,
      \m_payload_i_reg[4]\ => SI_REG_n_172,
      \m_payload_i_reg[4]_0\ => SI_REG_n_188,
      \m_payload_i_reg[5]\ => SI_REG_n_158,
      \m_payload_i_reg[61]\(53 downto 42) => s_awid(11 downto 0),
      \m_payload_i_reg[61]\(41 downto 38) => si_rs_awlen(3 downto 0),
      \m_payload_i_reg[61]\(37) => si_rs_awburst(1),
      \m_payload_i_reg[61]\(36 downto 35) => axsize(1 downto 0),
      \m_payload_i_reg[61]\(34 downto 4) => \NLW_SI_REG_m_payload_i_reg[61]_UNCONNECTED\(34 downto 4),
      \m_payload_i_reg[61]\(3 downto 0) => si_rs_awaddr(3 downto 0),
      \m_payload_i_reg[61]_0\(53 downto 42) => s_arid(11 downto 0),
      \m_payload_i_reg[61]_0\(41 downto 38) => si_rs_arlen(3 downto 0),
      \m_payload_i_reg[61]_0\(37) => si_rs_arburst(1),
      \m_payload_i_reg[61]_0\(36) => SI_REG_n_91,
      \m_payload_i_reg[61]_0\(35) => SI_REG_n_92,
      \m_payload_i_reg[61]_0\(34 downto 4) => \NLW_SI_REG_m_payload_i_reg[61]_0_UNCONNECTED\(34 downto 4),
      \m_payload_i_reg[61]_0\(3 downto 0) => si_rs_araddr(3 downto 0),
      \m_payload_i_reg[6]\ => SI_REG_n_161,
      \m_payload_i_reg[6]_0\(6 downto 4) => \NLW_SI_REG_m_payload_i_reg[6]_0_UNCONNECTED\(6 downto 4),
      \m_payload_i_reg[6]_0\(3) => SI_REG_n_179,
      \m_payload_i_reg[6]_0\(2) => SI_REG_n_180,
      \m_payload_i_reg[6]_0\(1) => SI_REG_n_181,
      \m_payload_i_reg[6]_0\(0) => SI_REG_n_182,
      \m_payload_i_reg[7]\(3 downto 0) => \NLW_SI_REG_m_payload_i_reg[7]_UNCONNECTED\(3 downto 0),
      m_valid_i0 => \ar.ar_pipe/m_valid_i0\,
      m_valid_i_reg => s_axi_bvalid,
      m_valid_i_reg_0 => s_axi_rvalid,
      m_valid_i_reg_1 => \RD.r_channel_0_n_0\,
      next_pending_r_reg => \WR.aw_channel_0_n_4\,
      next_pending_r_reg_0 => \RD.ar_channel_0_n_4\,
      \out\(11 downto 0) => si_rs_bid(11 downto 0),
      s_axi_araddr(31 downto 7) => NLW_SI_REG_s_axi_araddr_UNCONNECTED(31 downto 7),
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arprot(2 downto 0) => NLW_SI_REG_s_axi_arprot_UNCONNECTED(2 downto 0),
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_awaddr(31 downto 7) => NLW_SI_REG_s_axi_awaddr_UNCONNECTED(31 downto 7),
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awprot(2 downto 0) => NLW_SI_REG_s_axi_awprot_UNCONNECTED(2 downto 0),
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rready => s_axi_rready,
      s_ready_i0 => \ar.ar_pipe/s_ready_i0\,
      s_ready_i_reg => s_axi_awready,
      s_ready_i_reg_0 => \^s_axi_arready\,
      s_ready_i_reg_1 => SI_REG_n_164,
      sel_first => sel_first,
      sel_first_0 => \cmd_translator_0/incr_cmd_0/sel_first_0\,
      sel_first_1 => \cmd_translator_0/incr_cmd_0/sel_first\,
      shandshake => shandshake,
      si_rs_arvalid => si_rs_arvalid,
      si_rs_awvalid => si_rs_awvalid,
      si_rs_bready => si_rs_bready,
      si_rs_bvalid => si_rs_bvalid,
      si_rs_rready => si_rs_rready,
      \skid_buffer_reg[1]\(1 downto 0) => si_rs_bresp(1 downto 0),
      \skid_buffer_reg[33]\(33 downto 32) => \NLW_SI_REG_skid_buffer_reg[33]_UNCONNECTED\(33 downto 32),
      \skid_buffer_reg[33]\(31 downto 0) => si_rs_rdata(31 downto 0),
      \skid_buffer_reg[46]\(12 downto 1) => si_rs_rid(11 downto 0),
      \skid_buffer_reg[46]\(0) => si_rs_rlast,
      \wrap_second_len_r_reg[3]\(1 downto 0) => \aw_cmd_fsm_0/state\(1 downto 0)
    );
\WR.aw_channel_0\: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_aw_channel
     port map (
      D(6 downto 4) => \NLW_WR.aw_channel_0_D_UNCONNECTED\(6 downto 4),
      D(3) => SI_REG_n_168,
      D(2) => SI_REG_n_169,
      D(1) => SI_REG_n_170,
      D(0) => SI_REG_n_171,
      E(0) => \WR.aw_channel_0_n_5\,
      \FSM_sequential_state_reg[0]\ => \WR.aw_channel_0_n_4\,
      Q(1 downto 0) => \aw_cmd_fsm_0/state\(1 downto 0),
      S(3) => SI_REG_n_8,
      S(2) => SI_REG_n_9,
      S(1) => SI_REG_n_10,
      S(0) => SI_REG_n_11,
      aclk => aclk,
      areset_d1 => areset_d1,
      axaddr_incr(11 downto 4) => \NLW_WR.aw_channel_0_axaddr_incr_UNCONNECTED\(11 downto 4),
      axaddr_incr(3 downto 0) => axaddr_incr(3 downto 0),
      \axaddr_incr_reg[11]\(11 downto 4) => \NLW_WR.aw_channel_0_axaddr_incr_reg[11]_UNCONNECTED\(11 downto 4),
      \axaddr_incr_reg[11]\(3) => \WR.aw_channel_0_n_27\,
      \axaddr_incr_reg[11]\(2) => \WR.aw_channel_0_n_28\,
      \axaddr_incr_reg[11]\(1) => \WR.aw_channel_0_n_29\,
      \axaddr_incr_reg[11]\(0) => \WR.aw_channel_0_n_30\,
      \axaddr_offset_r_reg[0]\ => SI_REG_n_175,
      \axaddr_offset_r_reg[1]\ => SI_REG_n_185,
      \axaddr_offset_r_reg[1]_0\ => SI_REG_n_173,
      \axaddr_offset_r_reg[2]\ => SI_REG_n_172,
      \axaddr_offset_r_reg[2]_0\ => SI_REG_n_174,
      \axaddr_offset_r_reg[3]\ => SI_REG_n_158,
      \axaddr_wrap_reg[11]\(11 downto 4) => \NLW_WR.aw_channel_0_axaddr_wrap_reg[11]_UNCONNECTED\(11 downto 4),
      \axaddr_wrap_reg[11]\(3 downto 0) => axaddr_wrap(3 downto 0),
      \axaddr_wrap_reg[3]\(3) => SI_REG_n_66,
      \axaddr_wrap_reg[3]\(2) => SI_REG_n_67,
      \axaddr_wrap_reg[3]\(1) => SI_REG_n_68,
      \axaddr_wrap_reg[3]\(0) => SI_REG_n_69,
      b_push => b_push,
      cnt_read(1 downto 0) => \bid_fifo_0/cnt_read\(1 downto 0),
      \in\(15 downto 4) => b_awid(11 downto 0),
      \in\(3 downto 0) => b_awlen(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      \m_payload_i_reg[3]\(3) => \WR.aw_channel_0_n_48\,
      \m_payload_i_reg[3]\(2) => \WR.aw_channel_0_n_49\,
      \m_payload_i_reg[3]\(1) => \WR.aw_channel_0_n_50\,
      \m_payload_i_reg[3]\(0) => \WR.aw_channel_0_n_51\,
      next_pending_r_reg => SI_REG_n_156,
      \s_awid_r_reg[11]_0\(30 downto 19) => s_awid(11 downto 0),
      \s_awid_r_reg[11]_0\(18 downto 15) => si_rs_awlen(3 downto 0),
      \s_awid_r_reg[11]_0\(14) => si_rs_awburst(1),
      \s_awid_r_reg[11]_0\(13 downto 12) => axsize(1 downto 0),
      \s_awid_r_reg[11]_0\(11 downto 4) => \NLW_WR.aw_channel_0_s_awid_r_reg[11]_0_UNCONNECTED\(11 downto 4),
      \s_awid_r_reg[11]_0\(3 downto 0) => si_rs_awaddr(3 downto 0),
      sel_first => sel_first,
      sel_first_0 => \cmd_translator_0/incr_cmd_0/sel_first_0\,
      si_rs_awvalid => si_rs_awvalid,
      \wrap_second_len_r_reg[3]\ => SI_REG_n_157
    );
\WR.b_channel_0\: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s_b_channel
     port map (
      aclk => aclk,
      areset_d1 => areset_d1,
      b_push => b_push,
      cnt_read(1 downto 0) => \bid_fifo_0/cnt_read\(1 downto 0),
      \in\(15 downto 4) => b_awid(11 downto 0),
      \in\(3 downto 0) => b_awlen(3 downto 0),
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => \NLW_WR.b_channel_0_m_axi_bresp_UNCONNECTED\(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      \out\(11 downto 0) => si_rs_bid(11 downto 0),
      \s_bresp_acc_reg[1]_0\(1 downto 0) => si_rs_bresp(1 downto 0),
      shandshake => shandshake,
      si_rs_bready => si_rs_bready,
      si_rs_bvalid => si_rs_bvalid
    );
areset_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_d1_i_1_n_0
    );
areset_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_d1_i_1_n_0,
      Q => areset_d1,
      R => '0'
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
entity fir_fpga_rst_ps7_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fir_fpga_rst_ps7_0_100M_0 : entity is "fir_fpga_rst_ps7_0_100M_0,proc_sys_reset,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fir_fpga_rst_ps7_0_100M_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fir_fpga_rst_ps7_0_100M_0 : entity is "proc_sys_reset,Vivado 2022.2";
end fir_fpga_rst_ps7_0_100M_0;

architecture STRUCTURE of fir_fpga_rst_ps7_0_100M_0 is
  signal NLW_U0_aux_reset_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dcm_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mb_debug_sys_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AUX_RESET_HIGH : string;
  attribute C_AUX_RESET_HIGH of U0 : label is "1'b0";
  attribute C_AUX_RST_WIDTH : integer;
  attribute C_AUX_RST_WIDTH of U0 : label is 4;
  attribute C_EXT_RESET_HIGH : string;
  attribute C_EXT_RESET_HIGH of U0 : label is "1'b0";
  attribute C_EXT_RST_WIDTH : integer;
  attribute C_EXT_RST_WIDTH of U0 : label is 4;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_NUM_BUS_RST : integer;
  attribute C_NUM_BUS_RST of U0 : label is 1;
  attribute C_NUM_INTERCONNECT_ARESETN : integer;
  attribute C_NUM_INTERCONNECT_ARESETN of U0 : label is 1;
  attribute C_NUM_PERP_ARESETN : integer;
  attribute C_NUM_PERP_ARESETN of U0 : label is 1;
  attribute C_NUM_PERP_RST : integer;
  attribute C_NUM_PERP_RST of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of aux_reset_in : signal is "xilinx.com:signal:reset:1.0 aux_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aux_reset_in : signal is "XIL_INTERFACENAME aux_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ext_reset_in : signal is "xilinx.com:signal:reset:1.0 ext_reset RST";
  attribute x_interface_parameter of ext_reset_in : signal is "XIL_INTERFACENAME ext_reset, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of mb_debug_sys_rst : signal is "xilinx.com:signal:reset:1.0 dbg_reset RST";
  attribute x_interface_parameter of mb_debug_sys_rst : signal is "XIL_INTERFACENAME dbg_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of mb_reset : signal is "xilinx.com:signal:reset:1.0 mb_rst RST";
  attribute x_interface_parameter of mb_reset : signal is "XIL_INTERFACENAME mb_rst, POLARITY ACTIVE_HIGH, TYPE PROCESSOR, INSERT_VIP 0";
  attribute x_interface_info of slowest_sync_clk : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter of slowest_sync_clk : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET mb_reset:bus_struct_reset:interconnect_aresetn:peripheral_aresetn:peripheral_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of bus_struct_reset : signal is "xilinx.com:signal:reset:1.0 bus_struct_reset RST";
  attribute x_interface_parameter of bus_struct_reset : signal is "XIL_INTERFACENAME bus_struct_reset, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0";
  attribute x_interface_info of interconnect_aresetn : signal is "xilinx.com:signal:reset:1.0 interconnect_low_rst RST";
  attribute x_interface_parameter of interconnect_aresetn : signal is "XIL_INTERFACENAME interconnect_low_rst, POLARITY ACTIVE_LOW, TYPE INTERCONNECT, INSERT_VIP 0";
  attribute x_interface_info of peripheral_aresetn : signal is "xilinx.com:signal:reset:1.0 peripheral_low_rst RST";
  attribute x_interface_parameter of peripheral_aresetn : signal is "XIL_INTERFACENAME peripheral_low_rst, POLARITY ACTIVE_LOW, TYPE PERIPHERAL, INSERT_VIP 0";
  attribute x_interface_info of peripheral_reset : signal is "xilinx.com:signal:reset:1.0 peripheral_high_rst RST";
  attribute x_interface_parameter of peripheral_reset : signal is "XIL_INTERFACENAME peripheral_high_rst, POLARITY ACTIVE_HIGH, TYPE PERIPHERAL, INSERT_VIP 0";
begin
  mb_reset <= 'Z';
  bus_struct_reset(0) <= 'Z';
  interconnect_aresetn(0) <= 'Z';
  peripheral_reset(0) <= 'Z';
U0: entity work.fir_fpga_rst_ps7_0_100M_0_proc_sys_reset
     port map (
      aux_reset_in => NLW_U0_aux_reset_in_UNCONNECTED,
      bus_struct_reset(0) => NLW_U0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => NLW_U0_dcm_locked_UNCONNECTED,
      ext_reset_in => ext_reset_in,
      interconnect_aresetn(0) => NLW_U0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => NLW_U0_mb_debug_sys_rst_UNCONNECTED,
      mb_reset => NLW_U0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => peripheral_aresetn(0),
      peripheral_reset(0) => NLW_U0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => slowest_sync_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 12;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 0;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 2;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 2;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "axi_protocol_converter_v2_1_27_axi_protocol_converter";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "2'b10";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "yes";
end fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter;

architecture STRUCTURE of fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter is
  signal \^m_axi_wready\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_wvalid\ : STD_LOGIC;
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_Q_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_in_UNCONNECTED\ : STD_LOGIC_VECTOR ( 33 downto 32 );
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_bresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_payload_i_reg[34]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_araddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_arprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awaddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \^m_axi_wready\ <= m_axi_wready;
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  \^s_axi_wstrb\(3 downto 0) <= s_axi_wstrb(3 downto 0);
  \^s_axi_wvalid\ <= s_axi_wvalid;
  m_axi_wdata(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wstrb(3 downto 0) <= \^s_axi_wstrb\(3 downto 0);
  m_axi_wvalid <= \^s_axi_wvalid\;
  s_axi_wready <= \^m_axi_wready\;
  m_axi_wlast <= 'Z';
  m_axi_araddr(0) <= 'Z';
  m_axi_araddr(1) <= 'Z';
  m_axi_araddr(4) <= 'Z';
  m_axi_araddr(5) <= 'Z';
  m_axi_araddr(6) <= 'Z';
  m_axi_araddr(7) <= 'Z';
  m_axi_araddr(8) <= 'Z';
  m_axi_araddr(9) <= 'Z';
  m_axi_araddr(10) <= 'Z';
  m_axi_araddr(11) <= 'Z';
  m_axi_araddr(12) <= 'Z';
  m_axi_araddr(13) <= 'Z';
  m_axi_araddr(14) <= 'Z';
  m_axi_araddr(15) <= 'Z';
  m_axi_araddr(16) <= 'Z';
  m_axi_araddr(17) <= 'Z';
  m_axi_araddr(18) <= 'Z';
  m_axi_araddr(19) <= 'Z';
  m_axi_araddr(20) <= 'Z';
  m_axi_araddr(21) <= 'Z';
  m_axi_araddr(22) <= 'Z';
  m_axi_araddr(23) <= 'Z';
  m_axi_araddr(24) <= 'Z';
  m_axi_araddr(25) <= 'Z';
  m_axi_araddr(26) <= 'Z';
  m_axi_araddr(27) <= 'Z';
  m_axi_araddr(28) <= 'Z';
  m_axi_araddr(29) <= 'Z';
  m_axi_araddr(30) <= 'Z';
  m_axi_araddr(31) <= 'Z';
  m_axi_arburst(0) <= 'Z';
  m_axi_arburst(1) <= 'Z';
  m_axi_arcache(0) <= 'Z';
  m_axi_arcache(1) <= 'Z';
  m_axi_arcache(2) <= 'Z';
  m_axi_arcache(3) <= 'Z';
  m_axi_arid(0) <= 'Z';
  m_axi_arid(1) <= 'Z';
  m_axi_arid(2) <= 'Z';
  m_axi_arid(3) <= 'Z';
  m_axi_arid(4) <= 'Z';
  m_axi_arid(5) <= 'Z';
  m_axi_arid(6) <= 'Z';
  m_axi_arid(7) <= 'Z';
  m_axi_arid(8) <= 'Z';
  m_axi_arid(9) <= 'Z';
  m_axi_arid(10) <= 'Z';
  m_axi_arid(11) <= 'Z';
  m_axi_arlen(0) <= 'Z';
  m_axi_arlen(1) <= 'Z';
  m_axi_arlen(2) <= 'Z';
  m_axi_arlen(3) <= 'Z';
  m_axi_arlen(4) <= 'Z';
  m_axi_arlen(5) <= 'Z';
  m_axi_arlen(6) <= 'Z';
  m_axi_arlen(7) <= 'Z';
  m_axi_arlock(0) <= 'Z';
  m_axi_arprot(0) <= 'Z';
  m_axi_arprot(1) <= 'Z';
  m_axi_arprot(2) <= 'Z';
  m_axi_arqos(0) <= 'Z';
  m_axi_arqos(1) <= 'Z';
  m_axi_arqos(2) <= 'Z';
  m_axi_arqos(3) <= 'Z';
  m_axi_arregion(0) <= 'Z';
  m_axi_arregion(1) <= 'Z';
  m_axi_arregion(2) <= 'Z';
  m_axi_arregion(3) <= 'Z';
  m_axi_arsize(0) <= 'Z';
  m_axi_arsize(1) <= 'Z';
  m_axi_arsize(2) <= 'Z';
  m_axi_aruser(0) <= 'Z';
  m_axi_awaddr(0) <= 'Z';
  m_axi_awaddr(1) <= 'Z';
  m_axi_awaddr(4) <= 'Z';
  m_axi_awaddr(5) <= 'Z';
  m_axi_awaddr(6) <= 'Z';
  m_axi_awaddr(7) <= 'Z';
  m_axi_awaddr(8) <= 'Z';
  m_axi_awaddr(9) <= 'Z';
  m_axi_awaddr(10) <= 'Z';
  m_axi_awaddr(11) <= 'Z';
  m_axi_awaddr(12) <= 'Z';
  m_axi_awaddr(13) <= 'Z';
  m_axi_awaddr(14) <= 'Z';
  m_axi_awaddr(15) <= 'Z';
  m_axi_awaddr(16) <= 'Z';
  m_axi_awaddr(17) <= 'Z';
  m_axi_awaddr(18) <= 'Z';
  m_axi_awaddr(19) <= 'Z';
  m_axi_awaddr(20) <= 'Z';
  m_axi_awaddr(21) <= 'Z';
  m_axi_awaddr(22) <= 'Z';
  m_axi_awaddr(23) <= 'Z';
  m_axi_awaddr(24) <= 'Z';
  m_axi_awaddr(25) <= 'Z';
  m_axi_awaddr(26) <= 'Z';
  m_axi_awaddr(27) <= 'Z';
  m_axi_awaddr(28) <= 'Z';
  m_axi_awaddr(29) <= 'Z';
  m_axi_awaddr(30) <= 'Z';
  m_axi_awaddr(31) <= 'Z';
  m_axi_awburst(0) <= 'Z';
  m_axi_awburst(1) <= 'Z';
  m_axi_awcache(0) <= 'Z';
  m_axi_awcache(1) <= 'Z';
  m_axi_awcache(2) <= 'Z';
  m_axi_awcache(3) <= 'Z';
  m_axi_awid(0) <= 'Z';
  m_axi_awid(1) <= 'Z';
  m_axi_awid(2) <= 'Z';
  m_axi_awid(3) <= 'Z';
  m_axi_awid(4) <= 'Z';
  m_axi_awid(5) <= 'Z';
  m_axi_awid(6) <= 'Z';
  m_axi_awid(7) <= 'Z';
  m_axi_awid(8) <= 'Z';
  m_axi_awid(9) <= 'Z';
  m_axi_awid(10) <= 'Z';
  m_axi_awid(11) <= 'Z';
  m_axi_awlen(0) <= 'Z';
  m_axi_awlen(1) <= 'Z';
  m_axi_awlen(2) <= 'Z';
  m_axi_awlen(3) <= 'Z';
  m_axi_awlen(4) <= 'Z';
  m_axi_awlen(5) <= 'Z';
  m_axi_awlen(6) <= 'Z';
  m_axi_awlen(7) <= 'Z';
  m_axi_awlock(0) <= 'Z';
  m_axi_awprot(0) <= 'Z';
  m_axi_awprot(1) <= 'Z';
  m_axi_awprot(2) <= 'Z';
  m_axi_awqos(0) <= 'Z';
  m_axi_awqos(1) <= 'Z';
  m_axi_awqos(2) <= 'Z';
  m_axi_awqos(3) <= 'Z';
  m_axi_awregion(0) <= 'Z';
  m_axi_awregion(1) <= 'Z';
  m_axi_awregion(2) <= 'Z';
  m_axi_awregion(3) <= 'Z';
  m_axi_awsize(0) <= 'Z';
  m_axi_awsize(1) <= 'Z';
  m_axi_awsize(2) <= 'Z';
  m_axi_awuser(0) <= 'Z';
  m_axi_wid(0) <= 'Z';
  m_axi_wid(1) <= 'Z';
  m_axi_wid(2) <= 'Z';
  m_axi_wid(3) <= 'Z';
  m_axi_wid(4) <= 'Z';
  m_axi_wid(5) <= 'Z';
  m_axi_wid(6) <= 'Z';
  m_axi_wid(7) <= 'Z';
  m_axi_wid(8) <= 'Z';
  m_axi_wid(9) <= 'Z';
  m_axi_wid(10) <= 'Z';
  m_axi_wid(11) <= 'Z';
  m_axi_wuser(0) <= 'Z';
  s_axi_buser(0) <= 'Z';
  s_axi_ruser(0) <= 'Z';
\gen_axilite.gen_b2s_conv.axilite_b2s\: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_b2s
     port map (
      Q(22 downto 0) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_Q_UNCONNECTED\(22 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \in\(33 downto 32) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_in_UNCONNECTED\(33 downto 32),
      \in\(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_araddr(11 downto 4) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED\(11 downto 4),
      m_axi_araddr(3 downto 2) => m_axi_araddr(3 downto 2),
      m_axi_araddr(1 downto 0) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED\(1 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(11 downto 4) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED\(11 downto 4),
      m_axi_awaddr(3 downto 2) => m_axi_awaddr(3 downto 2),
      m_axi_awaddr(1 downto 0) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED\(1 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_bresp_UNCONNECTED\(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \m_payload_i_reg[13]\(13 downto 2) => s_axi_bid(11 downto 0),
      \m_payload_i_reg[13]\(1 downto 0) => s_axi_bresp(1 downto 0),
      \m_payload_i_reg[34]\(22 downto 0) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_payload_i_reg[34]_UNCONNECTED\(22 downto 0),
      \m_payload_i_reg[46]\(46 downto 35) => s_axi_rid(11 downto 0),
      \m_payload_i_reg[46]\(34) => s_axi_rlast,
      \m_payload_i_reg[46]\(33 downto 32) => s_axi_rresp(1 downto 0),
      \m_payload_i_reg[46]\(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_araddr(31 downto 7) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_araddr_UNCONNECTED\(31 downto 7),
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arprot(2 downto 0) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_arprot_UNCONNECTED\(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 7) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awaddr_UNCONNECTED\(31 downto 7),
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awprot(2 downto 0) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awprot_UNCONNECTED\(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fir_fpga_fir_0_0 : entity is "fir_fpga_fir_0_0,fir_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fir_fpga_fir_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fir_fpga_fir_0_0 : entity is "fir_v1_0,Vivado 2022.2";
end fir_fpga_fir_0_0;

architecture STRUCTURE of fir_fpga_fir_0_0 is
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
  s00_axi_bresp(0) <= 'Z';
  s00_axi_bresp(1) <= 'Z';
  s00_axi_rresp(0) <= 'Z';
  s00_axi_rresp(1) <= 'Z';
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fir_fpga_auto_pc_0 : entity is "fir_fpga_auto_pc_0,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fir_fpga_auto_pc_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fir_fpga_auto_pc_0 : entity is "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2";
end fir_fpga_auto_pc_0;

architecture STRUCTURE of fir_fpga_auto_pc_0 is
  signal NLW_inst_m_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_m_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_m_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_inst_s_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_inst_s_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_inst_s_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_inst_s_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_s_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 12;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of inst : label is 0;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of inst : label is 2;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of inst : label is 1;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of inst : label is 2;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of inst : label is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of inst : label is "2'b10";
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute x_interface_parameter of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_parameter of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute x_interface_info of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute x_interface_info of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute x_interface_info of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARID";
  attribute x_interface_info of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute x_interface_info of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute x_interface_info of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_info of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute x_interface_info of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute x_interface_info of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWID";
  attribute x_interface_info of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute x_interface_info of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute x_interface_info of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute x_interface_info of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BID";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RID";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WID";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  m_axi_araddr(0) <= 'Z';
  m_axi_araddr(1) <= 'Z';
  m_axi_araddr(4) <= 'Z';
  m_axi_araddr(5) <= 'Z';
  m_axi_araddr(6) <= 'Z';
  m_axi_araddr(7) <= 'Z';
  m_axi_araddr(8) <= 'Z';
  m_axi_araddr(9) <= 'Z';
  m_axi_araddr(10) <= 'Z';
  m_axi_araddr(11) <= 'Z';
  m_axi_araddr(12) <= 'Z';
  m_axi_araddr(13) <= 'Z';
  m_axi_araddr(14) <= 'Z';
  m_axi_araddr(15) <= 'Z';
  m_axi_araddr(16) <= 'Z';
  m_axi_araddr(17) <= 'Z';
  m_axi_araddr(18) <= 'Z';
  m_axi_araddr(19) <= 'Z';
  m_axi_araddr(20) <= 'Z';
  m_axi_araddr(21) <= 'Z';
  m_axi_araddr(22) <= 'Z';
  m_axi_araddr(23) <= 'Z';
  m_axi_araddr(24) <= 'Z';
  m_axi_araddr(25) <= 'Z';
  m_axi_araddr(26) <= 'Z';
  m_axi_araddr(27) <= 'Z';
  m_axi_araddr(28) <= 'Z';
  m_axi_araddr(29) <= 'Z';
  m_axi_araddr(30) <= 'Z';
  m_axi_araddr(31) <= 'Z';
  m_axi_arprot(0) <= 'Z';
  m_axi_arprot(1) <= 'Z';
  m_axi_arprot(2) <= 'Z';
  m_axi_awaddr(0) <= 'Z';
  m_axi_awaddr(1) <= 'Z';
  m_axi_awaddr(4) <= 'Z';
  m_axi_awaddr(5) <= 'Z';
  m_axi_awaddr(6) <= 'Z';
  m_axi_awaddr(7) <= 'Z';
  m_axi_awaddr(8) <= 'Z';
  m_axi_awaddr(9) <= 'Z';
  m_axi_awaddr(10) <= 'Z';
  m_axi_awaddr(11) <= 'Z';
  m_axi_awaddr(12) <= 'Z';
  m_axi_awaddr(13) <= 'Z';
  m_axi_awaddr(14) <= 'Z';
  m_axi_awaddr(15) <= 'Z';
  m_axi_awaddr(16) <= 'Z';
  m_axi_awaddr(17) <= 'Z';
  m_axi_awaddr(18) <= 'Z';
  m_axi_awaddr(19) <= 'Z';
  m_axi_awaddr(20) <= 'Z';
  m_axi_awaddr(21) <= 'Z';
  m_axi_awaddr(22) <= 'Z';
  m_axi_awaddr(23) <= 'Z';
  m_axi_awaddr(24) <= 'Z';
  m_axi_awaddr(25) <= 'Z';
  m_axi_awaddr(26) <= 'Z';
  m_axi_awaddr(27) <= 'Z';
  m_axi_awaddr(28) <= 'Z';
  m_axi_awaddr(29) <= 'Z';
  m_axi_awaddr(30) <= 'Z';
  m_axi_awaddr(31) <= 'Z';
  m_axi_awprot(0) <= 'Z';
  m_axi_awprot(1) <= 'Z';
  m_axi_awprot(2) <= 'Z';
inst: entity work.fir_fpga_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 4) => NLW_inst_m_axi_araddr_UNCONNECTED(31 downto 4),
      m_axi_araddr(3 downto 2) => m_axi_araddr(3 downto 2),
      m_axi_araddr(1 downto 0) => NLW_inst_m_axi_araddr_UNCONNECTED(1 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(11 downto 0) => NLW_inst_m_axi_arid_UNCONNECTED(11 downto 0),
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 4) => NLW_inst_m_axi_awaddr_UNCONNECTED(31 downto 4),
      m_axi_awaddr(3 downto 2) => m_axi_awaddr(3 downto 2),
      m_axi_awaddr(1 downto 0) => NLW_inst_m_axi_awaddr_UNCONNECTED(1 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(11 downto 0) => NLW_inst_m_axi_awid_UNCONNECTED(11 downto 0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(11 downto 0) => NLW_inst_m_axi_bid_UNCONNECTED(11 downto 0),
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => NLW_inst_m_axi_bresp_UNCONNECTED(1 downto 0),
      m_axi_buser(0) => NLW_inst_m_axi_buser_UNCONNECTED(0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(11 downto 0) => NLW_inst_m_axi_rid_UNCONNECTED(11 downto 0),
      m_axi_rlast => NLW_inst_m_axi_rlast_UNCONNECTED,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => NLW_inst_m_axi_rresp_UNCONNECTED(1 downto 0),
      m_axi_ruser(0) => NLW_inst_m_axi_ruser_UNCONNECTED(0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(11 downto 0) => NLW_inst_m_axi_wid_UNCONNECTED(11 downto 0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(31 downto 7) => NLW_inst_s_axi_araddr_UNCONNECTED(31 downto 7),
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => NLW_inst_s_axi_arcache_UNCONNECTED(3 downto 0),
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arlock(1 downto 0) => NLW_inst_s_axi_arlock_UNCONNECTED(1 downto 0),
      s_axi_arprot(2 downto 0) => NLW_inst_s_axi_arprot_UNCONNECTED(2 downto 0),
      s_axi_arqos(3 downto 0) => NLW_inst_s_axi_arqos_UNCONNECTED(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => NLW_inst_s_axi_arregion_UNCONNECTED(3 downto 0),
      s_axi_arsize(2) => NLW_inst_s_axi_arsize_UNCONNECTED(2),
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_aruser(0) => NLW_inst_s_axi_aruser_UNCONNECTED(0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 7) => NLW_inst_s_axi_awaddr_UNCONNECTED(31 downto 7),
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => NLW_inst_s_axi_awcache_UNCONNECTED(3 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(1 downto 0) => NLW_inst_s_axi_awlock_UNCONNECTED(1 downto 0),
      s_axi_awprot(2 downto 0) => NLW_inst_s_axi_awprot_UNCONNECTED(2 downto 0),
      s_axi_awqos(3 downto 0) => NLW_inst_s_axi_awqos_UNCONNECTED(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => NLW_inst_s_axi_awregion_UNCONNECTED(3 downto 0),
      s_axi_awsize(2) => NLW_inst_s_axi_awsize_UNCONNECTED(2),
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awuser(0) => NLW_inst_s_axi_awuser_UNCONNECTED(0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(11 downto 0) => NLW_inst_s_axi_wid_UNCONNECTED(11 downto 0),
      s_axi_wlast => NLW_inst_s_axi_wlast_UNCONNECTED,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => NLW_inst_s_axi_wuser_UNCONNECTED(0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1PJPA4G is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
end s00_couplers_imp_1PJPA4G;

architecture STRUCTURE of s00_couplers_imp_1PJPA4G is
  signal NLW_auto_pc_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_auto_pc_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_auto_pc_m_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_auto_pc_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_auto_pc_s_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_pc_s_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_auto_pc_s_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_s_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_pc_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_auto_pc_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_auto_pc_s_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_pc_s_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_auto_pc_s_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_s_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_pc_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_auto_pc_s_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of auto_pc : label is "/home/user/vlsi/vivado/exer5/exer5.gen/sources_1/bd/fir_fpga/ip/fir_fpga_auto_pc_0/fir_fpga_auto_pc_0.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of auto_pc : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of auto_pc : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of auto_pc : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of auto_pc : label is "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2";
begin
  M00_AXI_araddr(0) <= 'Z';
  M00_AXI_araddr(1) <= 'Z';
  M00_AXI_arprot(0) <= 'Z';
  M00_AXI_arprot(1) <= 'Z';
  M00_AXI_arprot(2) <= 'Z';
  M00_AXI_awaddr(0) <= 'Z';
  M00_AXI_awaddr(1) <= 'Z';
  M00_AXI_awprot(0) <= 'Z';
  M00_AXI_awprot(1) <= 'Z';
  M00_AXI_awprot(2) <= 'Z';
auto_pc: entity work.fir_fpga_auto_pc_0
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(31 downto 4) => NLW_auto_pc_m_axi_araddr_UNCONNECTED(31 downto 4),
      m_axi_araddr(3 downto 2) => M00_AXI_araddr(3 downto 2),
      m_axi_araddr(1 downto 0) => NLW_auto_pc_m_axi_araddr_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(31 downto 4) => NLW_auto_pc_m_axi_awaddr_UNCONNECTED(31 downto 4),
      m_axi_awaddr(3 downto 2) => M00_AXI_awaddr(3 downto 2),
      m_axi_awaddr(1 downto 0) => NLW_auto_pc_m_axi_awaddr_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => NLW_auto_pc_m_axi_bresp_UNCONNECTED(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => NLW_auto_pc_m_axi_rresp_UNCONNECTED(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(31 downto 7) => NLW_auto_pc_s_axi_araddr_UNCONNECTED(31 downto 7),
      s_axi_araddr(6 downto 0) => S00_AXI_araddr(6 downto 0),
      s_axi_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => NLW_auto_pc_s_axi_arcache_UNCONNECTED(3 downto 0),
      s_axi_arid(11 downto 0) => S00_AXI_arid(11 downto 0),
      s_axi_arlen(3 downto 0) => S00_AXI_arlen(3 downto 0),
      s_axi_arlock(1 downto 0) => NLW_auto_pc_s_axi_arlock_UNCONNECTED(1 downto 0),
      s_axi_arprot(2 downto 0) => NLW_auto_pc_s_axi_arprot_UNCONNECTED(2 downto 0),
      s_axi_arqos(3 downto 0) => NLW_auto_pc_s_axi_arqos_UNCONNECTED(3 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arsize(2) => NLW_auto_pc_s_axi_arsize_UNCONNECTED(2),
      s_axi_arsize(1 downto 0) => S00_AXI_arsize(1 downto 0),
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(31 downto 7) => NLW_auto_pc_s_axi_awaddr_UNCONNECTED(31 downto 7),
      s_axi_awaddr(6 downto 0) => S00_AXI_awaddr(6 downto 0),
      s_axi_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => NLW_auto_pc_s_axi_awcache_UNCONNECTED(3 downto 0),
      s_axi_awid(11 downto 0) => S00_AXI_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => S00_AXI_awlen(3 downto 0),
      s_axi_awlock(1 downto 0) => NLW_auto_pc_s_axi_awlock_UNCONNECTED(1 downto 0),
      s_axi_awprot(2 downto 0) => NLW_auto_pc_s_axi_awprot_UNCONNECTED(2 downto 0),
      s_axi_awqos(3 downto 0) => NLW_auto_pc_s_axi_awqos_UNCONNECTED(3 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awsize(2) => NLW_auto_pc_s_axi_awsize_UNCONNECTED(2),
      s_axi_awsize(1 downto 0) => S00_AXI_awsize(1 downto 0),
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bid(11 downto 0) => S00_AXI_bid(11 downto 0),
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => S00_AXI_rid(11 downto 0),
      s_axi_rlast => S00_AXI_rlast,
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wid(11 downto 0) => NLW_auto_pc_s_axi_wid_UNCONNECTED(11 downto 0),
      s_axi_wlast => NLW_auto_pc_s_axi_wlast_UNCONNECTED,
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_ps7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end fir_fpga_ps7_0_axi_periph_0;

architecture STRUCTURE of fir_fpga_ps7_0_axi_periph_0 is
  signal NLW_s00_couplers_S00_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_s00_couplers_M00_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_s00_couplers_M00_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s00_couplers_M00_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_s00_couplers_M00_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s00_couplers_M00_AXI_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_s00_couplers_M00_AXI_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_s00_couplers_S00_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_s00_couplers_S00_AXI_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s00_couplers_S00_AXI_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_s00_couplers_S00_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s00_couplers_S00_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s00_couplers_S00_AXI_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_s00_couplers_S00_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_s00_couplers_S00_AXI_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s00_couplers_S00_AXI_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_s00_couplers_S00_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s00_couplers_S00_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s00_couplers_S00_AXI_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_s00_couplers_S00_AXI_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  M00_AXI_araddr(0) <= 'Z';
  M00_AXI_araddr(1) <= 'Z';
  M00_AXI_araddr(4) <= 'Z';
  M00_AXI_araddr(5) <= 'Z';
  M00_AXI_araddr(6) <= 'Z';
  M00_AXI_araddr(7) <= 'Z';
  M00_AXI_araddr(8) <= 'Z';
  M00_AXI_araddr(9) <= 'Z';
  M00_AXI_araddr(10) <= 'Z';
  M00_AXI_araddr(11) <= 'Z';
  M00_AXI_araddr(12) <= 'Z';
  M00_AXI_araddr(13) <= 'Z';
  M00_AXI_araddr(14) <= 'Z';
  M00_AXI_araddr(15) <= 'Z';
  M00_AXI_araddr(16) <= 'Z';
  M00_AXI_araddr(17) <= 'Z';
  M00_AXI_araddr(18) <= 'Z';
  M00_AXI_araddr(19) <= 'Z';
  M00_AXI_araddr(20) <= 'Z';
  M00_AXI_araddr(21) <= 'Z';
  M00_AXI_araddr(22) <= 'Z';
  M00_AXI_araddr(23) <= 'Z';
  M00_AXI_araddr(24) <= 'Z';
  M00_AXI_araddr(25) <= 'Z';
  M00_AXI_araddr(26) <= 'Z';
  M00_AXI_araddr(27) <= 'Z';
  M00_AXI_araddr(28) <= 'Z';
  M00_AXI_araddr(29) <= 'Z';
  M00_AXI_araddr(30) <= 'Z';
  M00_AXI_araddr(31) <= 'Z';
  M00_AXI_arprot(0) <= 'Z';
  M00_AXI_arprot(1) <= 'Z';
  M00_AXI_arprot(2) <= 'Z';
  M00_AXI_awaddr(0) <= 'Z';
  M00_AXI_awaddr(1) <= 'Z';
  M00_AXI_awaddr(4) <= 'Z';
  M00_AXI_awaddr(5) <= 'Z';
  M00_AXI_awaddr(6) <= 'Z';
  M00_AXI_awaddr(7) <= 'Z';
  M00_AXI_awaddr(8) <= 'Z';
  M00_AXI_awaddr(9) <= 'Z';
  M00_AXI_awaddr(10) <= 'Z';
  M00_AXI_awaddr(11) <= 'Z';
  M00_AXI_awaddr(12) <= 'Z';
  M00_AXI_awaddr(13) <= 'Z';
  M00_AXI_awaddr(14) <= 'Z';
  M00_AXI_awaddr(15) <= 'Z';
  M00_AXI_awaddr(16) <= 'Z';
  M00_AXI_awaddr(17) <= 'Z';
  M00_AXI_awaddr(18) <= 'Z';
  M00_AXI_awaddr(19) <= 'Z';
  M00_AXI_awaddr(20) <= 'Z';
  M00_AXI_awaddr(21) <= 'Z';
  M00_AXI_awaddr(22) <= 'Z';
  M00_AXI_awaddr(23) <= 'Z';
  M00_AXI_awaddr(24) <= 'Z';
  M00_AXI_awaddr(25) <= 'Z';
  M00_AXI_awaddr(26) <= 'Z';
  M00_AXI_awaddr(27) <= 'Z';
  M00_AXI_awaddr(28) <= 'Z';
  M00_AXI_awaddr(29) <= 'Z';
  M00_AXI_awaddr(30) <= 'Z';
  M00_AXI_awaddr(31) <= 'Z';
  M00_AXI_awprot(0) <= 'Z';
  M00_AXI_awprot(1) <= 'Z';
  M00_AXI_awprot(2) <= 'Z';
s00_couplers: entity work.s00_couplers_imp_1PJPA4G
     port map (
      M00_AXI_araddr(3 downto 2) => M00_AXI_araddr(3 downto 2),
      M00_AXI_araddr(1 downto 0) => NLW_s00_couplers_M00_AXI_araddr_UNCONNECTED(1 downto 0),
      M00_AXI_arprot(2 downto 0) => NLW_s00_couplers_M00_AXI_arprot_UNCONNECTED(2 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(3 downto 2) => M00_AXI_awaddr(3 downto 2),
      M00_AXI_awaddr(1 downto 0) => NLW_s00_couplers_M00_AXI_awaddr_UNCONNECTED(1 downto 0),
      M00_AXI_awprot(2 downto 0) => NLW_s00_couplers_M00_AXI_awprot_UNCONNECTED(2 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => NLW_s00_couplers_M00_AXI_bresp_UNCONNECTED(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => NLW_s00_couplers_M00_AXI_rresp_UNCONNECTED(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(31 downto 7) => NLW_s00_couplers_S00_AXI_araddr_UNCONNECTED(31 downto 7),
      S00_AXI_araddr(6 downto 0) => S00_AXI_araddr(6 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S00_AXI_arcache(3 downto 0) => NLW_s00_couplers_S00_AXI_arcache_UNCONNECTED(3 downto 0),
      S00_AXI_arid(11 downto 0) => S00_AXI_arid(11 downto 0),
      S00_AXI_arlen(3 downto 0) => S00_AXI_arlen(3 downto 0),
      S00_AXI_arlock(1 downto 0) => NLW_s00_couplers_S00_AXI_arlock_UNCONNECTED(1 downto 0),
      S00_AXI_arprot(2 downto 0) => NLW_s00_couplers_S00_AXI_arprot_UNCONNECTED(2 downto 0),
      S00_AXI_arqos(3 downto 0) => NLW_s00_couplers_S00_AXI_arqos_UNCONNECTED(3 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arsize(2) => NLW_s00_couplers_S00_AXI_arsize_UNCONNECTED(2),
      S00_AXI_arsize(1 downto 0) => S00_AXI_arsize(1 downto 0),
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(31 downto 7) => NLW_s00_couplers_S00_AXI_awaddr_UNCONNECTED(31 downto 7),
      S00_AXI_awaddr(6 downto 0) => S00_AXI_awaddr(6 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S00_AXI_awcache(3 downto 0) => NLW_s00_couplers_S00_AXI_awcache_UNCONNECTED(3 downto 0),
      S00_AXI_awid(11 downto 0) => S00_AXI_awid(11 downto 0),
      S00_AXI_awlen(3 downto 0) => S00_AXI_awlen(3 downto 0),
      S00_AXI_awlock(1 downto 0) => NLW_s00_couplers_S00_AXI_awlock_UNCONNECTED(1 downto 0),
      S00_AXI_awprot(2 downto 0) => NLW_s00_couplers_S00_AXI_awprot_UNCONNECTED(2 downto 0),
      S00_AXI_awqos(3 downto 0) => NLW_s00_couplers_S00_AXI_awqos_UNCONNECTED(3 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awsize(2) => NLW_s00_couplers_S00_AXI_awsize_UNCONNECTED(2),
      S00_AXI_awsize(1 downto 0) => S00_AXI_awsize(1 downto 0),
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bid(11 downto 0) => S00_AXI_bid(11 downto 0),
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rid(11 downto 0) => S00_AXI_rid(11 downto 0),
      S00_AXI_rlast => S00_AXI_rlast,
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wid(11 downto 0) => NLW_s00_couplers_S00_AXI_wid_UNCONNECTED(11 downto 0),
      S00_AXI_wlast => NLW_s00_couplers_S00_AXI_wlast_UNCONNECTED,
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of fir_fpga : entity is "fir_fpga.hwdef";
end fir_fpga;

architecture STRUCTURE of fir_fpga is
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal s00_axi_aresetn : STD_LOGIC;
  signal NLW_fir_0_s00_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fir_0_s00_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fir_0_s00_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fir_0_s00_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fir_0_s00_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fir_0_s00_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_ENET0_MDIO_MDC_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_MDIO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_MDIO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M00_ACLK_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M00_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_S00_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ps7_0_axi_periph_M00_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ps7_0_axi_periph_M00_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_axi_periph_M00_AXI_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_M00_AXI_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_S00_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_ps7_0_axi_periph_S00_AXI_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_axi_periph_S00_AXI_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_S00_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_axi_periph_S00_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_axi_periph_S00_AXI_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ps7_0_axi_periph_S00_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_ps7_0_axi_periph_S00_AXI_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_axi_periph_S00_AXI_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_S00_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_axi_periph_S00_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_axi_periph_S00_AXI_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ps7_0_axi_periph_S00_AXI_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_rst_ps7_0_100M_aux_reset_in_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_dcm_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_mb_debug_sys_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of fir_0 : label is "/home/user/vlsi/vivado/exer5/exer5.gen/sources_1/bd/fir_fpga/ip/fir_fpga_fir_0_0/fir_fpga_fir_0_0.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of fir_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of fir_0 : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of fir_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of fir_0 : label is "fir_v1_0,Vivado 2022.2";
  attribute IMPORTED_FROM of processing_system7_0 : label is "/home/user/vlsi/vivado/exer5/exer5.gen/sources_1/bd/fir_fpga/ip/fir_fpga_processing_system7_0_0/fir_fpga_processing_system7_0_0.dcp";
  attribute IMPORTED_TYPE of processing_system7_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of processing_system7_0 : label is std.standard.true;
  attribute syn_black_box of processing_system7_0 : label is "TRUE";
  attribute x_core_info of processing_system7_0 : label is "processing_system7_v5_5_processing_system7,Vivado 2022.2";
  attribute IMPORTED_FROM of rst_ps7_0_100M : label is "/home/user/vlsi/vivado/exer5/exer5.gen/sources_1/bd/fir_fpga/ip/fir_fpga_rst_ps7_0_100M_0/fir_fpga_rst_ps7_0_100M_0.dcp";
  attribute IMPORTED_TYPE of rst_ps7_0_100M : label is "CHECKPOINT";
  attribute IS_IMPORTED of rst_ps7_0_100M : label is std.standard.true;
  attribute syn_black_box of rst_ps7_0_100M : label is "TRUE";
  attribute x_core_info of rst_ps7_0_100M : label is "proc_sys_reset,Vivado 2022.2";
  attribute x_interface_info : string;
  attribute x_interface_info of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute x_interface_info of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute x_interface_info of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute x_interface_info of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute x_interface_info of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute x_interface_info of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute x_interface_info of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute x_interface_info of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute x_interface_info of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute x_interface_info of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute x_interface_info of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute x_interface_info of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute x_interface_info of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute x_interface_info of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute x_interface_info of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute x_interface_parameter of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute x_interface_info of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute x_interface_info of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute x_interface_info of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute x_interface_info of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute x_interface_info of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute x_interface_info of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
fir_0: entity work.fir_fpga_fir_0_0
     port map (
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(3 downto 2) => ps7_0_axi_periph_M00_AXI_ARADDR(3 downto 2),
      s00_axi_araddr(1 downto 0) => NLW_fir_0_s00_axi_araddr_UNCONNECTED(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => NLW_fir_0_s00_axi_arprot_UNCONNECTED(2 downto 0),
      s00_axi_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      s00_axi_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID,
      s00_axi_awaddr(3 downto 2) => ps7_0_axi_periph_M00_AXI_AWADDR(3 downto 2),
      s00_axi_awaddr(1 downto 0) => NLW_fir_0_s00_axi_awaddr_UNCONNECTED(1 downto 0),
      s00_axi_awprot(2 downto 0) => NLW_fir_0_s00_axi_awprot_UNCONNECTED(2 downto 0),
      s00_axi_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      s00_axi_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID,
      s00_axi_bready => ps7_0_axi_periph_M00_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => NLW_fir_0_s00_axi_bresp_UNCONNECTED(1 downto 0),
      s00_axi_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s00_axi_rready => ps7_0_axi_periph_M00_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => NLW_fir_0_s00_axi_rresp_UNCONNECTED(1 downto 0),
      s00_axi_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s00_axi_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => ps7_0_axi_periph_M00_AXI_WVALID
    );
processing_system7_0: entity work.fir_fpga_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      ENET0_MDIO_I => '0',
      ENET0_MDIO_MDC => NLW_processing_system7_0_ENET0_MDIO_MDC_UNCONNECTED,
      ENET0_MDIO_O => NLW_processing_system7_0_ENET0_MDIO_O_UNCONNECTED,
      ENET0_MDIO_T => NLW_processing_system7_0_ENET0_MDIO_T_UNCONNECTED,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 7) => NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED(31 downto 7),
      M_AXI_GP0_ARADDR(6 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(6 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2) => NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED(2),
      M_AXI_GP0_ARSIZE(1 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(1 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 7) => NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED(31 downto 7),
      M_AXI_GP0_AWADDR(6 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(6 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2) => NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED(2),
      M_AXI_GP0_AWSIZE(1 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(1 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_WLAST => NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      SDIO0_WP => '0',
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
ps7_0_axi_periph: entity work.fir_fpga_ps7_0_axi_periph_0
     port map (
      ACLK => NLW_ps7_0_axi_periph_ACLK_UNCONNECTED,
      ARESETN => NLW_ps7_0_axi_periph_ARESETN_UNCONNECTED,
      M00_ACLK => NLW_ps7_0_axi_periph_M00_ACLK_UNCONNECTED,
      M00_ARESETN => NLW_ps7_0_axi_periph_M00_ARESETN_UNCONNECTED,
      M00_AXI_araddr(31 downto 4) => NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED(31 downto 4),
      M00_AXI_araddr(3 downto 2) => ps7_0_axi_periph_M00_AXI_ARADDR(3 downto 2),
      M00_AXI_araddr(1 downto 0) => NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED(1 downto 0),
      M00_AXI_arprot(2 downto 0) => NLW_ps7_0_axi_periph_M00_AXI_arprot_UNCONNECTED(2 downto 0),
      M00_AXI_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 4) => NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED(31 downto 4),
      M00_AXI_awaddr(3 downto 2) => ps7_0_axi_periph_M00_AXI_AWADDR(3 downto 2),
      M00_AXI_awaddr(1 downto 0) => NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED(1 downto 0),
      M00_AXI_awprot(2 downto 0) => NLW_ps7_0_axi_periph_M00_AXI_awprot_UNCONNECTED(2 downto 0),
      M00_AXI_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => ps7_0_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => NLW_ps7_0_axi_periph_M00_AXI_bresp_UNCONNECTED(1 downto 0),
      M00_AXI_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ps7_0_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => NLW_ps7_0_axi_periph_M00_AXI_rresp_UNCONNECTED(1 downto 0),
      M00_AXI_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ps7_0_axi_periph_M00_AXI_WVALID,
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => s00_axi_aresetn,
      S00_AXI_araddr(31 downto 7) => NLW_ps7_0_axi_periph_S00_AXI_araddr_UNCONNECTED(31 downto 7),
      S00_AXI_araddr(6 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(6 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => NLW_ps7_0_axi_periph_S00_AXI_arcache_UNCONNECTED(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => NLW_ps7_0_axi_periph_S00_AXI_arlock_UNCONNECTED(1 downto 0),
      S00_AXI_arprot(2 downto 0) => NLW_ps7_0_axi_periph_S00_AXI_arprot_UNCONNECTED(2 downto 0),
      S00_AXI_arqos(3 downto 0) => NLW_ps7_0_axi_periph_S00_AXI_arqos_UNCONNECTED(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2) => NLW_ps7_0_axi_periph_S00_AXI_arsize_UNCONNECTED(2),
      S00_AXI_arsize(1 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(1 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 7) => NLW_ps7_0_axi_periph_S00_AXI_awaddr_UNCONNECTED(31 downto 7),
      S00_AXI_awaddr(6 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(6 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => NLW_ps7_0_axi_periph_S00_AXI_awcache_UNCONNECTED(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => NLW_ps7_0_axi_periph_S00_AXI_awlock_UNCONNECTED(1 downto 0),
      S00_AXI_awprot(2 downto 0) => NLW_ps7_0_axi_periph_S00_AXI_awprot_UNCONNECTED(2 downto 0),
      S00_AXI_awqos(3 downto 0) => NLW_ps7_0_axi_periph_S00_AXI_awqos_UNCONNECTED(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2) => NLW_ps7_0_axi_periph_S00_AXI_awsize_UNCONNECTED(2),
      S00_AXI_awsize(1 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(1 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => NLW_ps7_0_axi_periph_S00_AXI_wid_UNCONNECTED(11 downto 0),
      S00_AXI_wlast => NLW_ps7_0_axi_periph_S00_AXI_wlast_UNCONNECTED,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
rst_ps7_0_100M: entity work.fir_fpga_rst_ps7_0_100M_0
     port map (
      aux_reset_in => NLW_rst_ps7_0_100M_aux_reset_in_UNCONNECTED,
      bus_struct_reset(0) => NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => NLW_rst_ps7_0_100M_dcm_locked_UNCONNECTED,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => NLW_rst_ps7_0_100M_mb_debug_sys_rst_UNCONNECTED,
      mb_reset => NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => s00_axi_aresetn,
      peripheral_reset(0) => NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_fpga_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fir_fpga_wrapper : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of fir_fpga_wrapper : entity is "a6c36153";
end fir_fpga_wrapper;

architecture STRUCTURE of fir_fpga_wrapper is
  attribute hw_handoff : string;
  attribute hw_handoff of fir_fpga_i : label is "fir_fpga.hwdef";
begin
pullup_FIXED_IO_mio_0inst: unisim.vcomponents.PULLUP
    port map (
      O => FIXED_IO_mio(0)
    );
pullup_FIXED_IO_mio_9inst: unisim.vcomponents.PULLUP
    port map (
      O => FIXED_IO_mio(9)
    );
pullup_FIXED_IO_mio_10inst: unisim.vcomponents.PULLUP
    port map (
      O => FIXED_IO_mio(10)
    );
pullup_FIXED_IO_mio_11inst: unisim.vcomponents.PULLUP
    port map (
      O => FIXED_IO_mio(11)
    );
pullup_FIXED_IO_mio_12inst: unisim.vcomponents.PULLUP
    port map (
      O => FIXED_IO_mio(12)
    );
pullup_FIXED_IO_mio_13inst: unisim.vcomponents.PULLUP
    port map (
      O => FIXED_IO_mio(13)
    );
pullup_FIXED_IO_mio_14inst: unisim.vcomponents.PULLUP
    port map (
      O => FIXED_IO_mio(14)
    );
pullup_FIXED_IO_mio_15inst: unisim.vcomponents.PULLUP
    port map (
      O => FIXED_IO_mio(15)
    );
pullup_FIXED_IO_mio_46inst: unisim.vcomponents.PULLUP
    port map (
      O => FIXED_IO_mio(46)
    );
fir_fpga_i: entity work.fir_fpga
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb
    );
end STRUCTURE;
