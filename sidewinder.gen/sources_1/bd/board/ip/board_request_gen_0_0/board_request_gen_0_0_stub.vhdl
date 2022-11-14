-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Nov  6 17:57:14 2022
-- Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_request_gen_0_0/board_request_gen_0_0_stub.vhdl
-- Design      : board_request_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity board_request_gen_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    BUTTON : in STD_LOGIC;
    AXIS_TX_TDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    AXIS_TX_TVALID : out STD_LOGIC;
    AXIS_TX_TLAST : out STD_LOGIC;
    AXIS_TX_TREADY : in STD_LOGIC
  );

end board_request_gen_0_0;

architecture stub of board_request_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,BUTTON,AXIS_TX_TDATA[255:0],AXIS_TX_TVALID,AXIS_TX_TLAST,AXIS_TX_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "request_gen,Vivado 2021.1";
begin
end;
