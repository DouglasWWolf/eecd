// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Nov  6 17:57:16 2022
// Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_reset_manager_0_0/board_reset_manager_0_0_sim_netlist.v
// Design      : board_reset_manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "board_reset_manager_0_0,reset_manager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reset_manager,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module board_reset_manager_0_0
   (clock,
    reset_in,
    reset_pb_out,
    pma_init_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN board_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_in RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_pb_out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_pb_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output reset_pb_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 pma_init_out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pma_init_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output pma_init_out;

  wire clock;
  wire pma_init_out;
  wire reset_in;
  wire reset_pb_out;

  board_reset_manager_0_0_reset_manager inst
       (.clock(clock),
        .pma_init_out(pma_init_out),
        .reset_in(reset_in),
        .reset_pb_out(reset_pb_out));
endmodule

(* ORIG_REF_NAME = "reset_manager" *) 
module board_reset_manager_0_0_reset_manager
   (reset_pb_out,
    pma_init_out,
    reset_in,
    clock);
  output reset_pb_out;
  output pma_init_out;
  input reset_in;
  input clock;

  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire clock;
  wire [9:7]counter;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_i_5_n_0;
  wire counter0_carry__0_i_6_n_0;
  wire counter0_carry__0_i_7_n_0;
  wire counter0_carry__0_i_8_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_i_5_n_0;
  wire counter0_carry__1_i_6_n_0;
  wire counter0_carry__1_i_7_n_0;
  wire counter0_carry__1_i_8_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_i_5_n_0;
  wire counter0_carry__2_i_6_n_0;
  wire counter0_carry__2_i_7_n_0;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__2_n_4;
  wire counter0_carry__2_n_5;
  wire counter0_carry__2_n_6;
  wire counter0_carry__2_n_7;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_i_6_n_0;
  wire counter0_carry_i_7_n_0;
  wire counter0_carry_i_8_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[13]_i_2_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[19]_i_2_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter[9]_i_3_n_0 ;
  wire \counter[9]_i_4_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [31:1]data0;
  wire pma_init_out;
  wire pma_init_out_i_1_n_0;
  wire pma_init_out_i_2_n_0;
  wire pma_init_out_i_3_n_0;
  wire reset_in;
  wire reset_pb_out;
  wire reset_pb_out_i_10_n_0;
  wire reset_pb_out_i_11_n_0;
  wire reset_pb_out_i_1_n_0;
  wire reset_pb_out_i_2_n_0;
  wire reset_pb_out_i_3_n_0;
  wire reset_pb_out_i_4_n_0;
  wire reset_pb_out_i_5_n_0;
  wire reset_pb_out_i_6_n_0;
  wire reset_pb_out_i_7_n_0;
  wire reset_pb_out_i_8_n_0;
  wire reset_pb_out_i_9_n_0;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [7:6]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_counter0_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .O(state__0[0]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(pma_init_out_i_3_n_0),
        .I1(pma_init_out_i_2_n_0),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_state[1]_i_5_n_0 ),
        .I5(reset_in),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[10] ),
        .I4(reset_pb_out_i_10_n_0),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[31] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(\counter_reg_n_0_[27] ),
        .I4(reset_pb_out_i_8_n_0),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clock),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__0[0]),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clock),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__0[1]),
        .Q(state[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry
       (.CI(\counter_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3,counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .DI({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }),
        .O(data0[8:1]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0,counter0_carry_i_5_n_0,counter0_carry_i_6_n_0,counter0_carry_i_7_n_0,counter0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3,counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .DI({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }),
        .O(data0[16:9]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0,counter0_carry__0_i_5_n_0,counter0_carry__0_i_6_n_0,counter0_carry__0_i_7_n_0,counter0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_1
       (.I0(\counter_reg_n_0_[16] ),
        .O(counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_2
       (.I0(\counter_reg_n_0_[15] ),
        .O(counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_3
       (.I0(\counter_reg_n_0_[14] ),
        .O(counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_4
       (.I0(\counter_reg_n_0_[13] ),
        .O(counter0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_5
       (.I0(\counter_reg_n_0_[12] ),
        .O(counter0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_6
       (.I0(\counter_reg_n_0_[11] ),
        .O(counter0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_7
       (.I0(\counter_reg_n_0_[10] ),
        .O(counter0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_8
       (.I0(\counter_reg_n_0_[9] ),
        .O(counter0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3,counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .DI({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] ,\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }),
        .O(data0[24:17]),
        .S({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0,counter0_carry__1_i_5_n_0,counter0_carry__1_i_6_n_0,counter0_carry__1_i_7_n_0,counter0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_1
       (.I0(\counter_reg_n_0_[24] ),
        .O(counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_2
       (.I0(\counter_reg_n_0_[23] ),
        .O(counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_3
       (.I0(\counter_reg_n_0_[22] ),
        .O(counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_4
       (.I0(\counter_reg_n_0_[21] ),
        .O(counter0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_5
       (.I0(\counter_reg_n_0_[20] ),
        .O(counter0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_6
       (.I0(\counter_reg_n_0_[19] ),
        .O(counter0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_7
       (.I0(\counter_reg_n_0_[18] ),
        .O(counter0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_8
       (.I0(\counter_reg_n_0_[17] ),
        .O(counter0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[7:6],counter0_carry__2_n_2,counter0_carry__2_n_3,counter0_carry__2_n_4,counter0_carry__2_n_5,counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .DI({1'b0,1'b0,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] ,\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }),
        .O({NLW_counter0_carry__2_O_UNCONNECTED[7],data0[31:25]}),
        .S({1'b0,counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0,counter0_carry__2_i_4_n_0,counter0_carry__2_i_5_n_0,counter0_carry__2_i_6_n_0,counter0_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_1
       (.I0(\counter_reg_n_0_[31] ),
        .O(counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_2
       (.I0(\counter_reg_n_0_[30] ),
        .O(counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_3
       (.I0(\counter_reg_n_0_[29] ),
        .O(counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_4
       (.I0(\counter_reg_n_0_[28] ),
        .O(counter0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_5
       (.I0(\counter_reg_n_0_[27] ),
        .O(counter0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_6
       (.I0(\counter_reg_n_0_[26] ),
        .O(counter0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_7
       (.I0(\counter_reg_n_0_[25] ),
        .O(counter0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1
       (.I0(\counter_reg_n_0_[8] ),
        .O(counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2
       (.I0(\counter_reg_n_0_[7] ),
        .O(counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3
       (.I0(\counter_reg_n_0_[6] ),
        .O(counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4
       (.I0(\counter_reg_n_0_[5] ),
        .O(counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_5
       (.I0(\counter_reg_n_0_[4] ),
        .O(counter0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_6
       (.I0(\counter_reg_n_0_[3] ),
        .O(counter0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_7
       (.I0(\counter_reg_n_0_[2] ),
        .O(counter0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_8
       (.I0(\counter_reg_n_0_[1] ),
        .O(counter0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \counter[10]_i_1 
       (.I0(data0[10]),
        .I1(pma_init_out_i_3_n_0),
        .I2(pma_init_out_i_2_n_0),
        .I3(reset_pb_out_i_3_n_0),
        .I4(state[1]),
        .I5(state[0]),
        .O(\counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111151100000400)) 
    \counter[13]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(reset_pb_out_i_3_n_0),
        .I3(pma_init_out_i_2_n_0),
        .I4(pma_init_out_i_3_n_0),
        .I5(reset_in),
        .O(\counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \counter[13]_i_2 
       (.I0(data0[13]),
        .I1(pma_init_out_i_3_n_0),
        .I2(pma_init_out_i_2_n_0),
        .I3(reset_pb_out_i_3_n_0),
        .I4(state[1]),
        .I5(state[0]),
        .O(\counter[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \counter[14]_i_1 
       (.I0(data0[14]),
        .I1(pma_init_out_i_3_n_0),
        .I2(pma_init_out_i_2_n_0),
        .I3(reset_pb_out_i_3_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(\counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \counter[16]_i_1 
       (.I0(data0[16]),
        .I1(pma_init_out_i_3_n_0),
        .I2(pma_init_out_i_2_n_0),
        .I3(reset_pb_out_i_3_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(\counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \counter[17]_i_1 
       (.I0(data0[17]),
        .I1(pma_init_out_i_3_n_0),
        .I2(pma_init_out_i_2_n_0),
        .I3(reset_pb_out_i_3_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(\counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \counter[18]_i_1 
       (.I0(data0[18]),
        .I1(pma_init_out_i_3_n_0),
        .I2(pma_init_out_i_2_n_0),
        .I3(reset_pb_out_i_3_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(\counter[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111151100000400)) 
    \counter[19]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_pb_out_i_3_n_0),
        .I3(pma_init_out_i_2_n_0),
        .I4(pma_init_out_i_3_n_0),
        .I5(reset_in),
        .O(\counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \counter[19]_i_2 
       (.I0(data0[19]),
        .I1(pma_init_out_i_3_n_0),
        .I2(pma_init_out_i_2_n_0),
        .I3(reset_pb_out_i_3_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(\counter[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000004040404FF00)) 
    \counter[31]_i_1 
       (.I0(pma_init_out_i_3_n_0),
        .I1(pma_init_out_i_2_n_0),
        .I2(reset_pb_out_i_3_n_0),
        .I3(reset_in),
        .I4(state[0]),
        .I5(state[1]),
        .O(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \counter[4]_i_1 
       (.I0(data0[4]),
        .I1(pma_init_out_i_3_n_0),
        .I2(pma_init_out_i_2_n_0),
        .I3(reset_pb_out_i_3_n_0),
        .I4(state[1]),
        .I5(state[0]),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \counter[6]_i_1 
       (.I0(data0[6]),
        .I1(pma_init_out_i_3_n_0),
        .I2(pma_init_out_i_2_n_0),
        .I3(reset_pb_out_i_3_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(\counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFFFBFF0000)) 
    \counter[7]_i_1 
       (.I0(pma_init_out_i_3_n_0),
        .I1(pma_init_out_i_2_n_0),
        .I2(reset_pb_out_i_3_n_0),
        .I3(state__0[1]),
        .I4(\counter[9]_i_4_n_0 ),
        .I5(data0[7]),
        .O(counter[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \counter[8]_i_1 
       (.I0(data0[8]),
        .I1(pma_init_out_i_3_n_0),
        .I2(pma_init_out_i_2_n_0),
        .I3(reset_pb_out_i_3_n_0),
        .I4(state[1]),
        .I5(state[0]),
        .O(\counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \counter[9]_i_1 
       (.I0(state__0[1]),
        .I1(\counter[9]_i_3_n_0 ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(pma_init_out_i_2_n_0),
        .I5(pma_init_out_i_3_n_0),
        .O(\counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \counter[9]_i_2 
       (.I0(pma_init_out_i_3_n_0),
        .I1(pma_init_out_i_2_n_0),
        .I2(reset_pb_out_i_3_n_0),
        .I3(state__0[1]),
        .I4(\counter[9]_i_4_n_0 ),
        .I5(data0[9]),
        .O(counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[9]_i_3 
       (.I0(reset_in),
        .I1(state[1]),
        .O(\counter[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[9]_i_4 
       (.I0(reset_in),
        .I1(state[0]),
        .I2(state[1]),
        .O(\counter[9]_i_4_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[10] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[10]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[13]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[13] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[13]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[13]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[14]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[19]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[16]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[19]_i_1_n_0 ));
  FDRE \counter_reg[17] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[17]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[19]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[18]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[19]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[19]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[19]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[21] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[25] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[29] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[13]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[19]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \counter_reg[8] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[13]_i_1_n_0 ));
  FDRE \counter_reg[9] 
       (.C(clock),
        .CE(\counter[9]_i_1_n_0 ),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000200)) 
    pma_init_out_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_pb_out_i_3_n_0),
        .I3(pma_init_out_i_2_n_0),
        .I4(pma_init_out_i_3_n_0),
        .I5(pma_init_out),
        .O(pma_init_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    pma_init_out_i_2
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(reset_pb_out_i_4_n_0),
        .O(pma_init_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pma_init_out_i_3
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[23] ),
        .I3(\counter_reg_n_0_[21] ),
        .I4(reset_pb_out_i_6_n_0),
        .O(pma_init_out_i_3_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 pma_init_out RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE pma_init_out_reg
       (.C(clock),
        .CE(1'b1),
        .D(pma_init_out_i_1_n_0),
        .Q(pma_init_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF3FFF02020202)) 
    reset_pb_out_i_1
       (.I0(reset_in),
        .I1(state[1]),
        .I2(state[0]),
        .I3(reset_pb_out_i_2_n_0),
        .I4(reset_pb_out_i_3_n_0),
        .I5(reset_pb_out),
        .O(reset_pb_out_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_pb_out_i_10
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[11] ),
        .O(reset_pb_out_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_pb_out_i_11
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(reset_pb_out_i_11_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    reset_pb_out_i_2
       (.I0(reset_pb_out_i_4_n_0),
        .I1(reset_pb_out_i_5_n_0),
        .I2(reset_pb_out_i_6_n_0),
        .I3(reset_pb_out_i_7_n_0),
        .O(reset_pb_out_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_pb_out_i_3
       (.I0(reset_pb_out_i_8_n_0),
        .I1(reset_pb_out_i_9_n_0),
        .I2(reset_pb_out_i_10_n_0),
        .I3(reset_pb_out_i_11_n_0),
        .O(reset_pb_out_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_pb_out_i_4
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[18] ),
        .O(reset_pb_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    reset_pb_out_i_5
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(reset_pb_out_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_pb_out_i_6
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[22] ),
        .I3(\counter_reg_n_0_[14] ),
        .O(reset_pb_out_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_pb_out_i_7
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[17] ),
        .O(reset_pb_out_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_pb_out_i_8
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[24] ),
        .O(reset_pb_out_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_pb_out_i_9
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[29] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[28] ),
        .O(reset_pb_out_i_9_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_pb_out RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE reset_pb_out_reg
       (.C(clock),
        .CE(1'b1),
        .D(reset_pb_out_i_1_n_0),
        .Q(reset_pb_out),
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
