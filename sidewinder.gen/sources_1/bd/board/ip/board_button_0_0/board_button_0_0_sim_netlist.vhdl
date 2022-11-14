-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Nov  6 17:57:17 2022
-- Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_button_0_0/board_button_0_0_sim_netlist.vhdl
-- Design      : board_button_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity board_button_0_0_button is
  port (
    Q : out STD_LOGIC;
    CLK : in STD_LOGIC;
    PIN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of board_button_0_0_button : entity is "button";
end board_button_0_0_button;

architecture STRUCTURE of board_button_0_0_button is
  signal button_sync : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of button_sync : signal is "true";
  signal \debounce_clock[0]_i_10_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_11_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_12_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_7_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_8_n_0\ : STD_LOGIC;
  signal \debounce_clock[0]_i_9_n_0\ : STD_LOGIC;
  signal \debounce_clock[16]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_clock[16]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_clock[16]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_clock[16]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_clock[16]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_clock[16]_i_7_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_7_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_8_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_9_n_0\ : STD_LOGIC;
  signal debounce_clock_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \debounce_clock_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \debounce_clock_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_clock_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \debounce_clock_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal edge_detected_i_1_n_0 : STD_LOGIC;
  signal edge_detected_i_2_n_0 : STD_LOGIC;
  signal edge_detected_i_3_n_0 : STD_LOGIC;
  signal edge_detected_i_4_n_0 : STD_LOGIC;
  signal edge_detected_i_5_n_0 : STD_LOGIC;
  signal edge_detected_i_6_n_0 : STD_LOGIC;
  signal edge_detected_i_7_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_debounce_clock_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_debounce_clock_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \button_sync_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \button_sync_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \button_sync_reg[1]\ : label is std.standard.true;
  attribute KEEP of \button_sync_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \button_sync_reg[2]\ : label is std.standard.true;
  attribute KEEP of \button_sync_reg[2]\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \debounce_clock_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \debounce_clock_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \debounce_clock_reg[8]_i_1\ : label is 16;
begin
\button_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => PIN,
      Q => button_sync(0),
      R => '0'
    );
\button_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => button_sync(0),
      Q => button_sync(1),
      R => '0'
    );
\button_sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => button_sync(1),
      Q => button_sync(2),
      R => '0'
    );
\debounce_clock[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => button_sync(2),
      I1 => button_sync(1),
      O => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(2),
      O => \debounce_clock[0]_i_10_n_0\
    );
\debounce_clock[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(1),
      O => \debounce_clock[0]_i_11_n_0\
    );
\debounce_clock[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(0),
      O => \debounce_clock[0]_i_12_n_0\
    );
\debounce_clock[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => edge_detected_i_4_n_0,
      I1 => edge_detected_i_5_n_0,
      I2 => edge_detected_i_6_n_0,
      I3 => edge_detected_i_7_n_0,
      I4 => \debounce_clock[0]_i_4_n_0\,
      O => sel
    );
\debounce_clock[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => debounce_clock_reg(8),
      I1 => debounce_clock_reg(9),
      I2 => debounce_clock_reg(6),
      I3 => debounce_clock_reg(7),
      I4 => debounce_clock_reg(1),
      I5 => debounce_clock_reg(0),
      O => \debounce_clock[0]_i_4_n_0\
    );
\debounce_clock[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(7),
      O => \debounce_clock[0]_i_5_n_0\
    );
\debounce_clock[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(6),
      O => \debounce_clock[0]_i_6_n_0\
    );
\debounce_clock[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(5),
      O => \debounce_clock[0]_i_7_n_0\
    );
\debounce_clock[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(4),
      O => \debounce_clock[0]_i_8_n_0\
    );
\debounce_clock[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(3),
      O => \debounce_clock[0]_i_9_n_0\
    );
\debounce_clock[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(21),
      O => \debounce_clock[16]_i_2_n_0\
    );
\debounce_clock[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(20),
      O => \debounce_clock[16]_i_3_n_0\
    );
\debounce_clock[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(19),
      O => \debounce_clock[16]_i_4_n_0\
    );
\debounce_clock[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(18),
      O => \debounce_clock[16]_i_5_n_0\
    );
\debounce_clock[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(17),
      O => \debounce_clock[16]_i_6_n_0\
    );
\debounce_clock[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(16),
      O => \debounce_clock[16]_i_7_n_0\
    );
\debounce_clock[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(15),
      O => \debounce_clock[8]_i_2_n_0\
    );
\debounce_clock[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(14),
      O => \debounce_clock[8]_i_3_n_0\
    );
\debounce_clock[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(13),
      O => \debounce_clock[8]_i_4_n_0\
    );
\debounce_clock[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(12),
      O => \debounce_clock[8]_i_5_n_0\
    );
\debounce_clock[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(11),
      O => \debounce_clock[8]_i_6_n_0\
    );
\debounce_clock[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(10),
      O => \debounce_clock[8]_i_7_n_0\
    );
\debounce_clock[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(9),
      O => \debounce_clock[8]_i_8_n_0\
    );
\debounce_clock[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock_reg(8),
      O => \debounce_clock[8]_i_9_n_0\
    );
\debounce_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[0]_i_3_n_15\,
      Q => debounce_clock_reg(0),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \debounce_clock_reg[0]_i_3_n_0\,
      CO(6) => \debounce_clock_reg[0]_i_3_n_1\,
      CO(5) => \debounce_clock_reg[0]_i_3_n_2\,
      CO(4) => \debounce_clock_reg[0]_i_3_n_3\,
      CO(3) => \debounce_clock_reg[0]_i_3_n_4\,
      CO(2) => \debounce_clock_reg[0]_i_3_n_5\,
      CO(1) => \debounce_clock_reg[0]_i_3_n_6\,
      CO(0) => \debounce_clock_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"11111111",
      O(7) => \debounce_clock_reg[0]_i_3_n_8\,
      O(6) => \debounce_clock_reg[0]_i_3_n_9\,
      O(5) => \debounce_clock_reg[0]_i_3_n_10\,
      O(4) => \debounce_clock_reg[0]_i_3_n_11\,
      O(3) => \debounce_clock_reg[0]_i_3_n_12\,
      O(2) => \debounce_clock_reg[0]_i_3_n_13\,
      O(1) => \debounce_clock_reg[0]_i_3_n_14\,
      O(0) => \debounce_clock_reg[0]_i_3_n_15\,
      S(7) => \debounce_clock[0]_i_5_n_0\,
      S(6) => \debounce_clock[0]_i_6_n_0\,
      S(5) => \debounce_clock[0]_i_7_n_0\,
      S(4) => \debounce_clock[0]_i_8_n_0\,
      S(3) => \debounce_clock[0]_i_9_n_0\,
      S(2) => \debounce_clock[0]_i_10_n_0\,
      S(1) => \debounce_clock[0]_i_11_n_0\,
      S(0) => \debounce_clock[0]_i_12_n_0\
    );
\debounce_clock_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[8]_i_1_n_13\,
      Q => debounce_clock_reg(10),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[8]_i_1_n_12\,
      Q => debounce_clock_reg(11),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[8]_i_1_n_11\,
      Q => debounce_clock_reg(12),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[8]_i_1_n_10\,
      Q => debounce_clock_reg(13),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[8]_i_1_n_9\,
      Q => debounce_clock_reg(14),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[8]_i_1_n_8\,
      Q => debounce_clock_reg(15),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[16]_i_1_n_15\,
      Q => debounce_clock_reg(16),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \debounce_clock_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_debounce_clock_reg[16]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \debounce_clock_reg[16]_i_1_n_3\,
      CO(3) => \debounce_clock_reg[16]_i_1_n_4\,
      CO(2) => \debounce_clock_reg[16]_i_1_n_5\,
      CO(1) => \debounce_clock_reg[16]_i_1_n_6\,
      CO(0) => \debounce_clock_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00011111",
      O(7 downto 6) => \NLW_debounce_clock_reg[16]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5) => \debounce_clock_reg[16]_i_1_n_10\,
      O(4) => \debounce_clock_reg[16]_i_1_n_11\,
      O(3) => \debounce_clock_reg[16]_i_1_n_12\,
      O(2) => \debounce_clock_reg[16]_i_1_n_13\,
      O(1) => \debounce_clock_reg[16]_i_1_n_14\,
      O(0) => \debounce_clock_reg[16]_i_1_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \debounce_clock[16]_i_2_n_0\,
      S(4) => \debounce_clock[16]_i_3_n_0\,
      S(3) => \debounce_clock[16]_i_4_n_0\,
      S(2) => \debounce_clock[16]_i_5_n_0\,
      S(1) => \debounce_clock[16]_i_6_n_0\,
      S(0) => \debounce_clock[16]_i_7_n_0\
    );
\debounce_clock_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[16]_i_1_n_14\,
      Q => debounce_clock_reg(17),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[16]_i_1_n_13\,
      Q => debounce_clock_reg(18),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[16]_i_1_n_12\,
      Q => debounce_clock_reg(19),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[0]_i_3_n_14\,
      Q => debounce_clock_reg(1),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[16]_i_1_n_11\,
      Q => debounce_clock_reg(20),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[16]_i_1_n_10\,
      Q => debounce_clock_reg(21),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[0]_i_3_n_13\,
      Q => debounce_clock_reg(2),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[0]_i_3_n_12\,
      Q => debounce_clock_reg(3),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[0]_i_3_n_11\,
      Q => debounce_clock_reg(4),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[0]_i_3_n_10\,
      Q => debounce_clock_reg(5),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[0]_i_3_n_9\,
      Q => debounce_clock_reg(6),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[0]_i_3_n_8\,
      Q => debounce_clock_reg(7),
      R => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[8]_i_1_n_15\,
      Q => debounce_clock_reg(8),
      S => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \debounce_clock_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \debounce_clock_reg[8]_i_1_n_0\,
      CO(6) => \debounce_clock_reg[8]_i_1_n_1\,
      CO(5) => \debounce_clock_reg[8]_i_1_n_2\,
      CO(4) => \debounce_clock_reg[8]_i_1_n_3\,
      CO(3) => \debounce_clock_reg[8]_i_1_n_4\,
      CO(2) => \debounce_clock_reg[8]_i_1_n_5\,
      CO(1) => \debounce_clock_reg[8]_i_1_n_6\,
      CO(0) => \debounce_clock_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"11111111",
      O(7) => \debounce_clock_reg[8]_i_1_n_8\,
      O(6) => \debounce_clock_reg[8]_i_1_n_9\,
      O(5) => \debounce_clock_reg[8]_i_1_n_10\,
      O(4) => \debounce_clock_reg[8]_i_1_n_11\,
      O(3) => \debounce_clock_reg[8]_i_1_n_12\,
      O(2) => \debounce_clock_reg[8]_i_1_n_13\,
      O(1) => \debounce_clock_reg[8]_i_1_n_14\,
      O(0) => \debounce_clock_reg[8]_i_1_n_15\,
      S(7) => \debounce_clock[8]_i_2_n_0\,
      S(6) => \debounce_clock[8]_i_3_n_0\,
      S(5) => \debounce_clock[8]_i_4_n_0\,
      S(4) => \debounce_clock[8]_i_5_n_0\,
      S(3) => \debounce_clock[8]_i_6_n_0\,
      S(2) => \debounce_clock[8]_i_7_n_0\,
      S(1) => \debounce_clock[8]_i_8_n_0\,
      S(0) => \debounce_clock[8]_i_9_n_0\
    );
\debounce_clock_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sel,
      D => \debounce_clock_reg[8]_i_1_n_14\,
      Q => debounce_clock_reg(9),
      R => \debounce_clock[0]_i_1_n_0\
    );
edge_detected_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => edge_detected_i_2_n_0,
      I1 => edge_detected_i_3_n_0,
      I2 => edge_detected_i_4_n_0,
      I3 => edge_detected_i_5_n_0,
      I4 => edge_detected_i_6_n_0,
      I5 => edge_detected_i_7_n_0,
      O => edge_detected_i_1_n_0
    );
edge_detected_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => button_sync(1),
      I1 => debounce_clock_reg(1),
      I2 => debounce_clock_reg(0),
      O => edge_detected_i_2_n_0
    );
edge_detected_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => debounce_clock_reg(7),
      I1 => debounce_clock_reg(6),
      I2 => debounce_clock_reg(9),
      I3 => debounce_clock_reg(8),
      O => edge_detected_i_3_n_0
    );
edge_detected_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => debounce_clock_reg(16),
      I1 => debounce_clock_reg(14),
      I2 => debounce_clock_reg(21),
      I3 => debounce_clock_reg(20),
      O => edge_detected_i_4_n_0
    );
edge_detected_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => debounce_clock_reg(5),
      I1 => debounce_clock_reg(2),
      I2 => debounce_clock_reg(4),
      I3 => debounce_clock_reg(3),
      O => edge_detected_i_5_n_0
    );
edge_detected_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => debounce_clock_reg(19),
      I1 => debounce_clock_reg(15),
      I2 => debounce_clock_reg(18),
      I3 => debounce_clock_reg(17),
      O => edge_detected_i_6_n_0
    );
edge_detected_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => debounce_clock_reg(13),
      I1 => debounce_clock_reg(10),
      I2 => debounce_clock_reg(12),
      I3 => debounce_clock_reg(11),
      O => edge_detected_i_7_n_0
    );
edge_detected_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => edge_detected_i_1_n_0,
      Q => Q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity board_button_0_0 is
  port (
    CLK : in STD_LOGIC;
    PIN : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of board_button_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of board_button_0_0 : entity is "board_button_0_0,button,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of board_button_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of board_button_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of board_button_0_0 : entity is "button,Vivado 2021.1";
end board_button_0_0;

architecture STRUCTURE of board_button_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 402832031, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN board_aurora_64b66b_0_2_user_clk_out, INSERT_VIP 0";
begin
inst: entity work.board_button_0_0_button
     port map (
      CLK => CLK,
      PIN => PIN,
      Q => Q
    );
end STRUCTURE;
