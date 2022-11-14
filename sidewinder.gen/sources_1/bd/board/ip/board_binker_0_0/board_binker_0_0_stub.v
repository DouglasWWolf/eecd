// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Nov  6 17:57:13 2022
// Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_binker_0_0/board_binker_0_0_stub.v
// Design      : board_binker_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "binker,Vivado 2021.1" *)
module board_binker_0_0(CLK, RESETN, LED)
/* synthesis syn_black_box black_box_pad_pin="CLK,RESETN,LED" */;
  input CLK;
  input RESETN;
  output LED;
endmodule