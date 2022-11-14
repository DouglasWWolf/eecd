// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Nov  6 17:57:15 2022
// Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_axis_consumer_0_0/board_axis_consumer_0_0_stub.v
// Design      : board_axis_consumer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_consumer,Vivado 2021.1" *)
module board_axis_consumer_0_0(clk, data, AXIS_TDATA, AXIS_TVALID, AXIS_TREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,data[255:0],AXIS_TDATA[255:0],AXIS_TVALID,AXIS_TREADY" */;
  input clk;
  output [255:0]data;
  input [255:0]AXIS_TDATA;
  input AXIS_TVALID;
  output AXIS_TREADY;
endmodule
