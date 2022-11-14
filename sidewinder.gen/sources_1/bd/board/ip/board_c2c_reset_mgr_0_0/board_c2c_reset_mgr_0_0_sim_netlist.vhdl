-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Nov  6 17:57:15 2022
-- Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_c2c_reset_mgr_0_0/board_c2c_reset_mgr_0_0_sim_netlist.vhdl
-- Design      : board_c2c_reset_mgr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity board_c2c_reset_mgr_0_0_c2c_reset_mgr is
  port (
    reset_out : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of board_c2c_reset_mgr_0_0_c2c_reset_mgr : entity is "c2c_reset_mgr";
end board_c2c_reset_mgr_0_0_c2c_reset_mgr;

architecture STRUCTURE of board_c2c_reset_mgr_0_0_c2c_reset_mgr is
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__0_n_4\ : STD_LOGIC;
  signal \counter0_carry__0_n_5\ : STD_LOGIC;
  signal \counter0_carry__0_n_6\ : STD_LOGIC;
  signal \counter0_carry__0_n_7\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_4\ : STD_LOGIC;
  signal \counter0_carry__1_n_5\ : STD_LOGIC;
  signal \counter0_carry__1_n_6\ : STD_LOGIC;
  signal \counter0_carry__1_n_7\ : STD_LOGIC;
  signal \counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_4\ : STD_LOGIC;
  signal \counter0_carry__2_n_5\ : STD_LOGIC;
  signal \counter0_carry__2_n_6\ : STD_LOGIC;
  signal \counter0_carry__2_n_7\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_i_5_n_0 : STD_LOGIC;
  signal counter0_carry_i_6_n_0 : STD_LOGIC;
  signal counter0_carry_i_7_n_0 : STD_LOGIC;
  signal counter0_carry_i_8_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal counter0_carry_n_4 : STD_LOGIC;
  signal counter0_carry_n_5 : STD_LOGIC;
  signal counter0_carry_n_6 : STD_LOGIC;
  signal counter0_carry_n_7 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_2_n_0\ : STD_LOGIC;
  signal \counter[18]_i_3_n_0\ : STD_LOGIC;
  signal \counter[18]_i_4_n_0\ : STD_LOGIC;
  signal \counter[18]_i_5_n_0\ : STD_LOGIC;
  signal \counter[18]_i_6_n_0\ : STD_LOGIC;
  signal \counter[18]_i_7_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal power_on_reset_i_1_n_0 : STD_LOGIC;
  signal power_on_reset_reg_n_0 : STD_LOGIC;
  signal \^reset_out\ : STD_LOGIC;
  signal reset_out_i_10_n_0 : STD_LOGIC;
  signal reset_out_i_11_n_0 : STD_LOGIC;
  signal reset_out_i_1_n_0 : STD_LOGIC;
  signal reset_out_i_2_n_0 : STD_LOGIC;
  signal reset_out_i_3_n_0 : STD_LOGIC;
  signal reset_out_i_4_n_0 : STD_LOGIC;
  signal reset_out_i_5_n_0 : STD_LOGIC;
  signal reset_out_i_6_n_0 : STD_LOGIC;
  signal reset_out_i_7_n_0 : STD_LOGIC;
  signal reset_out_i_8_n_0 : STD_LOGIC;
  signal reset_out_i_9_n_0 : STD_LOGIC;
  signal \NLW_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_4\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[18]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[18]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[18]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[18]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[20]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of power_on_reset_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of reset_out_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of reset_out_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of reset_out_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of reset_out_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of reset_out_i_9 : label is "soft_lutpair2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_out_reg : label is "xilinx.com:signal:reset:1.0 reset_out RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_out_reg : label is "POLARITY ACTIVE_HIGH";
begin
  reset_out <= \^reset_out\;
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0004"
    )
        port map (
      I0 => reset_out_i_3_n_0,
      I1 => reset_out_i_4_n_0,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state[2]_i_3_n_0\,
      I4 => reset_out_i_2_n_0,
      I5 => \FSM_onehot_state[2]_i_4_n_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(8),
      I3 => counter(10),
      I4 => reset_out_i_10_n_0,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(28),
      I1 => counter(31),
      I2 => counter(29),
      I3 => counter(27),
      I4 => reset_out_i_8_n_0,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001115"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => reset_in,
      I3 => power_on_reset_reg_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => counter(0),
      CI_TOP => '0',
      CO(7) => counter0_carry_n_0,
      CO(6) => counter0_carry_n_1,
      CO(5) => counter0_carry_n_2,
      CO(4) => counter0_carry_n_3,
      CO(3) => counter0_carry_n_4,
      CO(2) => counter0_carry_n_5,
      CO(1) => counter0_carry_n_6,
      CO(0) => counter0_carry_n_7,
      DI(7 downto 0) => counter(8 downto 1),
      O(7 downto 0) => data0(8 downto 1),
      S(7) => counter0_carry_i_1_n_0,
      S(6) => counter0_carry_i_2_n_0,
      S(5) => counter0_carry_i_3_n_0,
      S(4) => counter0_carry_i_4_n_0,
      S(3) => counter0_carry_i_5_n_0,
      S(2) => counter0_carry_i_6_n_0,
      S(1) => counter0_carry_i_7_n_0,
      S(0) => counter0_carry_i_8_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => counter0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \counter0_carry__0_n_0\,
      CO(6) => \counter0_carry__0_n_1\,
      CO(5) => \counter0_carry__0_n_2\,
      CO(4) => \counter0_carry__0_n_3\,
      CO(3) => \counter0_carry__0_n_4\,
      CO(2) => \counter0_carry__0_n_5\,
      CO(1) => \counter0_carry__0_n_6\,
      CO(0) => \counter0_carry__0_n_7\,
      DI(7 downto 0) => counter(16 downto 9),
      O(7 downto 0) => data0(16 downto 9),
      S(7) => \counter0_carry__0_i_1_n_0\,
      S(6) => \counter0_carry__0_i_2_n_0\,
      S(5) => \counter0_carry__0_i_3_n_0\,
      S(4) => \counter0_carry__0_i_4_n_0\,
      S(3) => \counter0_carry__0_i_5_n_0\,
      S(2) => \counter0_carry__0_i_6_n_0\,
      S(1) => \counter0_carry__0_i_7_n_0\,
      S(0) => \counter0_carry__0_i_8_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(16),
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(15),
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(14),
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(13),
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(12),
      O => \counter0_carry__0_i_5_n_0\
    );
\counter0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(11),
      O => \counter0_carry__0_i_6_n_0\
    );
\counter0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      O => \counter0_carry__0_i_7_n_0\
    );
\counter0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => \counter0_carry__0_i_8_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \counter0_carry__1_n_0\,
      CO(6) => \counter0_carry__1_n_1\,
      CO(5) => \counter0_carry__1_n_2\,
      CO(4) => \counter0_carry__1_n_3\,
      CO(3) => \counter0_carry__1_n_4\,
      CO(2) => \counter0_carry__1_n_5\,
      CO(1) => \counter0_carry__1_n_6\,
      CO(0) => \counter0_carry__1_n_7\,
      DI(7 downto 0) => counter(24 downto 17),
      O(7 downto 0) => data0(24 downto 17),
      S(7) => \counter0_carry__1_i_1_n_0\,
      S(6) => \counter0_carry__1_i_2_n_0\,
      S(5) => \counter0_carry__1_i_3_n_0\,
      S(4) => \counter0_carry__1_i_4_n_0\,
      S(3) => \counter0_carry__1_i_5_n_0\,
      S(2) => \counter0_carry__1_i_6_n_0\,
      S(1) => \counter0_carry__1_i_7_n_0\,
      S(0) => \counter0_carry__1_i_8_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(24),
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(23),
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(22),
      O => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(21),
      O => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(20),
      O => \counter0_carry__1_i_5_n_0\
    );
\counter0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(19),
      O => \counter0_carry__1_i_6_n_0\
    );
\counter0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(18),
      O => \counter0_carry__1_i_7_n_0\
    );
\counter0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(17),
      O => \counter0_carry__1_i_8_n_0\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_counter0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \counter0_carry__2_n_2\,
      CO(4) => \counter0_carry__2_n_3\,
      CO(3) => \counter0_carry__2_n_4\,
      CO(2) => \counter0_carry__2_n_5\,
      CO(1) => \counter0_carry__2_n_6\,
      CO(0) => \counter0_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => counter(30 downto 25),
      O(7) => \NLW_counter0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => data0(31 downto 25),
      S(7) => '0',
      S(6) => \counter0_carry__2_i_1_n_0\,
      S(5) => \counter0_carry__2_i_2_n_0\,
      S(4) => \counter0_carry__2_i_3_n_0\,
      S(3) => \counter0_carry__2_i_4_n_0\,
      S(2) => \counter0_carry__2_i_5_n_0\,
      S(1) => \counter0_carry__2_i_6_n_0\,
      S(0) => \counter0_carry__2_i_7_n_0\
    );
\counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(31),
      O => \counter0_carry__2_i_1_n_0\
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(30),
      O => \counter0_carry__2_i_2_n_0\
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(29),
      O => \counter0_carry__2_i_3_n_0\
    );
\counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(28),
      O => \counter0_carry__2_i_4_n_0\
    );
\counter0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(27),
      O => \counter0_carry__2_i_5_n_0\
    );
\counter0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(26),
      O => \counter0_carry__2_i_6_n_0\
    );
\counter0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(25),
      O => \counter0_carry__2_i_7_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(7),
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(5),
      O => counter0_carry_i_4_n_0
    );
counter0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(4),
      O => counter0_carry_i_5_n_0
    );
counter0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(3),
      O => counter0_carry_i_6_n_0
    );
counter0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      O => counter0_carry_i_7_n_0
    );
counter0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(1),
      O => counter0_carry_i_8_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => data0(10),
      I1 => power_on_reset_reg_n_0,
      I2 => reset_in,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \counter[10]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA0008"
    )
        port map (
      I0 => data0(13),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => power_on_reset_reg_n_0,
      I3 => reset_in,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \counter[13]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEF0F0F000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => reset_in,
      I4 => power_on_reset_reg_n_0,
      I5 => data0(15),
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => reset_out_i_5_n_0,
      I1 => reset_out_i_4_n_0,
      I2 => reset_out_i_3_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \counter[18]_i_3_n_0\,
      O => \counter[16]_i_1_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA0008"
    )
        port map (
      I0 => data0(16),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => power_on_reset_reg_n_0,
      I3 => reset_in,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \counter[16]_i_2_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => reset_out_i_5_n_0,
      I1 => \counter[18]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => reset_out_i_2_n_0,
      I4 => data0(17),
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555455"
    )
        port map (
      I0 => \counter[18]_i_3_n_0\,
      I1 => \counter[18]_i_4_n_0\,
      I2 => reset_out_i_3_n_0,
      I3 => reset_out_i_4_n_0,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => \FSM_onehot_state[2]_i_3_n_0\,
      O => \counter[18]_i_1_n_0\
    );
\counter[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => reset_out_i_5_n_0,
      I1 => \counter[18]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => reset_out_i_2_n_0,
      I4 => data0(18),
      O => \counter[18]_i_2_n_0\
    );
\counter[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \counter[18]_i_3_n_0\
    );
\counter[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => power_on_reset_reg_n_0,
      I2 => reset_in,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \counter[18]_i_4_n_0\
    );
\counter[18]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => reset_out_i_7_n_0,
      I1 => \counter[18]_i_6_n_0\,
      I2 => reset_out_i_6_n_0,
      I3 => \counter[18]_i_7_n_0\,
      O => \counter[18]_i_5_n_0\
    );
\counter[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(4),
      I1 => counter(5),
      I2 => counter(2),
      I3 => counter(3),
      O => \counter[18]_i_6_n_0\
    );
\counter[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(21),
      I1 => counter(23),
      I2 => counter(6),
      I3 => counter(17),
      O => \counter[18]_i_7_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => data0(19),
      I1 => power_on_reset_reg_n_0,
      I2 => reset_in,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \counter[19]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => reset_out_i_5_n_0,
      I4 => reset_out_i_4_n_0,
      I5 => reset_out_i_3_n_0,
      O => \counter[20]_i_1_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => data0(20),
      I1 => power_on_reset_reg_n_0,
      I2 => reset_in,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \counter[20]_i_2_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000044400F0"
    )
        port map (
      I0 => reset_out_i_5_n_0,
      I1 => \counter[18]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \counter[31]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_on_reset_reg_n_0,
      I1 => reset_in,
      O => \counter[31]_i_2_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA0008"
    )
        port map (
      I0 => data0(5),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => power_on_reset_reg_n_0,
      I3 => reset_in,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \counter[5]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => data0(7),
      I1 => power_on_reset_reg_n_0,
      I2 => reset_in,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA0008"
    )
        port map (
      I0 => data0(8),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => power_on_reset_reg_n_0,
      I3 => reset_in,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \counter[8]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => \counter[10]_i_1_n_0\,
      Q => counter(10),
      R => \counter[20]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(11),
      Q => counter(11),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(12),
      Q => counter(12),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => \counter[13]_i_1_n_0\,
      Q => counter(13),
      S => \counter[16]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(14),
      Q => counter(14),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => \counter[15]_i_1_n_0\,
      Q => counter(15),
      S => \counter[16]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => \counter[16]_i_2_n_0\,
      Q => counter(16),
      S => \counter[16]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => \counter[17]_i_1_n_0\,
      Q => counter(17),
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => \counter[18]_i_2_n_0\,
      Q => counter(18),
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => \counter[19]_i_1_n_0\,
      Q => counter(19),
      R => \counter[20]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(1),
      Q => counter(1),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => \counter[20]_i_2_n_0\,
      Q => counter(20),
      R => \counter[20]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(21),
      Q => counter(21),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(22),
      Q => counter(22),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(23),
      Q => counter(23),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(24),
      Q => counter(24),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(25),
      Q => counter(25),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(26),
      Q => counter(26),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(27),
      Q => counter(27),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(28),
      Q => counter(28),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(29),
      Q => counter(29),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(2),
      Q => counter(2),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(30),
      Q => counter(30),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(31),
      Q => counter(31),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(3),
      Q => counter(3),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(4),
      Q => counter(4),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => \counter[5]_i_1_n_0\,
      Q => counter(5),
      S => \counter[16]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(6),
      Q => counter(6),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => \counter[7]_i_1_n_0\,
      Q => counter(7),
      R => \counter[20]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => \counter[8]_i_1_n_0\,
      Q => counter(8),
      S => \counter[16]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[18]_i_1_n_0\,
      D => data0(9),
      Q => counter(9),
      R => \counter[31]_i_1_n_0\
    );
power_on_reset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => power_on_reset_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => power_on_reset_i_1_n_0
    );
power_on_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => power_on_reset_i_1_n_0,
      Q => power_on_reset_reg_n_0,
      R => '0'
    );
reset_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFAAAAAAAA"
    )
        port map (
      I0 => reset_out_i_2_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => reset_out_i_3_n_0,
      I3 => reset_out_i_4_n_0,
      I4 => reset_out_i_5_n_0,
      I5 => \^reset_out\,
      O => reset_out_i_1_n_0
    );
reset_out_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(12),
      I1 => counter(15),
      I2 => counter(13),
      I3 => counter(11),
      O => reset_out_i_10_n_0
    );
reset_out_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(10),
      I1 => counter(8),
      I2 => counter(1),
      I3 => counter(0),
      O => reset_out_i_11_n_0
    );
reset_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => reset_in,
      I2 => power_on_reset_reg_n_0,
      O => reset_out_i_2_n_0
    );
reset_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(17),
      I1 => counter(6),
      I2 => counter(23),
      I3 => counter(21),
      I4 => reset_out_i_6_n_0,
      O => reset_out_i_3_n_0
    );
reset_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      I2 => counter(5),
      I3 => counter(4),
      I4 => reset_out_i_7_n_0,
      O => reset_out_i_4_n_0
    );
reset_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_out_i_8_n_0,
      I1 => reset_out_i_9_n_0,
      I2 => reset_out_i_10_n_0,
      I3 => reset_out_i_11_n_0,
      O => reset_out_i_5_n_0
    );
reset_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(16),
      I1 => counter(7),
      I2 => counter(22),
      I3 => counter(14),
      O => reset_out_i_6_n_0
    );
reset_out_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(19),
      I1 => counter(20),
      I2 => counter(9),
      I3 => counter(18),
      O => reset_out_i_7_n_0
    );
reset_out_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(30),
      I1 => counter(26),
      I2 => counter(25),
      I3 => counter(24),
      O => reset_out_i_8_n_0
    );
reset_out_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(27),
      I1 => counter(29),
      I2 => counter(31),
      I3 => counter(28),
      O => reset_out_i_9_n_0
    );
reset_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => reset_out_i_1_n_0,
      Q => \^reset_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity board_c2c_reset_mgr_0_0 is
  port (
    clock : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of board_c2c_reset_mgr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of board_c2c_reset_mgr_0_0 : entity is "board_c2c_reset_mgr_0_0,c2c_reset_mgr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of board_c2c_reset_mgr_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of board_c2c_reset_mgr_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of board_c2c_reset_mgr_0_0 : entity is "c2c_reset_mgr,Vivado 2021.1";
end board_c2c_reset_mgr_0_0;

architecture STRUCTURE of board_c2c_reset_mgr_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN board_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_in : signal is "xilinx.com:signal:reset:1.0 reset_in RST";
  attribute X_INTERFACE_PARAMETER of reset_in : signal is "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_out : signal is "xilinx.com:signal:reset:1.0 reset_out RST";
  attribute X_INTERFACE_PARAMETER of reset_out : signal is "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.board_c2c_reset_mgr_0_0_c2c_reset_mgr
     port map (
      clock => clock,
      reset_in => reset_in,
      reset_out => reset_out
    );
end STRUCTURE;
