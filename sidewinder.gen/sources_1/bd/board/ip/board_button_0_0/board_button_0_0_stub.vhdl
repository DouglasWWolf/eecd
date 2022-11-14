-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Nov  6 17:57:16 2022
-- Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_button_0_0/board_button_0_0_stub.vhdl
-- Design      : board_button_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity board_button_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    PIN : in STD_LOGIC;
    Q : out STD_LOGIC
  );

end board_button_0_0;

architecture stub of board_button_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,PIN,Q";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "button,Vivado 2021.1";
begin
end;
