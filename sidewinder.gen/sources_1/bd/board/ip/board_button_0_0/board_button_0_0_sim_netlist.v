// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Nov  6 17:57:16 2022
// Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_button_0_0/board_button_0_0_sim_netlist.v
// Design      : board_button_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "board_button_0_0,button,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "button,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module board_button_0_0
   (CLK,
    PIN,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 402832031, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN board_aurora_64b66b_0_2_user_clk_out, INSERT_VIP 0" *) input CLK;
  input PIN;
  output Q;

  wire CLK;
  wire PIN;
  wire Q;

  board_button_0_0_button inst
       (.CLK(CLK),
        .PIN(PIN),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "button" *) 
module board_button_0_0_button
   (Q,
    CLK,
    PIN);
  output Q;
  input CLK;
  input PIN;

  wire CLK;
  wire PIN;
  wire Q;
  (* async_reg = "true" *) wire [2:0]button_sync;
  wire \debounce_clock[0]_i_10_n_0 ;
  wire \debounce_clock[0]_i_11_n_0 ;
  wire \debounce_clock[0]_i_12_n_0 ;
  wire \debounce_clock[0]_i_1_n_0 ;
  wire \debounce_clock[0]_i_4_n_0 ;
  wire \debounce_clock[0]_i_5_n_0 ;
  wire \debounce_clock[0]_i_6_n_0 ;
  wire \debounce_clock[0]_i_7_n_0 ;
  wire \debounce_clock[0]_i_8_n_0 ;
  wire \debounce_clock[0]_i_9_n_0 ;
  wire \debounce_clock[16]_i_2_n_0 ;
  wire \debounce_clock[16]_i_3_n_0 ;
  wire \debounce_clock[16]_i_4_n_0 ;
  wire \debounce_clock[16]_i_5_n_0 ;
  wire \debounce_clock[16]_i_6_n_0 ;
  wire \debounce_clock[16]_i_7_n_0 ;
  wire \debounce_clock[8]_i_2_n_0 ;
  wire \debounce_clock[8]_i_3_n_0 ;
  wire \debounce_clock[8]_i_4_n_0 ;
  wire \debounce_clock[8]_i_5_n_0 ;
  wire \debounce_clock[8]_i_6_n_0 ;
  wire \debounce_clock[8]_i_7_n_0 ;
  wire \debounce_clock[8]_i_8_n_0 ;
  wire \debounce_clock[8]_i_9_n_0 ;
  wire [21:0]debounce_clock_reg;
  wire \debounce_clock_reg[0]_i_3_n_0 ;
  wire \debounce_clock_reg[0]_i_3_n_1 ;
  wire \debounce_clock_reg[0]_i_3_n_10 ;
  wire \debounce_clock_reg[0]_i_3_n_11 ;
  wire \debounce_clock_reg[0]_i_3_n_12 ;
  wire \debounce_clock_reg[0]_i_3_n_13 ;
  wire \debounce_clock_reg[0]_i_3_n_14 ;
  wire \debounce_clock_reg[0]_i_3_n_15 ;
  wire \debounce_clock_reg[0]_i_3_n_2 ;
  wire \debounce_clock_reg[0]_i_3_n_3 ;
  wire \debounce_clock_reg[0]_i_3_n_4 ;
  wire \debounce_clock_reg[0]_i_3_n_5 ;
  wire \debounce_clock_reg[0]_i_3_n_6 ;
  wire \debounce_clock_reg[0]_i_3_n_7 ;
  wire \debounce_clock_reg[0]_i_3_n_8 ;
  wire \debounce_clock_reg[0]_i_3_n_9 ;
  wire \debounce_clock_reg[16]_i_1_n_10 ;
  wire \debounce_clock_reg[16]_i_1_n_11 ;
  wire \debounce_clock_reg[16]_i_1_n_12 ;
  wire \debounce_clock_reg[16]_i_1_n_13 ;
  wire \debounce_clock_reg[16]_i_1_n_14 ;
  wire \debounce_clock_reg[16]_i_1_n_15 ;
  wire \debounce_clock_reg[16]_i_1_n_3 ;
  wire \debounce_clock_reg[16]_i_1_n_4 ;
  wire \debounce_clock_reg[16]_i_1_n_5 ;
  wire \debounce_clock_reg[16]_i_1_n_6 ;
  wire \debounce_clock_reg[16]_i_1_n_7 ;
  wire \debounce_clock_reg[8]_i_1_n_0 ;
  wire \debounce_clock_reg[8]_i_1_n_1 ;
  wire \debounce_clock_reg[8]_i_1_n_10 ;
  wire \debounce_clock_reg[8]_i_1_n_11 ;
  wire \debounce_clock_reg[8]_i_1_n_12 ;
  wire \debounce_clock_reg[8]_i_1_n_13 ;
  wire \debounce_clock_reg[8]_i_1_n_14 ;
  wire \debounce_clock_reg[8]_i_1_n_15 ;
  wire \debounce_clock_reg[8]_i_1_n_2 ;
  wire \debounce_clock_reg[8]_i_1_n_3 ;
  wire \debounce_clock_reg[8]_i_1_n_4 ;
  wire \debounce_clock_reg[8]_i_1_n_5 ;
  wire \debounce_clock_reg[8]_i_1_n_6 ;
  wire \debounce_clock_reg[8]_i_1_n_7 ;
  wire \debounce_clock_reg[8]_i_1_n_8 ;
  wire \debounce_clock_reg[8]_i_1_n_9 ;
  wire edge_detected_i_1_n_0;
  wire edge_detected_i_2_n_0;
  wire edge_detected_i_3_n_0;
  wire edge_detected_i_4_n_0;
  wire edge_detected_i_5_n_0;
  wire edge_detected_i_6_n_0;
  wire edge_detected_i_7_n_0;
  wire sel;
  wire [7:5]\NLW_debounce_clock_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_debounce_clock_reg[16]_i_1_O_UNCONNECTED ;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \button_sync_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIN),
        .Q(button_sync[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \button_sync_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(button_sync[0]),
        .Q(button_sync[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \button_sync_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(button_sync[1]),
        .Q(button_sync[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[0]_i_1 
       (.I0(button_sync[2]),
        .I1(button_sync[1]),
        .O(\debounce_clock[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_10 
       (.I0(debounce_clock_reg[2]),
        .O(\debounce_clock[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_11 
       (.I0(debounce_clock_reg[1]),
        .O(\debounce_clock[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_12 
       (.I0(debounce_clock_reg[0]),
        .O(\debounce_clock[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \debounce_clock[0]_i_2 
       (.I0(edge_detected_i_4_n_0),
        .I1(edge_detected_i_5_n_0),
        .I2(edge_detected_i_6_n_0),
        .I3(edge_detected_i_7_n_0),
        .I4(\debounce_clock[0]_i_4_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_clock[0]_i_4 
       (.I0(debounce_clock_reg[8]),
        .I1(debounce_clock_reg[9]),
        .I2(debounce_clock_reg[6]),
        .I3(debounce_clock_reg[7]),
        .I4(debounce_clock_reg[1]),
        .I5(debounce_clock_reg[0]),
        .O(\debounce_clock[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_5 
       (.I0(debounce_clock_reg[7]),
        .O(\debounce_clock[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_6 
       (.I0(debounce_clock_reg[6]),
        .O(\debounce_clock[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_7 
       (.I0(debounce_clock_reg[5]),
        .O(\debounce_clock[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_8 
       (.I0(debounce_clock_reg[4]),
        .O(\debounce_clock[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_9 
       (.I0(debounce_clock_reg[3]),
        .O(\debounce_clock[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[16]_i_2 
       (.I0(debounce_clock_reg[21]),
        .O(\debounce_clock[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[16]_i_3 
       (.I0(debounce_clock_reg[20]),
        .O(\debounce_clock[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[16]_i_4 
       (.I0(debounce_clock_reg[19]),
        .O(\debounce_clock[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[16]_i_5 
       (.I0(debounce_clock_reg[18]),
        .O(\debounce_clock[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[16]_i_6 
       (.I0(debounce_clock_reg[17]),
        .O(\debounce_clock[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[16]_i_7 
       (.I0(debounce_clock_reg[16]),
        .O(\debounce_clock[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[8]_i_2 
       (.I0(debounce_clock_reg[15]),
        .O(\debounce_clock[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[8]_i_3 
       (.I0(debounce_clock_reg[14]),
        .O(\debounce_clock[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[8]_i_4 
       (.I0(debounce_clock_reg[13]),
        .O(\debounce_clock[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[8]_i_5 
       (.I0(debounce_clock_reg[12]),
        .O(\debounce_clock[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[8]_i_6 
       (.I0(debounce_clock_reg[11]),
        .O(\debounce_clock[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[8]_i_7 
       (.I0(debounce_clock_reg[10]),
        .O(\debounce_clock[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[8]_i_8 
       (.I0(debounce_clock_reg[9]),
        .O(\debounce_clock[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[8]_i_9 
       (.I0(debounce_clock_reg[8]),
        .O(\debounce_clock[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[0] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[0]_i_3_n_15 ),
        .Q(debounce_clock_reg[0]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \debounce_clock_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\debounce_clock_reg[0]_i_3_n_0 ,\debounce_clock_reg[0]_i_3_n_1 ,\debounce_clock_reg[0]_i_3_n_2 ,\debounce_clock_reg[0]_i_3_n_3 ,\debounce_clock_reg[0]_i_3_n_4 ,\debounce_clock_reg[0]_i_3_n_5 ,\debounce_clock_reg[0]_i_3_n_6 ,\debounce_clock_reg[0]_i_3_n_7 }),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O({\debounce_clock_reg[0]_i_3_n_8 ,\debounce_clock_reg[0]_i_3_n_9 ,\debounce_clock_reg[0]_i_3_n_10 ,\debounce_clock_reg[0]_i_3_n_11 ,\debounce_clock_reg[0]_i_3_n_12 ,\debounce_clock_reg[0]_i_3_n_13 ,\debounce_clock_reg[0]_i_3_n_14 ,\debounce_clock_reg[0]_i_3_n_15 }),
        .S({\debounce_clock[0]_i_5_n_0 ,\debounce_clock[0]_i_6_n_0 ,\debounce_clock[0]_i_7_n_0 ,\debounce_clock[0]_i_8_n_0 ,\debounce_clock[0]_i_9_n_0 ,\debounce_clock[0]_i_10_n_0 ,\debounce_clock[0]_i_11_n_0 ,\debounce_clock[0]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[10] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[8]_i_1_n_13 ),
        .Q(debounce_clock_reg[10]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[11] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[8]_i_1_n_12 ),
        .Q(debounce_clock_reg[11]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[12] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[8]_i_1_n_11 ),
        .Q(debounce_clock_reg[12]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[13] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[8]_i_1_n_10 ),
        .Q(debounce_clock_reg[13]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[14] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[8]_i_1_n_9 ),
        .Q(debounce_clock_reg[14]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[15] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[8]_i_1_n_8 ),
        .Q(debounce_clock_reg[15]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[16] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[16]_i_1_n_15 ),
        .Q(debounce_clock_reg[16]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \debounce_clock_reg[16]_i_1 
       (.CI(\debounce_clock_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_debounce_clock_reg[16]_i_1_CO_UNCONNECTED [7:5],\debounce_clock_reg[16]_i_1_n_3 ,\debounce_clock_reg[16]_i_1_n_4 ,\debounce_clock_reg[16]_i_1_n_5 ,\debounce_clock_reg[16]_i_1_n_6 ,\debounce_clock_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O({\NLW_debounce_clock_reg[16]_i_1_O_UNCONNECTED [7:6],\debounce_clock_reg[16]_i_1_n_10 ,\debounce_clock_reg[16]_i_1_n_11 ,\debounce_clock_reg[16]_i_1_n_12 ,\debounce_clock_reg[16]_i_1_n_13 ,\debounce_clock_reg[16]_i_1_n_14 ,\debounce_clock_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,\debounce_clock[16]_i_2_n_0 ,\debounce_clock[16]_i_3_n_0 ,\debounce_clock[16]_i_4_n_0 ,\debounce_clock[16]_i_5_n_0 ,\debounce_clock[16]_i_6_n_0 ,\debounce_clock[16]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[17] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[16]_i_1_n_14 ),
        .Q(debounce_clock_reg[17]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[18] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[16]_i_1_n_13 ),
        .Q(debounce_clock_reg[18]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[19] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[16]_i_1_n_12 ),
        .Q(debounce_clock_reg[19]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[1] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[0]_i_3_n_14 ),
        .Q(debounce_clock_reg[1]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[20] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[16]_i_1_n_11 ),
        .Q(debounce_clock_reg[20]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[21] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[16]_i_1_n_10 ),
        .Q(debounce_clock_reg[21]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[2] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[0]_i_3_n_13 ),
        .Q(debounce_clock_reg[2]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[3] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[0]_i_3_n_12 ),
        .Q(debounce_clock_reg[3]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[4] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[0]_i_3_n_11 ),
        .Q(debounce_clock_reg[4]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[5] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[0]_i_3_n_10 ),
        .Q(debounce_clock_reg[5]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[6] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[0]_i_3_n_9 ),
        .Q(debounce_clock_reg[6]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[7] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[0]_i_3_n_8 ),
        .Q(debounce_clock_reg[7]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[8] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[8]_i_1_n_15 ),
        .Q(debounce_clock_reg[8]),
        .S(\debounce_clock[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \debounce_clock_reg[8]_i_1 
       (.CI(\debounce_clock_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\debounce_clock_reg[8]_i_1_n_0 ,\debounce_clock_reg[8]_i_1_n_1 ,\debounce_clock_reg[8]_i_1_n_2 ,\debounce_clock_reg[8]_i_1_n_3 ,\debounce_clock_reg[8]_i_1_n_4 ,\debounce_clock_reg[8]_i_1_n_5 ,\debounce_clock_reg[8]_i_1_n_6 ,\debounce_clock_reg[8]_i_1_n_7 }),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O({\debounce_clock_reg[8]_i_1_n_8 ,\debounce_clock_reg[8]_i_1_n_9 ,\debounce_clock_reg[8]_i_1_n_10 ,\debounce_clock_reg[8]_i_1_n_11 ,\debounce_clock_reg[8]_i_1_n_12 ,\debounce_clock_reg[8]_i_1_n_13 ,\debounce_clock_reg[8]_i_1_n_14 ,\debounce_clock_reg[8]_i_1_n_15 }),
        .S({\debounce_clock[8]_i_2_n_0 ,\debounce_clock[8]_i_3_n_0 ,\debounce_clock[8]_i_4_n_0 ,\debounce_clock[8]_i_5_n_0 ,\debounce_clock[8]_i_6_n_0 ,\debounce_clock[8]_i_7_n_0 ,\debounce_clock[8]_i_8_n_0 ,\debounce_clock[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[9] 
       (.C(CLK),
        .CE(sel),
        .D(\debounce_clock_reg[8]_i_1_n_14 ),
        .Q(debounce_clock_reg[9]),
        .R(\debounce_clock[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    edge_detected_i_1
       (.I0(edge_detected_i_2_n_0),
        .I1(edge_detected_i_3_n_0),
        .I2(edge_detected_i_4_n_0),
        .I3(edge_detected_i_5_n_0),
        .I4(edge_detected_i_6_n_0),
        .I5(edge_detected_i_7_n_0),
        .O(edge_detected_i_1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    edge_detected_i_2
       (.I0(button_sync[1]),
        .I1(debounce_clock_reg[1]),
        .I2(debounce_clock_reg[0]),
        .O(edge_detected_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    edge_detected_i_3
       (.I0(debounce_clock_reg[7]),
        .I1(debounce_clock_reg[6]),
        .I2(debounce_clock_reg[9]),
        .I3(debounce_clock_reg[8]),
        .O(edge_detected_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    edge_detected_i_4
       (.I0(debounce_clock_reg[16]),
        .I1(debounce_clock_reg[14]),
        .I2(debounce_clock_reg[21]),
        .I3(debounce_clock_reg[20]),
        .O(edge_detected_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    edge_detected_i_5
       (.I0(debounce_clock_reg[5]),
        .I1(debounce_clock_reg[2]),
        .I2(debounce_clock_reg[4]),
        .I3(debounce_clock_reg[3]),
        .O(edge_detected_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    edge_detected_i_6
       (.I0(debounce_clock_reg[19]),
        .I1(debounce_clock_reg[15]),
        .I2(debounce_clock_reg[18]),
        .I3(debounce_clock_reg[17]),
        .O(edge_detected_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    edge_detected_i_7
       (.I0(debounce_clock_reg[13]),
        .I1(debounce_clock_reg[10]),
        .I2(debounce_clock_reg[12]),
        .I3(debounce_clock_reg[11]),
        .O(edge_detected_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    edge_detected_reg
       (.C(CLK),
        .CE(1'b1),
        .D(edge_detected_i_1_n_0),
        .Q(Q),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
