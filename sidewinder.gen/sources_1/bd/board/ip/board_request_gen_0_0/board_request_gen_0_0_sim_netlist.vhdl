-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Nov  6 17:57:14 2022
-- Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_request_gen_0_0/board_request_gen_0_0_sim_netlist.vhdl
-- Design      : board_request_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity board_request_gen_0_0_request_gen is
  port (
    AXIS_TX_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    AXIS_TX_TVALID_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    BUTTON : in STD_LOGIC;
    reset : in STD_LOGIC;
    AXIS_TX_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of board_request_gen_0_0_request_gen : entity is "request_gen";
end board_request_gen_0_0_request_gen;

architecture STRUCTURE of board_request_gen_0_0_request_gen is
  signal \^axis_tx_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIS_TX_TVALID_i_1_n_0 : STD_LOGIC;
  signal AXIS_TX_TVALID_i_2_n_0 : STD_LOGIC;
  signal \^axis_tx_tvalid_reg_0\ : STD_LOGIC;
  signal FSM_sequential_dgsm_state_i_1_n_0 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dgsm_state__0\ : STD_LOGIC;
  signal \row[0]_i_1_n_0\ : STD_LOGIC;
  signal \row[1]_i_1_n_0\ : STD_LOGIC;
  signal \row[2]_i_1_n_0\ : STD_LOGIC;
  signal \row[3]_i_1_n_0\ : STD_LOGIC;
  signal \row[4]_i_1_n_0\ : STD_LOGIC;
  signal \row[5]_i_1_n_0\ : STD_LOGIC;
  signal \row[5]_i_2_n_0\ : STD_LOGIC;
  signal \row[6]_i_1_n_0\ : STD_LOGIC;
  signal \row[7]_i_1_n_0\ : STD_LOGIC;
  signal \row[7]_i_2_n_0\ : STD_LOGIC;
  signal \row[7]_i_3_n_0\ : STD_LOGIC;
  signal \row[7]_i_4_n_0\ : STD_LOGIC;
  signal \row[7]_i_5_n_0\ : STD_LOGIC;
  signal \row[7]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXIS_TX_TVALID_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of AXIS_TX_TVALID_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of FSM_sequential_dgsm_state_i_1 : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_dgsm_state_reg : label is "iSTATE:0,iSTATE0:1,";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \row[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \row[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \row[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \row[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \row[7]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \row[7]_i_5\ : label is "soft_lutpair1";
begin
  AXIS_TX_TDATA(7 downto 0) <= \^axis_tx_tdata\(7 downto 0);
  AXIS_TX_TVALID_reg_0 <= \^axis_tx_tvalid_reg_0\;
AXIS_TX_TVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F0AFF0A"
    )
        port map (
      I0 => BUTTON,
      I1 => AXIS_TX_TVALID_i_2_n_0,
      I2 => \dgsm_state__0\,
      I3 => \^axis_tx_tvalid_reg_0\,
      I4 => AXIS_TX_TREADY,
      O => AXIS_TX_TVALID_i_1_n_0
    );
AXIS_TX_TVALID_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(7),
      I2 => counter_reg(3),
      I3 => counter_reg(4),
      I4 => \row[7]_i_4_n_0\,
      O => AXIS_TX_TVALID_i_2_n_0
    );
AXIS_TX_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXIS_TX_TVALID_i_1_n_0,
      Q => \^axis_tx_tvalid_reg_0\,
      R => reset
    );
FSM_sequential_dgsm_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7FFF00"
    )
        port map (
      I0 => AXIS_TX_TREADY,
      I1 => \^axis_tx_tvalid_reg_0\,
      I2 => AXIS_TX_TVALID_i_2_n_0,
      I3 => BUTTON,
      I4 => \dgsm_state__0\,
      O => FSM_sequential_dgsm_state_i_1_n_0
    );
FSM_sequential_dgsm_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => FSM_sequential_dgsm_state_i_1_n_0,
      Q => \dgsm_state__0\,
      R => reset
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => counter_reg(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01FF0000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => \dgsm_state__0\,
      I4 => \row[7]_i_1_n_0\,
      I5 => counter_reg(3),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => counter_reg(4),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => counter_reg(3),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => counter_reg(4),
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => counter_reg(6),
      I2 => \counter[7]_i_2_n_0\,
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => counter_reg(7),
      I2 => counter_reg(6),
      I3 => \counter[7]_i_2_n_0\,
      O => \counter[7]_i_1_n_0\
    );
\counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => counter_reg(4),
      O => \counter[7]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \counter[2]_i_1_n_0\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \counter[4]_i_1_n_0\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \counter[5]_i_1_n_0\,
      Q => counter_reg(5),
      R => \row[5]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \counter[6]_i_1_n_0\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \counter[7]_i_1_n_0\,
      Q => counter_reg(7),
      R => '0'
    );
\row[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => \^axis_tx_tdata\(0),
      O => \row[0]_i_1_n_0\
    );
\row[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => \^axis_tx_tdata\(0),
      I2 => \^axis_tx_tdata\(1),
      O => \row[1]_i_1_n_0\
    );
\row[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => \^axis_tx_tdata\(2),
      I2 => \^axis_tx_tdata\(1),
      I3 => \^axis_tx_tdata\(0),
      O => \row[2]_i_1_n_0\
    );
\row[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => \^axis_tx_tdata\(3),
      I2 => \^axis_tx_tdata\(2),
      I3 => \^axis_tx_tdata\(0),
      I4 => \^axis_tx_tdata\(1),
      O => \row[3]_i_1_n_0\
    );
\row[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => \^axis_tx_tdata\(4),
      I2 => \^axis_tx_tdata\(3),
      I3 => \^axis_tx_tdata\(1),
      I4 => \^axis_tx_tdata\(0),
      I5 => \^axis_tx_tdata\(2),
      O => \row[4]_i_1_n_0\
    );
\row[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \row[7]_i_1_n_0\,
      I1 => \dgsm_state__0\,
      O => \row[5]_i_1_n_0\
    );
\row[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^axis_tx_tdata\(5),
      I1 => \^axis_tx_tdata\(4),
      I2 => \^axis_tx_tdata\(2),
      I3 => \^axis_tx_tdata\(0),
      I4 => \^axis_tx_tdata\(1),
      I5 => \^axis_tx_tdata\(3),
      O => \row[5]_i_2_n_0\
    );
\row[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => \^axis_tx_tdata\(6),
      I2 => \row[7]_i_6_n_0\,
      O => \row[6]_i_1_n_0\
    );
\row[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8AFF8A"
    )
        port map (
      I0 => \row[7]_i_3_n_0\,
      I1 => \row[7]_i_4_n_0\,
      I2 => \row[7]_i_5_n_0\,
      I3 => BUTTON,
      I4 => \dgsm_state__0\,
      I5 => reset,
      O => \row[7]_i_1_n_0\
    );
\row[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => \^axis_tx_tdata\(7),
      I2 => \^axis_tx_tdata\(6),
      I3 => \row[7]_i_6_n_0\,
      O => \row[7]_i_2_n_0\
    );
\row[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \dgsm_state__0\,
      I1 => \^axis_tx_tvalid_reg_0\,
      I2 => AXIS_TX_TREADY,
      O => \row[7]_i_3_n_0\
    );
\row[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(6),
      I3 => counter_reg(5),
      O => \row[7]_i_4_n_0\
    );
\row[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(3),
      I2 => counter_reg(7),
      I3 => counter_reg(2),
      O => \row[7]_i_5_n_0\
    );
\row[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axis_tx_tdata\(5),
      I1 => \^axis_tx_tdata\(4),
      I2 => \^axis_tx_tdata\(2),
      I3 => \^axis_tx_tdata\(0),
      I4 => \^axis_tx_tdata\(1),
      I5 => \^axis_tx_tdata\(3),
      O => \row[7]_i_6_n_0\
    );
\row_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \row[0]_i_1_n_0\,
      Q => \^axis_tx_tdata\(0),
      R => '0'
    );
\row_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \row[1]_i_1_n_0\,
      Q => \^axis_tx_tdata\(1),
      R => '0'
    );
\row_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \row[2]_i_1_n_0\,
      Q => \^axis_tx_tdata\(2),
      R => '0'
    );
\row_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \row[3]_i_1_n_0\,
      Q => \^axis_tx_tdata\(3),
      R => '0'
    );
\row_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \row[4]_i_1_n_0\,
      Q => \^axis_tx_tdata\(4),
      R => '0'
    );
\row_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \row[5]_i_2_n_0\,
      Q => \^axis_tx_tdata\(5),
      R => \row[5]_i_1_n_0\
    );
\row_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \row[6]_i_1_n_0\,
      Q => \^axis_tx_tdata\(6),
      R => '0'
    );
\row_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \row[7]_i_1_n_0\,
      D => \row[7]_i_2_n_0\,
      Q => \^axis_tx_tdata\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity board_request_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    BUTTON : in STD_LOGIC;
    AXIS_TX_TDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    AXIS_TX_TVALID : out STD_LOGIC;
    AXIS_TX_TLAST : out STD_LOGIC;
    AXIS_TX_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of board_request_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of board_request_gen_0_0 : entity is "board_request_gen_0_0,request_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of board_request_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of board_request_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of board_request_gen_0_0 : entity is "request_gen,Vivado 2021.1";
end board_request_gen_0_0;

architecture STRUCTURE of board_request_gen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axis_tx_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_TX_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_TX TLAST";
  attribute X_INTERFACE_INFO of AXIS_TX_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_TX TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_TX_TREADY : signal is "XIL_INTERFACENAME AXIS_TX, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 402832031, PHASE 0, CLK_DOMAIN board_aurora_64b66b_0_2_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_TX_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_TX TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_TX, ASSOCIATED_RESET reset, FREQ_HZ 402832031, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN board_aurora_64b66b_0_2_user_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_TX_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_TX TDATA";
begin
  AXIS_TX_TDATA(255) <= \<const0>\;
  AXIS_TX_TDATA(254) <= \<const0>\;
  AXIS_TX_TDATA(253) <= \<const0>\;
  AXIS_TX_TDATA(252) <= \<const0>\;
  AXIS_TX_TDATA(251) <= \<const0>\;
  AXIS_TX_TDATA(250) <= \<const0>\;
  AXIS_TX_TDATA(249) <= \<const0>\;
  AXIS_TX_TDATA(248) <= \<const0>\;
  AXIS_TX_TDATA(247) <= \<const0>\;
  AXIS_TX_TDATA(246) <= \<const0>\;
  AXIS_TX_TDATA(245) <= \<const0>\;
  AXIS_TX_TDATA(244) <= \<const0>\;
  AXIS_TX_TDATA(243) <= \<const0>\;
  AXIS_TX_TDATA(242) <= \<const0>\;
  AXIS_TX_TDATA(241) <= \<const0>\;
  AXIS_TX_TDATA(240) <= \<const0>\;
  AXIS_TX_TDATA(239) <= \<const0>\;
  AXIS_TX_TDATA(238) <= \<const0>\;
  AXIS_TX_TDATA(237) <= \<const0>\;
  AXIS_TX_TDATA(236) <= \<const0>\;
  AXIS_TX_TDATA(235) <= \<const0>\;
  AXIS_TX_TDATA(234) <= \<const0>\;
  AXIS_TX_TDATA(233) <= \<const0>\;
  AXIS_TX_TDATA(232) <= \<const0>\;
  AXIS_TX_TDATA(231) <= \<const0>\;
  AXIS_TX_TDATA(230) <= \<const0>\;
  AXIS_TX_TDATA(229) <= \<const0>\;
  AXIS_TX_TDATA(228) <= \<const0>\;
  AXIS_TX_TDATA(227) <= \<const0>\;
  AXIS_TX_TDATA(226) <= \<const0>\;
  AXIS_TX_TDATA(225) <= \<const0>\;
  AXIS_TX_TDATA(224) <= \<const0>\;
  AXIS_TX_TDATA(223) <= \<const0>\;
  AXIS_TX_TDATA(222) <= \<const0>\;
  AXIS_TX_TDATA(221) <= \<const0>\;
  AXIS_TX_TDATA(220) <= \<const0>\;
  AXIS_TX_TDATA(219) <= \<const0>\;
  AXIS_TX_TDATA(218) <= \<const0>\;
  AXIS_TX_TDATA(217) <= \<const0>\;
  AXIS_TX_TDATA(216) <= \<const0>\;
  AXIS_TX_TDATA(215) <= \<const0>\;
  AXIS_TX_TDATA(214) <= \<const0>\;
  AXIS_TX_TDATA(213) <= \<const0>\;
  AXIS_TX_TDATA(212) <= \<const0>\;
  AXIS_TX_TDATA(211) <= \<const0>\;
  AXIS_TX_TDATA(210) <= \<const0>\;
  AXIS_TX_TDATA(209) <= \<const0>\;
  AXIS_TX_TDATA(208) <= \<const0>\;
  AXIS_TX_TDATA(207) <= \<const0>\;
  AXIS_TX_TDATA(206) <= \<const0>\;
  AXIS_TX_TDATA(205) <= \<const0>\;
  AXIS_TX_TDATA(204) <= \<const0>\;
  AXIS_TX_TDATA(203) <= \<const0>\;
  AXIS_TX_TDATA(202) <= \<const0>\;
  AXIS_TX_TDATA(201) <= \<const0>\;
  AXIS_TX_TDATA(200) <= \<const0>\;
  AXIS_TX_TDATA(199) <= \<const0>\;
  AXIS_TX_TDATA(198) <= \<const0>\;
  AXIS_TX_TDATA(197) <= \<const0>\;
  AXIS_TX_TDATA(196) <= \<const0>\;
  AXIS_TX_TDATA(195) <= \<const0>\;
  AXIS_TX_TDATA(194) <= \<const0>\;
  AXIS_TX_TDATA(193) <= \<const0>\;
  AXIS_TX_TDATA(192) <= \<const0>\;
  AXIS_TX_TDATA(191) <= \<const0>\;
  AXIS_TX_TDATA(190) <= \<const0>\;
  AXIS_TX_TDATA(189) <= \<const0>\;
  AXIS_TX_TDATA(188) <= \<const0>\;
  AXIS_TX_TDATA(187) <= \<const0>\;
  AXIS_TX_TDATA(186) <= \<const0>\;
  AXIS_TX_TDATA(185) <= \<const0>\;
  AXIS_TX_TDATA(184) <= \<const0>\;
  AXIS_TX_TDATA(183) <= \<const0>\;
  AXIS_TX_TDATA(182) <= \<const0>\;
  AXIS_TX_TDATA(181) <= \<const0>\;
  AXIS_TX_TDATA(180) <= \<const0>\;
  AXIS_TX_TDATA(179) <= \<const0>\;
  AXIS_TX_TDATA(178) <= \<const0>\;
  AXIS_TX_TDATA(177) <= \<const0>\;
  AXIS_TX_TDATA(176) <= \<const0>\;
  AXIS_TX_TDATA(175) <= \<const0>\;
  AXIS_TX_TDATA(174) <= \<const0>\;
  AXIS_TX_TDATA(173) <= \<const0>\;
  AXIS_TX_TDATA(172) <= \<const0>\;
  AXIS_TX_TDATA(171) <= \<const0>\;
  AXIS_TX_TDATA(170) <= \<const0>\;
  AXIS_TX_TDATA(169) <= \<const0>\;
  AXIS_TX_TDATA(168) <= \<const0>\;
  AXIS_TX_TDATA(167) <= \<const0>\;
  AXIS_TX_TDATA(166) <= \<const0>\;
  AXIS_TX_TDATA(165) <= \<const0>\;
  AXIS_TX_TDATA(164) <= \<const0>\;
  AXIS_TX_TDATA(163) <= \<const0>\;
  AXIS_TX_TDATA(162) <= \<const0>\;
  AXIS_TX_TDATA(161) <= \<const0>\;
  AXIS_TX_TDATA(160) <= \<const0>\;
  AXIS_TX_TDATA(159) <= \<const0>\;
  AXIS_TX_TDATA(158) <= \<const0>\;
  AXIS_TX_TDATA(157) <= \<const0>\;
  AXIS_TX_TDATA(156) <= \<const0>\;
  AXIS_TX_TDATA(155) <= \<const0>\;
  AXIS_TX_TDATA(154) <= \<const0>\;
  AXIS_TX_TDATA(153) <= \<const0>\;
  AXIS_TX_TDATA(152) <= \<const0>\;
  AXIS_TX_TDATA(151) <= \<const0>\;
  AXIS_TX_TDATA(150) <= \<const0>\;
  AXIS_TX_TDATA(149) <= \<const0>\;
  AXIS_TX_TDATA(148) <= \<const0>\;
  AXIS_TX_TDATA(147) <= \<const0>\;
  AXIS_TX_TDATA(146) <= \<const0>\;
  AXIS_TX_TDATA(145) <= \<const0>\;
  AXIS_TX_TDATA(144) <= \<const0>\;
  AXIS_TX_TDATA(143) <= \<const0>\;
  AXIS_TX_TDATA(142) <= \<const0>\;
  AXIS_TX_TDATA(141) <= \<const0>\;
  AXIS_TX_TDATA(140) <= \<const0>\;
  AXIS_TX_TDATA(139) <= \<const0>\;
  AXIS_TX_TDATA(138) <= \<const0>\;
  AXIS_TX_TDATA(137) <= \<const0>\;
  AXIS_TX_TDATA(136) <= \<const0>\;
  AXIS_TX_TDATA(135) <= \<const0>\;
  AXIS_TX_TDATA(134) <= \<const0>\;
  AXIS_TX_TDATA(133) <= \<const0>\;
  AXIS_TX_TDATA(132) <= \<const0>\;
  AXIS_TX_TDATA(131) <= \<const0>\;
  AXIS_TX_TDATA(130) <= \<const0>\;
  AXIS_TX_TDATA(129) <= \<const0>\;
  AXIS_TX_TDATA(128) <= \<const0>\;
  AXIS_TX_TDATA(127) <= \<const0>\;
  AXIS_TX_TDATA(126) <= \<const0>\;
  AXIS_TX_TDATA(125) <= \<const0>\;
  AXIS_TX_TDATA(124) <= \<const0>\;
  AXIS_TX_TDATA(123) <= \<const0>\;
  AXIS_TX_TDATA(122) <= \<const0>\;
  AXIS_TX_TDATA(121) <= \<const0>\;
  AXIS_TX_TDATA(120) <= \<const0>\;
  AXIS_TX_TDATA(119) <= \<const0>\;
  AXIS_TX_TDATA(118) <= \<const0>\;
  AXIS_TX_TDATA(117) <= \<const0>\;
  AXIS_TX_TDATA(116) <= \<const0>\;
  AXIS_TX_TDATA(115) <= \<const0>\;
  AXIS_TX_TDATA(114) <= \<const0>\;
  AXIS_TX_TDATA(113) <= \<const0>\;
  AXIS_TX_TDATA(112) <= \<const0>\;
  AXIS_TX_TDATA(111) <= \<const0>\;
  AXIS_TX_TDATA(110) <= \<const0>\;
  AXIS_TX_TDATA(109) <= \<const0>\;
  AXIS_TX_TDATA(108) <= \<const0>\;
  AXIS_TX_TDATA(107) <= \<const0>\;
  AXIS_TX_TDATA(106) <= \<const0>\;
  AXIS_TX_TDATA(105) <= \<const0>\;
  AXIS_TX_TDATA(104) <= \<const0>\;
  AXIS_TX_TDATA(103) <= \<const0>\;
  AXIS_TX_TDATA(102) <= \<const0>\;
  AXIS_TX_TDATA(101) <= \<const0>\;
  AXIS_TX_TDATA(100) <= \<const0>\;
  AXIS_TX_TDATA(99) <= \<const0>\;
  AXIS_TX_TDATA(98) <= \<const0>\;
  AXIS_TX_TDATA(97) <= \<const0>\;
  AXIS_TX_TDATA(96) <= \<const0>\;
  AXIS_TX_TDATA(95) <= \<const0>\;
  AXIS_TX_TDATA(94) <= \<const0>\;
  AXIS_TX_TDATA(93) <= \<const0>\;
  AXIS_TX_TDATA(92) <= \<const0>\;
  AXIS_TX_TDATA(91) <= \<const0>\;
  AXIS_TX_TDATA(90) <= \<const0>\;
  AXIS_TX_TDATA(89) <= \<const0>\;
  AXIS_TX_TDATA(88) <= \<const0>\;
  AXIS_TX_TDATA(87) <= \<const0>\;
  AXIS_TX_TDATA(86) <= \<const0>\;
  AXIS_TX_TDATA(85) <= \<const0>\;
  AXIS_TX_TDATA(84) <= \<const0>\;
  AXIS_TX_TDATA(83) <= \<const0>\;
  AXIS_TX_TDATA(82) <= \<const0>\;
  AXIS_TX_TDATA(81) <= \<const0>\;
  AXIS_TX_TDATA(80) <= \<const0>\;
  AXIS_TX_TDATA(79) <= \<const0>\;
  AXIS_TX_TDATA(78) <= \<const0>\;
  AXIS_TX_TDATA(77) <= \<const0>\;
  AXIS_TX_TDATA(76) <= \<const0>\;
  AXIS_TX_TDATA(75) <= \<const0>\;
  AXIS_TX_TDATA(74) <= \<const0>\;
  AXIS_TX_TDATA(73) <= \<const0>\;
  AXIS_TX_TDATA(72) <= \<const0>\;
  AXIS_TX_TDATA(71) <= \<const0>\;
  AXIS_TX_TDATA(70) <= \<const0>\;
  AXIS_TX_TDATA(69) <= \<const0>\;
  AXIS_TX_TDATA(68) <= \<const0>\;
  AXIS_TX_TDATA(67) <= \<const0>\;
  AXIS_TX_TDATA(66) <= \<const0>\;
  AXIS_TX_TDATA(65) <= \<const0>\;
  AXIS_TX_TDATA(64) <= \<const0>\;
  AXIS_TX_TDATA(63) <= \<const0>\;
  AXIS_TX_TDATA(62) <= \<const0>\;
  AXIS_TX_TDATA(61) <= \<const0>\;
  AXIS_TX_TDATA(60) <= \<const0>\;
  AXIS_TX_TDATA(59) <= \<const0>\;
  AXIS_TX_TDATA(58) <= \<const0>\;
  AXIS_TX_TDATA(57) <= \<const0>\;
  AXIS_TX_TDATA(56) <= \<const0>\;
  AXIS_TX_TDATA(55) <= \<const0>\;
  AXIS_TX_TDATA(54) <= \<const0>\;
  AXIS_TX_TDATA(53) <= \<const0>\;
  AXIS_TX_TDATA(52) <= \<const0>\;
  AXIS_TX_TDATA(51) <= \<const0>\;
  AXIS_TX_TDATA(50) <= \<const0>\;
  AXIS_TX_TDATA(49) <= \<const0>\;
  AXIS_TX_TDATA(48) <= \<const0>\;
  AXIS_TX_TDATA(47) <= \<const0>\;
  AXIS_TX_TDATA(46) <= \<const0>\;
  AXIS_TX_TDATA(45) <= \<const0>\;
  AXIS_TX_TDATA(44) <= \<const0>\;
  AXIS_TX_TDATA(43) <= \<const0>\;
  AXIS_TX_TDATA(42) <= \<const0>\;
  AXIS_TX_TDATA(41) <= \<const0>\;
  AXIS_TX_TDATA(40) <= \<const0>\;
  AXIS_TX_TDATA(39) <= \<const0>\;
  AXIS_TX_TDATA(38) <= \<const0>\;
  AXIS_TX_TDATA(37) <= \<const0>\;
  AXIS_TX_TDATA(36) <= \<const0>\;
  AXIS_TX_TDATA(35) <= \<const0>\;
  AXIS_TX_TDATA(34) <= \<const0>\;
  AXIS_TX_TDATA(33) <= \<const0>\;
  AXIS_TX_TDATA(32) <= \<const0>\;
  AXIS_TX_TDATA(31) <= \<const0>\;
  AXIS_TX_TDATA(30) <= \<const0>\;
  AXIS_TX_TDATA(29) <= \<const0>\;
  AXIS_TX_TDATA(28) <= \<const0>\;
  AXIS_TX_TDATA(27) <= \<const0>\;
  AXIS_TX_TDATA(26) <= \<const0>\;
  AXIS_TX_TDATA(25) <= \<const0>\;
  AXIS_TX_TDATA(24) <= \<const0>\;
  AXIS_TX_TDATA(23) <= \<const0>\;
  AXIS_TX_TDATA(22) <= \<const0>\;
  AXIS_TX_TDATA(21) <= \<const0>\;
  AXIS_TX_TDATA(20) <= \<const0>\;
  AXIS_TX_TDATA(19) <= \<const1>\;
  AXIS_TX_TDATA(18) <= \<const1>\;
  AXIS_TX_TDATA(17) <= \<const0>\;
  AXIS_TX_TDATA(16) <= \<const0>\;
  AXIS_TX_TDATA(15) <= \<const0>\;
  AXIS_TX_TDATA(14) <= \<const0>\;
  AXIS_TX_TDATA(13) <= \<const0>\;
  AXIS_TX_TDATA(12) <= \<const0>\;
  AXIS_TX_TDATA(11) <= \<const0>\;
  AXIS_TX_TDATA(10) <= \<const0>\;
  AXIS_TX_TDATA(9) <= \<const0>\;
  AXIS_TX_TDATA(8) <= \<const0>\;
  AXIS_TX_TDATA(7 downto 0) <= \^axis_tx_tdata\(7 downto 0);
  AXIS_TX_TLAST <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.board_request_gen_0_0_request_gen
     port map (
      AXIS_TX_TDATA(7 downto 0) => \^axis_tx_tdata\(7 downto 0),
      AXIS_TX_TREADY => AXIS_TX_TREADY,
      AXIS_TX_TVALID_reg_0 => AXIS_TX_TVALID,
      BUTTON => BUTTON,
      clk => clk,
      reset => reset
    );
end STRUCTURE;
