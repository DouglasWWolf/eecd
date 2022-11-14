-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Nov  6 17:57:16 2022
-- Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_reset_manager_0_0/board_reset_manager_0_0_sim_netlist.vhdl
-- Design      : board_reset_manager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity board_reset_manager_0_0_reset_manager is
  port (
    reset_pb_out : out STD_LOGIC;
    pma_init_out : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of board_reset_manager_0_0_reset_manager : entity is "reset_manager";
end board_reset_manager_0_0_reset_manager;

architecture STRUCTURE of board_reset_manager_0_0_reset_manager is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 9 downto 7 );
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
  signal \counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^pma_init_out\ : STD_LOGIC;
  signal pma_init_out_i_1_n_0 : STD_LOGIC;
  signal pma_init_out_i_2_n_0 : STD_LOGIC;
  signal pma_init_out_i_3_n_0 : STD_LOGIC;
  signal \^reset_pb_out\ : STD_LOGIC;
  signal reset_pb_out_i_10_n_0 : STD_LOGIC;
  signal reset_pb_out_i_11_n_0 : STD_LOGIC;
  signal reset_pb_out_i_1_n_0 : STD_LOGIC;
  signal reset_pb_out_i_2_n_0 : STD_LOGIC;
  signal reset_pb_out_i_3_n_0 : STD_LOGIC;
  signal reset_pb_out_i_4_n_0 : STD_LOGIC;
  signal reset_pb_out_i_5_n_0 : STD_LOGIC;
  signal reset_pb_out_i_6_n_0 : STD_LOGIC;
  signal reset_pb_out_i_7_n_0 : STD_LOGIC;
  signal reset_pb_out_i_8_n_0 : STD_LOGIC;
  signal reset_pb_out_i_9_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[9]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of pma_init_out_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pma_init_out_i_3 : label is "soft_lutpair0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pma_init_out_reg : label is "xilinx.com:signal:reset:1.0 pma_init_out RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pma_init_out_reg : label is "POLARITY ACTIVE_HIGH";
  attribute SOFT_HLUTNM of reset_pb_out_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of reset_pb_out_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of reset_pb_out_i_7 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of reset_pb_out_i_9 : label is "soft_lutpair3";
  attribute X_INTERFACE_INFO of reset_pb_out_reg : label is "xilinx.com:signal:reset:1.0 reset_pb_out RST";
  attribute X_INTERFACE_PARAMETER of reset_pb_out_reg : label is "POLARITY ACTIVE_HIGH";
begin
  pma_init_out <= \^pma_init_out\;
  reset_pb_out <= \^reset_pb_out\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => pma_init_out_i_3_n_0,
      I1 => pma_init_out_i_2_n_0,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \FSM_sequential_state[1]_i_4_n_0\,
      I4 => \FSM_sequential_state[1]_i_5_n_0\,
      I5 => reset_in,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \state__0\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter_reg_n_0_[10]\,
      I4 => reset_pb_out_i_10_n_0,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => \counter_reg_n_0_[31]\,
      I2 => \counter_reg_n_0_[29]\,
      I3 => \counter_reg_n_0_[27]\,
      I4 => reset_pb_out_i_8_n_0,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__0\(0),
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__0\(1),
      Q => state(1),
      R => '0'
    );
counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => counter0_carry_n_0,
      CO(6) => counter0_carry_n_1,
      CO(5) => counter0_carry_n_2,
      CO(4) => counter0_carry_n_3,
      CO(3) => counter0_carry_n_4,
      CO(2) => counter0_carry_n_5,
      CO(1) => counter0_carry_n_6,
      CO(0) => counter0_carry_n_7,
      DI(7) => \counter_reg_n_0_[8]\,
      DI(6) => \counter_reg_n_0_[7]\,
      DI(5) => \counter_reg_n_0_[6]\,
      DI(4) => \counter_reg_n_0_[5]\,
      DI(3) => \counter_reg_n_0_[4]\,
      DI(2) => \counter_reg_n_0_[3]\,
      DI(1) => \counter_reg_n_0_[2]\,
      DI(0) => \counter_reg_n_0_[1]\,
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
      DI(7) => \counter_reg_n_0_[16]\,
      DI(6) => \counter_reg_n_0_[15]\,
      DI(5) => \counter_reg_n_0_[14]\,
      DI(4) => \counter_reg_n_0_[13]\,
      DI(3) => \counter_reg_n_0_[12]\,
      DI(2) => \counter_reg_n_0_[11]\,
      DI(1) => \counter_reg_n_0_[10]\,
      DI(0) => \counter_reg_n_0_[9]\,
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
      I0 => \counter_reg_n_0_[16]\,
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      O => \counter0_carry__0_i_5_n_0\
    );
\counter0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      O => \counter0_carry__0_i_6_n_0\
    );
\counter0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      O => \counter0_carry__0_i_7_n_0\
    );
\counter0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
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
      DI(7) => \counter_reg_n_0_[24]\,
      DI(6) => \counter_reg_n_0_[23]\,
      DI(5) => \counter_reg_n_0_[22]\,
      DI(4) => \counter_reg_n_0_[21]\,
      DI(3) => \counter_reg_n_0_[20]\,
      DI(2) => \counter_reg_n_0_[19]\,
      DI(1) => \counter_reg_n_0_[18]\,
      DI(0) => \counter_reg_n_0_[17]\,
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
      I0 => \counter_reg_n_0_[24]\,
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      O => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      O => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      O => \counter0_carry__1_i_5_n_0\
    );
\counter0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      O => \counter0_carry__1_i_6_n_0\
    );
\counter0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      O => \counter0_carry__1_i_7_n_0\
    );
\counter0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
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
      DI(5) => \counter_reg_n_0_[30]\,
      DI(4) => \counter_reg_n_0_[29]\,
      DI(3) => \counter_reg_n_0_[28]\,
      DI(2) => \counter_reg_n_0_[27]\,
      DI(1) => \counter_reg_n_0_[26]\,
      DI(0) => \counter_reg_n_0_[25]\,
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
      I0 => \counter_reg_n_0_[31]\,
      O => \counter0_carry__2_i_1_n_0\
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      O => \counter0_carry__2_i_2_n_0\
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      O => \counter0_carry__2_i_3_n_0\
    );
\counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      O => \counter0_carry__2_i_4_n_0\
    );
\counter0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      O => \counter0_carry__2_i_5_n_0\
    );
\counter0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      O => \counter0_carry__2_i_6_n_0\
    );
\counter0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[25]\,
      O => \counter0_carry__2_i_7_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      O => counter0_carry_i_4_n_0
    );
counter0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      O => counter0_carry_i_5_n_0
    );
counter0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      O => counter0_carry_i_6_n_0
    );
counter0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      O => counter0_carry_i_7_n_0
    );
counter0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      O => counter0_carry_i_8_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => data0(10),
      I1 => pma_init_out_i_3_n_0,
      I2 => pma_init_out_i_2_n_0,
      I3 => reset_pb_out_i_3_n_0,
      I4 => state(1),
      I5 => state(0),
      O => \counter[10]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111151100000400"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => reset_pb_out_i_3_n_0,
      I3 => pma_init_out_i_2_n_0,
      I4 => pma_init_out_i_3_n_0,
      I5 => reset_in,
      O => \counter[13]_i_1_n_0\
    );
\counter[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => data0(13),
      I1 => pma_init_out_i_3_n_0,
      I2 => pma_init_out_i_2_n_0,
      I3 => reset_pb_out_i_3_n_0,
      I4 => state(1),
      I5 => state(0),
      O => \counter[13]_i_2_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => data0(14),
      I1 => pma_init_out_i_3_n_0,
      I2 => pma_init_out_i_2_n_0,
      I3 => reset_pb_out_i_3_n_0,
      I4 => state(0),
      I5 => state(1),
      O => \counter[14]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => data0(16),
      I1 => pma_init_out_i_3_n_0,
      I2 => pma_init_out_i_2_n_0,
      I3 => reset_pb_out_i_3_n_0,
      I4 => state(0),
      I5 => state(1),
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => data0(17),
      I1 => pma_init_out_i_3_n_0,
      I2 => pma_init_out_i_2_n_0,
      I3 => reset_pb_out_i_3_n_0,
      I4 => state(0),
      I5 => state(1),
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => data0(18),
      I1 => pma_init_out_i_3_n_0,
      I2 => pma_init_out_i_2_n_0,
      I3 => reset_pb_out_i_3_n_0,
      I4 => state(0),
      I5 => state(1),
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111151100000400"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => reset_pb_out_i_3_n_0,
      I3 => pma_init_out_i_2_n_0,
      I4 => pma_init_out_i_3_n_0,
      I5 => reset_in,
      O => \counter[19]_i_1_n_0\
    );
\counter[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => data0(19),
      I1 => pma_init_out_i_3_n_0,
      I2 => pma_init_out_i_2_n_0,
      I3 => reset_pb_out_i_3_n_0,
      I4 => state(0),
      I5 => state(1),
      O => \counter[19]_i_2_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004040404FF00"
    )
        port map (
      I0 => pma_init_out_i_3_n_0,
      I1 => pma_init_out_i_2_n_0,
      I2 => reset_pb_out_i_3_n_0,
      I3 => reset_in,
      I4 => state(0),
      I5 => state(1),
      O => \counter[31]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => data0(4),
      I1 => pma_init_out_i_3_n_0,
      I2 => pma_init_out_i_2_n_0,
      I3 => reset_pb_out_i_3_n_0,
      I4 => state(1),
      I5 => state(0),
      O => \counter[4]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => data0(6),
      I1 => pma_init_out_i_3_n_0,
      I2 => pma_init_out_i_2_n_0,
      I3 => reset_pb_out_i_3_n_0,
      I4 => state(0),
      I5 => state(1),
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFFFBFF0000"
    )
        port map (
      I0 => pma_init_out_i_3_n_0,
      I1 => pma_init_out_i_2_n_0,
      I2 => reset_pb_out_i_3_n_0,
      I3 => \state__0\(1),
      I4 => \counter[9]_i_4_n_0\,
      I5 => data0(7),
      O => counter(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => data0(8),
      I1 => pma_init_out_i_3_n_0,
      I2 => pma_init_out_i_2_n_0,
      I3 => reset_pb_out_i_3_n_0,
      I4 => state(1),
      I5 => state(0),
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \counter[9]_i_3_n_0\,
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => pma_init_out_i_2_n_0,
      I5 => pma_init_out_i_3_n_0,
      O => \counter[9]_i_1_n_0\
    );
\counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => pma_init_out_i_3_n_0,
      I1 => pma_init_out_i_2_n_0,
      I2 => reset_pb_out_i_3_n_0,
      I3 => \state__0\(1),
      I4 => \counter[9]_i_4_n_0\,
      I5 => data0(9),
      O => counter(9)
    );
\counter[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_in,
      I1 => state(1),
      O => \counter[9]_i_3_n_0\
    );
\counter[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => reset_in,
      I1 => state(0),
      I2 => state(1),
      O => \counter[9]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[10]_i_1_n_0\,
      Q => \counter_reg_n_0_[10]\,
      R => \counter[13]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[13]_i_2_n_0\,
      Q => \counter_reg_n_0_[13]\,
      R => \counter[13]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[14]_i_1_n_0\,
      Q => \counter_reg_n_0_[14]\,
      R => \counter[19]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[16]_i_1_n_0\,
      Q => \counter_reg_n_0_[16]\,
      R => \counter[19]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[17]_i_1_n_0\,
      Q => \counter_reg_n_0_[17]\,
      R => \counter[19]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[18]_i_1_n_0\,
      Q => \counter_reg_n_0_[18]\,
      R => \counter[19]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[19]_i_2_n_0\,
      Q => \counter_reg_n_0_[19]\,
      R => \counter[19]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(22),
      Q => \counter_reg_n_0_[22]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(23),
      Q => \counter_reg_n_0_[23]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(24),
      Q => \counter_reg_n_0_[24]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(25),
      Q => \counter_reg_n_0_[25]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(26),
      Q => \counter_reg_n_0_[26]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(27),
      Q => \counter_reg_n_0_[27]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(28),
      Q => \counter_reg_n_0_[28]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(29),
      Q => \counter_reg_n_0_[29]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(30),
      Q => \counter_reg_n_0_[30]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(31),
      Q => \counter_reg_n_0_[31]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => \counter[13]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => data0(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[6]_i_1_n_0\,
      Q => \counter_reg_n_0_[6]\,
      R => \counter[19]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\,
      R => \counter[13]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \counter[9]_i_1_n_0\,
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => '0'
    );
pma_init_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000200"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => reset_pb_out_i_3_n_0,
      I3 => pma_init_out_i_2_n_0,
      I4 => pma_init_out_i_3_n_0,
      I5 => \^pma_init_out\,
      O => pma_init_out_i_1_n_0
    );
pma_init_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => reset_pb_out_i_4_n_0,
      O => pma_init_out_i_2_n_0
    );
pma_init_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[23]\,
      I3 => \counter_reg_n_0_[21]\,
      I4 => reset_pb_out_i_6_n_0,
      O => pma_init_out_i_3_n_0
    );
pma_init_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => pma_init_out_i_1_n_0,
      Q => \^pma_init_out\,
      R => '0'
    );
reset_pb_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFF02020202"
    )
        port map (
      I0 => reset_in,
      I1 => state(1),
      I2 => state(0),
      I3 => reset_pb_out_i_2_n_0,
      I4 => reset_pb_out_i_3_n_0,
      I5 => \^reset_pb_out\,
      O => reset_pb_out_i_1_n_0
    );
reset_pb_out_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[15]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => \counter_reg_n_0_[11]\,
      O => reset_pb_out_i_10_n_0
    );
reset_pb_out_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      O => reset_pb_out_i_11_n_0
    );
reset_pb_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => reset_pb_out_i_4_n_0,
      I1 => reset_pb_out_i_5_n_0,
      I2 => reset_pb_out_i_6_n_0,
      I3 => reset_pb_out_i_7_n_0,
      O => reset_pb_out_i_2_n_0
    );
reset_pb_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_pb_out_i_8_n_0,
      I1 => reset_pb_out_i_9_n_0,
      I2 => reset_pb_out_i_10_n_0,
      I3 => reset_pb_out_i_11_n_0,
      O => reset_pb_out_i_3_n_0
    );
reset_pb_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => \counter_reg_n_0_[18]\,
      O => reset_pb_out_i_4_n_0
    );
reset_pb_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[3]\,
      O => reset_pb_out_i_5_n_0
    );
reset_pb_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter_reg_n_0_[22]\,
      I3 => \counter_reg_n_0_[14]\,
      O => reset_pb_out_i_6_n_0
    );
reset_pb_out_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => \counter_reg_n_0_[23]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[17]\,
      O => reset_pb_out_i_7_n_0
    );
reset_pb_out_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[26]\,
      I2 => \counter_reg_n_0_[25]\,
      I3 => \counter_reg_n_0_[24]\,
      O => reset_pb_out_i_8_n_0
    );
reset_pb_out_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      I1 => \counter_reg_n_0_[29]\,
      I2 => \counter_reg_n_0_[31]\,
      I3 => \counter_reg_n_0_[28]\,
      O => reset_pb_out_i_9_n_0
    );
reset_pb_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => reset_pb_out_i_1_n_0,
      Q => \^reset_pb_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity board_reset_manager_0_0 is
  port (
    clock : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    reset_pb_out : out STD_LOGIC;
    pma_init_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of board_reset_manager_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of board_reset_manager_0_0 : entity is "board_reset_manager_0_0,reset_manager,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of board_reset_manager_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of board_reset_manager_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of board_reset_manager_0_0 : entity is "reset_manager,Vivado 2021.1";
end board_reset_manager_0_0;

architecture STRUCTURE of board_reset_manager_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN board_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pma_init_out : signal is "xilinx.com:signal:reset:1.0 pma_init_out RST";
  attribute X_INTERFACE_PARAMETER of pma_init_out : signal is "XIL_INTERFACENAME pma_init_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_in : signal is "xilinx.com:signal:reset:1.0 reset_in RST";
  attribute X_INTERFACE_PARAMETER of reset_in : signal is "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_pb_out : signal is "xilinx.com:signal:reset:1.0 reset_pb_out RST";
  attribute X_INTERFACE_PARAMETER of reset_pb_out : signal is "XIL_INTERFACENAME reset_pb_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.board_reset_manager_0_0_reset_manager
     port map (
      clock => clock,
      pma_init_out => pma_init_out,
      reset_in => reset_in,
      reset_pb_out => reset_pb_out
    );
end STRUCTURE;
