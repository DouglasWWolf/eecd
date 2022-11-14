// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Nov  6 17:58:04 2022
// Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_aurora_64b66b_0_2/board_aurora_64b66b_0_2_stub.v
// Design      : board_aurora_64b66b_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "aurora_64b66b_v12_0_6, Coregen v14.3_ip3, Number of lanes = 4, Line rate is double25.78125Gbps, Reference Clock is double322.265625MHz, Interface is Streaming, Flow Control is None and is operating in DUPLEX configuration" *)
module board_aurora_64b66b_0_2(s_axi_tx_tdata, s_axi_tx_tvalid, 
  s_axi_tx_tready, m_axi_rx_tdata, m_axi_rx_tvalid, rxp, rxn, txp, txn, gt_refclk1_p, gt_refclk1_n, 
  gt_refclk1_out, hard_err, soft_err, channel_up, lane_up, user_clk_out, mmcm_not_locked_out, 
  sync_clk_out, reset_pb, gt_rxcdrovrden_in, power_down, loopback, pma_init, gt_pll_lock, 
  init_clk, link_reset_out, gt_powergood, gt_qpllclk_quad1_out, gt_qpllrefclk_quad1_out, 
  gt_qplllock_quad1_out, gt_qpllrefclklost_quad1_out, sys_reset_out, gt_reset_out, 
  tx_out_clk)
/* synthesis syn_black_box black_box_pad_pin="s_axi_tx_tdata[0:255],s_axi_tx_tvalid,s_axi_tx_tready,m_axi_rx_tdata[0:255],m_axi_rx_tvalid,rxp[0:3],rxn[0:3],txp[0:3],txn[0:3],gt_refclk1_p,gt_refclk1_n,gt_refclk1_out,hard_err,soft_err,channel_up,lane_up[0:3],user_clk_out,mmcm_not_locked_out,sync_clk_out,reset_pb,gt_rxcdrovrden_in,power_down,loopback[2:0],pma_init,gt_pll_lock,init_clk,link_reset_out,gt_powergood[3:0],gt_qpllclk_quad1_out,gt_qpllrefclk_quad1_out,gt_qplllock_quad1_out,gt_qpllrefclklost_quad1_out,sys_reset_out,gt_reset_out,tx_out_clk" */;
  input [0:255]s_axi_tx_tdata;
  input s_axi_tx_tvalid;
  output s_axi_tx_tready;
  output [0:255]m_axi_rx_tdata;
  output m_axi_rx_tvalid;
  input [0:3]rxp;
  input [0:3]rxn;
  output [0:3]txp;
  output [0:3]txn;
  input gt_refclk1_p;
  input gt_refclk1_n;
  output gt_refclk1_out;
  output hard_err;
  output soft_err;
  output channel_up;
  output [0:3]lane_up;
  output user_clk_out;
  output mmcm_not_locked_out;
  output sync_clk_out;
  input reset_pb;
  input gt_rxcdrovrden_in;
  input power_down;
  input [2:0]loopback;
  input pma_init;
  output gt_pll_lock;
  input init_clk;
  output link_reset_out;
  output [3:0]gt_powergood;
  output gt_qpllclk_quad1_out;
  output gt_qpllrefclk_quad1_out;
  output gt_qplllock_quad1_out;
  output gt_qpllrefclklost_quad1_out;
  output sys_reset_out;
  output gt_reset_out;
  output tx_out_clk;
endmodule
