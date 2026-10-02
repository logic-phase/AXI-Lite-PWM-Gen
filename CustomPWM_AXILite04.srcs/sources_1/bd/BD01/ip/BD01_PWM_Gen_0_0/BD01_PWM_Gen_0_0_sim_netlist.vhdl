-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Oct  2 11:16:07 2026
-- Host        : ASUS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/XilinxProjects2019.1/CustomPWM_AXILite04/CustomPWM_AXILite04.srcs/sources_1/bd/BD01/ip/BD01_PWM_Gen_0_0/BD01_PWM_Gen_0_0_sim_netlist.vhdl
-- Design      : BD01_PWM_Gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD01_PWM_Gen_0_0_PWM_Generator is
  port (
    PWM : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BD01_PWM_Gen_0_0_PWM_Generator : entity is "PWM_Generator";
end BD01_PWM_Gen_0_0_PWM_Generator;

architecture STRUCTURE of BD01_PWM_Gen_0_0_PWM_Generator is
  signal Counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Counter0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \Counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \Counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \Counter_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \Counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \Counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \Counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \Counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^pwm\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Signal0 : STD_LOGIC;
  signal \Signal0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Signal0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Signal0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Signal0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Signal0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Signal0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Signal0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Signal0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Signal0_carry__0_n_1\ : STD_LOGIC;
  signal \Signal0_carry__0_n_2\ : STD_LOGIC;
  signal \Signal0_carry__0_n_3\ : STD_LOGIC;
  signal Signal0_carry_i_1_n_0 : STD_LOGIC;
  signal Signal0_carry_i_2_n_0 : STD_LOGIC;
  signal Signal0_carry_i_3_n_0 : STD_LOGIC;
  signal Signal0_carry_i_4_n_0 : STD_LOGIC;
  signal Signal0_carry_i_5_n_0 : STD_LOGIC;
  signal Signal0_carry_i_6_n_0 : STD_LOGIC;
  signal Signal0_carry_i_7_n_0 : STD_LOGIC;
  signal Signal0_carry_i_8_n_0 : STD_LOGIC;
  signal Signal0_carry_n_0 : STD_LOGIC;
  signal Signal0_carry_n_1 : STD_LOGIC;
  signal Signal0_carry_n_2 : STD_LOGIC;
  signal Signal0_carry_n_3 : STD_LOGIC;
  signal \Signal1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Signal1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Signal1_carry__0_n_2\ : STD_LOGIC;
  signal \Signal1_carry__0_n_3\ : STD_LOGIC;
  signal Signal1_carry_i_1_n_0 : STD_LOGIC;
  signal Signal1_carry_i_2_n_0 : STD_LOGIC;
  signal Signal1_carry_i_3_n_0 : STD_LOGIC;
  signal Signal1_carry_i_4_n_0 : STD_LOGIC;
  signal Signal1_carry_n_0 : STD_LOGIC;
  signal Signal1_carry_n_1 : STD_LOGIC;
  signal Signal1_carry_n_2 : STD_LOGIC;
  signal Signal1_carry_n_3 : STD_LOGIC;
  signal Signal_i_1_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_Counter_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Counter_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Signal0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Signal0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Signal1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Signal1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Signal1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Counter[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Counter[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Counter[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Counter[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Counter[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Counter[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Counter[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Counter[9]_i_1\ : label is "soft_lutpair4";
begin
  PWM <= \^pwm\;
  SR(0) <= \^sr\(0);
\Counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter(0),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(0)
    );
\Counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(10),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(10)
    );
\Counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(11),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(11)
    );
\Counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(12),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(12)
    );
\Counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(13),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(13)
    );
\Counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(14),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(14)
    );
\Counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(15),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(15)
    );
\Counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(1),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(1)
    );
\Counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(2),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(2)
    );
\Counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(3),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(3)
    );
\Counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(4),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(4)
    );
\Counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(5),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(5)
    );
\Counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(6),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(6)
    );
\Counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(7),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(7)
    );
\Counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(8),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(8)
    );
\Counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Counter0(9),
      I1 => \Signal1_carry__0_n_2\,
      O => p_2_in(9)
    );
\Counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(0),
      Q => Counter(0),
      R => \^sr\(0)
    );
\Counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(10),
      Q => Counter(10),
      R => \^sr\(0)
    );
\Counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(11),
      Q => Counter(11),
      R => \^sr\(0)
    );
\Counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(12),
      Q => Counter(12),
      R => \^sr\(0)
    );
\Counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[8]_i_2_n_0\,
      CO(3) => \Counter_reg[12]_i_2_n_0\,
      CO(2) => \Counter_reg[12]_i_2_n_1\,
      CO(1) => \Counter_reg[12]_i_2_n_2\,
      CO(0) => \Counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Counter0(12 downto 9),
      S(3 downto 0) => Counter(12 downto 9)
    );
\Counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(13),
      Q => Counter(13),
      R => \^sr\(0)
    );
\Counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(14),
      Q => Counter(14),
      R => \^sr\(0)
    );
\Counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(15),
      Q => Counter(15),
      R => \^sr\(0)
    );
\Counter_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Counter_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Counter_reg[15]_i_2_n_2\,
      CO(0) => \Counter_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Counter_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => Counter0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => Counter(15 downto 13)
    );
\Counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(1),
      Q => Counter(1),
      R => \^sr\(0)
    );
\Counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(2),
      Q => Counter(2),
      R => \^sr\(0)
    );
\Counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(3),
      Q => Counter(3),
      R => \^sr\(0)
    );
\Counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(4),
      Q => Counter(4),
      R => \^sr\(0)
    );
\Counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Counter_reg[4]_i_2_n_0\,
      CO(2) => \Counter_reg[4]_i_2_n_1\,
      CO(1) => \Counter_reg[4]_i_2_n_2\,
      CO(0) => \Counter_reg[4]_i_2_n_3\,
      CYINIT => Counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Counter0(4 downto 1),
      S(3 downto 0) => Counter(4 downto 1)
    );
\Counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(5),
      Q => Counter(5),
      R => \^sr\(0)
    );
\Counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(6),
      Q => Counter(6),
      R => \^sr\(0)
    );
\Counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(7),
      Q => Counter(7),
      R => \^sr\(0)
    );
\Counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(8),
      Q => Counter(8),
      R => \^sr\(0)
    );
\Counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[4]_i_2_n_0\,
      CO(3) => \Counter_reg[8]_i_2_n_0\,
      CO(2) => \Counter_reg[8]_i_2_n_1\,
      CO(1) => \Counter_reg[8]_i_2_n_2\,
      CO(0) => \Counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Counter0(8 downto 5),
      S(3 downto 0) => Counter(8 downto 5)
    );
\Counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(9),
      Q => Counter(9),
      R => \^sr\(0)
    );
Signal0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Signal0_carry_n_0,
      CO(2) => Signal0_carry_n_1,
      CO(1) => Signal0_carry_n_2,
      CO(0) => Signal0_carry_n_3,
      CYINIT => '0',
      DI(3) => Signal0_carry_i_1_n_0,
      DI(2) => Signal0_carry_i_2_n_0,
      DI(1) => Signal0_carry_i_3_n_0,
      DI(0) => Signal0_carry_i_4_n_0,
      O(3 downto 0) => NLW_Signal0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Signal0_carry_i_5_n_0,
      S(2) => Signal0_carry_i_6_n_0,
      S(1) => Signal0_carry_i_7_n_0,
      S(0) => Signal0_carry_i_8_n_0
    );
\Signal0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Signal0_carry_n_0,
      CO(3) => Signal0,
      CO(2) => \Signal0_carry__0_n_1\,
      CO(1) => \Signal0_carry__0_n_2\,
      CO(0) => \Signal0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Signal0_carry__0_i_1_n_0\,
      DI(2) => \Signal0_carry__0_i_2_n_0\,
      DI(1) => \Signal0_carry__0_i_3_n_0\,
      DI(0) => \Signal0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Signal0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Signal0_carry__0_i_5_n_0\,
      S(2) => \Signal0_carry__0_i_6_n_0\,
      S(1) => \Signal0_carry__0_i_7_n_0\,
      S(0) => \Signal0_carry__0_i_8_n_0\
    );
\Signal0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(14),
      I1 => Counter(14),
      I2 => Counter(15),
      I3 => D(15),
      O => \Signal0_carry__0_i_1_n_0\
    );
\Signal0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(12),
      I1 => Counter(12),
      I2 => Counter(13),
      I3 => D(13),
      O => \Signal0_carry__0_i_2_n_0\
    );
\Signal0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(10),
      I1 => Counter(10),
      I2 => Counter(11),
      I3 => D(11),
      O => \Signal0_carry__0_i_3_n_0\
    );
\Signal0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(8),
      I1 => Counter(8),
      I2 => Counter(9),
      I3 => D(9),
      O => \Signal0_carry__0_i_4_n_0\
    );
\Signal0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(14),
      I1 => Counter(14),
      I2 => D(15),
      I3 => Counter(15),
      O => \Signal0_carry__0_i_5_n_0\
    );
\Signal0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(12),
      I1 => Counter(12),
      I2 => D(13),
      I3 => Counter(13),
      O => \Signal0_carry__0_i_6_n_0\
    );
\Signal0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(10),
      I1 => Counter(10),
      I2 => D(11),
      I3 => Counter(11),
      O => \Signal0_carry__0_i_7_n_0\
    );
\Signal0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(8),
      I1 => Counter(8),
      I2 => D(9),
      I3 => Counter(9),
      O => \Signal0_carry__0_i_8_n_0\
    );
Signal0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(6),
      I1 => Counter(6),
      I2 => Counter(7),
      I3 => D(7),
      O => Signal0_carry_i_1_n_0
    );
Signal0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(4),
      I1 => Counter(4),
      I2 => Counter(5),
      I3 => D(5),
      O => Signal0_carry_i_2_n_0
    );
Signal0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(2),
      I1 => Counter(2),
      I2 => Counter(3),
      I3 => D(3),
      O => Signal0_carry_i_3_n_0
    );
Signal0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(0),
      I1 => Counter(0),
      I2 => Counter(1),
      I3 => D(1),
      O => Signal0_carry_i_4_n_0
    );
Signal0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(6),
      I1 => Counter(6),
      I2 => D(7),
      I3 => Counter(7),
      O => Signal0_carry_i_5_n_0
    );
Signal0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(4),
      I1 => Counter(4),
      I2 => D(5),
      I3 => Counter(5),
      O => Signal0_carry_i_6_n_0
    );
Signal0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(2),
      I1 => Counter(2),
      I2 => D(3),
      I3 => Counter(3),
      O => Signal0_carry_i_7_n_0
    );
Signal0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(0),
      I1 => Counter(0),
      I2 => D(1),
      I3 => Counter(1),
      O => Signal0_carry_i_8_n_0
    );
Signal1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Signal1_carry_n_0,
      CO(2) => Signal1_carry_n_1,
      CO(1) => Signal1_carry_n_2,
      CO(0) => Signal1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Signal1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Signal1_carry_i_1_n_0,
      S(2) => Signal1_carry_i_2_n_0,
      S(1) => Signal1_carry_i_3_n_0,
      S(0) => Signal1_carry_i_4_n_0
    );
\Signal1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Signal1_carry_n_0,
      CO(3 downto 2) => \NLW_Signal1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Signal1_carry__0_n_2\,
      CO(0) => \Signal1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Signal1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \Signal1_carry__0_i_1_n_0\,
      S(0) => \Signal1_carry__0_i_2_n_0\
    );
\Signal1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(31),
      I1 => Counter(15),
      O => \Signal1_carry__0_i_1_n_0\
    );
\Signal1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Counter(12),
      I1 => D(28),
      I2 => D(30),
      I3 => Counter(14),
      I4 => D(29),
      I5 => Counter(13),
      O => \Signal1_carry__0_i_2_n_0\
    );
Signal1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Counter(9),
      I1 => D(25),
      I2 => D(27),
      I3 => Counter(11),
      I4 => D(26),
      I5 => Counter(10),
      O => Signal1_carry_i_1_n_0
    );
Signal1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Counter(6),
      I1 => D(22),
      I2 => D(24),
      I3 => Counter(8),
      I4 => D(23),
      I5 => Counter(7),
      O => Signal1_carry_i_2_n_0
    );
Signal1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Counter(3),
      I1 => D(19),
      I2 => D(21),
      I3 => Counter(5),
      I4 => D(20),
      I5 => Counter(4),
      O => Signal1_carry_i_3_n_0
    );
Signal1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Counter(0),
      I1 => D(16),
      I2 => D(18),
      I3 => Counter(2),
      I4 => D(17),
      I5 => Counter(1),
      O => Signal1_carry_i_4_n_0
    );
Signal_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C80"
    )
        port map (
      I0 => \^pwm\,
      I1 => s00_axi_aresetn,
      I2 => \Signal1_carry__0_n_2\,
      I3 => Signal0,
      O => Signal_i_1_n_0
    );
Signal_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Signal_i_1_n_0,
      Q => \^pwm\,
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD01_PWM_Gen_0_0_PWM_Gen_v1_3_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BD01_PWM_Gen_0_0_PWM_Gen_v1_3_S00_AXI : entity is "PWM_Gen_v1_3_S00_AXI";
end BD01_PWM_Gen_0_0_PWM_Gen_v1_3_S00_AXI;

architecture STRUCTURE of BD01_PWM_Gen_0_0_PWM_Gen_v1_3_S00_AXI is
  signal Period : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair8";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
PWM_GeneratorAXI: entity work.BD01_PWM_Gen_0_0_PWM_Generator
     port map (
      D(31 downto 0) => p_1_in(31 downto 0),
      PWM => PWM,
      SR(0) => p_0_in,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\Period_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(16),
      Q => p_1_in(16),
      R => '0'
    );
\Period_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(26),
      Q => p_1_in(26),
      R => '0'
    );
\Period_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(27),
      Q => p_1_in(27),
      R => '0'
    );
\Period_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(28),
      Q => p_1_in(28),
      R => '0'
    );
\Period_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(29),
      Q => p_1_in(29),
      R => '0'
    );
\Period_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(30),
      Q => p_1_in(30),
      R => '0'
    );
\Period_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(31),
      Q => p_1_in(31),
      R => '0'
    );
\Period_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(17),
      Q => p_1_in(17),
      R => '0'
    );
\Period_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(18),
      Q => p_1_in(18),
      R => '0'
    );
\Period_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(19),
      Q => p_1_in(19),
      R => '0'
    );
\Period_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(20),
      Q => p_1_in(20),
      R => '0'
    );
\Period_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(21),
      Q => p_1_in(21),
      R => '0'
    );
\Period_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(22),
      Q => p_1_in(22),
      R => '0'
    );
\Period_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(23),
      Q => p_1_in(23),
      R => '0'
    );
\Period_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(24),
      Q => p_1_in(24),
      R => '0'
    );
\Period_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(25),
      Q => p_1_in(25),
      R => '0'
    );
\Width_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(0),
      Q => p_1_in(0),
      R => '0'
    );
\Width_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(10),
      Q => p_1_in(10),
      R => '0'
    );
\Width_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(11),
      Q => p_1_in(11),
      R => '0'
    );
\Width_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(12),
      Q => p_1_in(12),
      R => '0'
    );
\Width_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(13),
      Q => p_1_in(13),
      R => '0'
    );
\Width_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(14),
      Q => p_1_in(14),
      R => '0'
    );
\Width_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(15),
      Q => p_1_in(15),
      R => '0'
    );
\Width_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(1),
      Q => p_1_in(1),
      R => '0'
    );
\Width_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(2),
      Q => p_1_in(2),
      R => '0'
    );
\Width_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(3),
      Q => p_1_in(3),
      R => '0'
    );
\Width_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(4),
      Q => p_1_in(4),
      R => '0'
    );
\Width_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(5),
      Q => p_1_in(5),
      R => '0'
    );
\Width_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(6),
      Q => p_1_in(6),
      R => '0'
    );
\Width_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(7),
      Q => p_1_in(7),
      R => '0'
    );
\Width_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(8),
      Q => p_1_in(8),
      R => '0'
    );
\Width_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Period,
      D => s00_axi_wdata(9),
      Q => p_1_in(9),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => Period
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
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
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in_0(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in_0(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => p_0_in
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_awvalid,
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
      R => p_0_in
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
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
      R => p_0_in
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD01_PWM_Gen_0_0_PWM_Gen_v1_3 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BD01_PWM_Gen_0_0_PWM_Gen_v1_3 : entity is "PWM_Gen_v1_3";
end BD01_PWM_Gen_0_0_PWM_Gen_v1_3;

architecture STRUCTURE of BD01_PWM_Gen_0_0_PWM_Gen_v1_3 is
begin
PWM_Gen_v1_3_S00_AXI_inst: entity work.BD01_PWM_Gen_0_0_PWM_Gen_v1_3_S00_AXI
     port map (
      PWM => PWM,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
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
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD01_PWM_Gen_0_0 is
  port (
    PWM : out STD_LOGIC;
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
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BD01_PWM_Gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BD01_PWM_Gen_0_0 : entity is "BD01_PWM_Gen_0_0,PWM_Gen_v1_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of BD01_PWM_Gen_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BD01_PWM_Gen_0_0 : entity is "PWM_Gen_v1_3,Vivado 2019.1";
end BD01_PWM_Gen_0_0;

architecture STRUCTURE of BD01_PWM_Gen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BD01_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN BD01_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.BD01_PWM_Gen_0_0_PWM_Gen_v1_3
     port map (
      PWM => PWM,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
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
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
