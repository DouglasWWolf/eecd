// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Nov  6 17:57:15 2022
// Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_c2c_reset_mgr_0_0/board_c2c_reset_mgr_0_0_sim_netlist.v
// Design      : board_c2c_reset_mgr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "board_c2c_reset_mgr_0_0,c2c_reset_mgr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "c2c_reset_mgr,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module board_c2c_reset_mgr_0_0
   (clock,
    reset_in,
    reset_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN board_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_in RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output reset_out;

  wire clock;
  wire reset_in;
  wire reset_out;

  board_c2c_reset_mgr_0_0_c2c_reset_mgr inst
       (.clock(clock),
        .reset_in(reset_in),
        .reset_out(reset_out));
endmodule

(* ORIG_REF_NAME = "c2c_reset_mgr" *) 
module board_c2c_reset_mgr_0_0_c2c_reset_mgr
   (reset_out,
    reset_in,
    clock);
  output reset_out;
  input reset_in;
  input clock;

  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire clock;
  wire [31:0]counter;
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
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[18]_i_2_n_0 ;
  wire \counter[18]_i_3_n_0 ;
  wire \counter[18]_i_4_n_0 ;
  wire \counter[18]_i_5_n_0 ;
  wire \counter[18]_i_6_n_0 ;
  wire \counter[18]_i_7_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire [31:1]data0;
  wire power_on_reset_i_1_n_0;
  wire power_on_reset_reg_n_0;
  wire reset_in;
  wire reset_out;
  wire reset_out_i_10_n_0;
  wire reset_out_i_11_n_0;
  wire reset_out_i_1_n_0;
  wire reset_out_i_2_n_0;
  wire reset_out_i_3_n_0;
  wire reset_out_i_4_n_0;
  wire reset_out_i_5_n_0;
  wire reset_out_i_6_n_0;
  wire reset_out_i_7_n_0;
  wire reset_out_i_8_n_0;
  wire reset_out_i_9_n_0;
  wire [7:6]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_counter0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000FFFF0004)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(reset_out_i_3_n_0),
        .I1(reset_out_i_4_n_0),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(reset_out_i_2_n_0),
        .I5(\FSM_onehot_state[2]_i_4_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[8]),
        .I3(counter[10]),
        .I4(reset_out_i_10_n_0),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(counter[28]),
        .I1(counter[31]),
        .I2(counter[29]),
        .I3(counter[27]),
        .I4(reset_out_i_8_n_0),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001115)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(reset_in),
        .I3(power_on_reset_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clock),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clock),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clock),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry
       (.CI(counter[0]),
        .CI_TOP(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3,counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .DI(counter[8:1]),
        .O(data0[8:1]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0,counter0_carry_i_5_n_0,counter0_carry_i_6_n_0,counter0_carry_i_7_n_0,counter0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3,counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .DI(counter[16:9]),
        .O(data0[16:9]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0,counter0_carry__0_i_5_n_0,counter0_carry__0_i_6_n_0,counter0_carry__0_i_7_n_0,counter0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_1
       (.I0(counter[16]),
        .O(counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_2
       (.I0(counter[15]),
        .O(counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_3
       (.I0(counter[14]),
        .O(counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_4
       (.I0(counter[13]),
        .O(counter0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_5
       (.I0(counter[12]),
        .O(counter0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_6
       (.I0(counter[11]),
        .O(counter0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_7
       (.I0(counter[10]),
        .O(counter0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_8
       (.I0(counter[9]),
        .O(counter0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3,counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .DI(counter[24:17]),
        .O(data0[24:17]),
        .S({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0,counter0_carry__1_i_5_n_0,counter0_carry__1_i_6_n_0,counter0_carry__1_i_7_n_0,counter0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_1
       (.I0(counter[24]),
        .O(counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_2
       (.I0(counter[23]),
        .O(counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_3
       (.I0(counter[22]),
        .O(counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_4
       (.I0(counter[21]),
        .O(counter0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_5
       (.I0(counter[20]),
        .O(counter0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_6
       (.I0(counter[19]),
        .O(counter0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_7
       (.I0(counter[18]),
        .O(counter0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_8
       (.I0(counter[17]),
        .O(counter0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[7:6],counter0_carry__2_n_2,counter0_carry__2_n_3,counter0_carry__2_n_4,counter0_carry__2_n_5,counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .DI({1'b0,1'b0,counter[30:25]}),
        .O({NLW_counter0_carry__2_O_UNCONNECTED[7],data0[31:25]}),
        .S({1'b0,counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0,counter0_carry__2_i_4_n_0,counter0_carry__2_i_5_n_0,counter0_carry__2_i_6_n_0,counter0_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_1
       (.I0(counter[31]),
        .O(counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_2
       (.I0(counter[30]),
        .O(counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_3
       (.I0(counter[29]),
        .O(counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_4
       (.I0(counter[28]),
        .O(counter0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_5
       (.I0(counter[27]),
        .O(counter0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_6
       (.I0(counter[26]),
        .O(counter0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_7
       (.I0(counter[25]),
        .O(counter0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1
       (.I0(counter[8]),
        .O(counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2
       (.I0(counter[7]),
        .O(counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3
       (.I0(counter[6]),
        .O(counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4
       (.I0(counter[5]),
        .O(counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_5
       (.I0(counter[4]),
        .O(counter0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_6
       (.I0(counter[3]),
        .O(counter0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_7
       (.I0(counter[2]),
        .O(counter0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_8
       (.I0(counter[1]),
        .O(counter0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \counter[10]_i_1 
       (.I0(data0[10]),
        .I1(power_on_reset_reg_n_0),
        .I2(reset_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0008)) 
    \counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(power_on_reset_reg_n_0),
        .I3(reset_in),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEF0F0F000)) 
    \counter[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(reset_in),
        .I4(power_on_reset_reg_n_0),
        .I5(data0[15]),
        .O(\counter[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \counter[16]_i_1 
       (.I0(reset_out_i_5_n_0),
        .I1(reset_out_i_4_n_0),
        .I2(reset_out_i_3_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\counter[18]_i_3_n_0 ),
        .O(\counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0008)) 
    \counter[16]_i_2 
       (.I0(data0[16]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(power_on_reset_reg_n_0),
        .I3(reset_in),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\counter[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \counter[17]_i_1 
       (.I0(reset_out_i_5_n_0),
        .I1(\counter[18]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(reset_out_i_2_n_0),
        .I4(data0[17]),
        .O(\counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555455)) 
    \counter[18]_i_1 
       (.I0(\counter[18]_i_3_n_0 ),
        .I1(\counter[18]_i_4_n_0 ),
        .I2(reset_out_i_3_n_0),
        .I3(reset_out_i_4_n_0),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .I5(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\counter[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \counter[18]_i_2 
       (.I0(reset_out_i_5_n_0),
        .I1(\counter[18]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(reset_out_i_2_n_0),
        .I4(data0[18]),
        .O(\counter[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \counter[18]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\counter[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \counter[18]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(power_on_reset_reg_n_0),
        .I2(reset_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\counter[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \counter[18]_i_5 
       (.I0(reset_out_i_7_n_0),
        .I1(\counter[18]_i_6_n_0 ),
        .I2(reset_out_i_6_n_0),
        .I3(\counter[18]_i_7_n_0 ),
        .O(\counter[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[18]_i_6 
       (.I0(counter[4]),
        .I1(counter[5]),
        .I2(counter[2]),
        .I3(counter[3]),
        .O(\counter[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[18]_i_7 
       (.I0(counter[21]),
        .I1(counter[23]),
        .I2(counter[6]),
        .I3(counter[17]),
        .O(\counter[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \counter[19]_i_1 
       (.I0(data0[19]),
        .I1(power_on_reset_reg_n_0),
        .I2(reset_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \counter[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(reset_out_i_5_n_0),
        .I4(reset_out_i_4_n_0),
        .I5(reset_out_i_3_n_0),
        .O(\counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \counter[20]_i_2 
       (.I0(data0[20]),
        .I1(power_on_reset_reg_n_0),
        .I2(reset_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\counter[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000044400F0)) 
    \counter[31]_i_1 
       (.I0(reset_out_i_5_n_0),
        .I1(\counter[18]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\counter[31]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[31]_i_2 
       (.I0(power_on_reset_reg_n_0),
        .I1(reset_in),
        .O(\counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0008)) 
    \counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(power_on_reset_reg_n_0),
        .I3(reset_in),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \counter[7]_i_1 
       (.I0(data0[7]),
        .I1(power_on_reset_reg_n_0),
        .I2(reset_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0008)) 
    \counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(power_on_reset_reg_n_0),
        .I3(reset_in),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\counter[8]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[10] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[10]_i_1_n_0 ),
        .Q(counter[10]),
        .R(\counter[20]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[11]),
        .Q(counter[11]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[12]),
        .Q(counter[12]),
        .R(\counter[31]_i_1_n_0 ));
  FDSE \counter_reg[13] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[13]_i_1_n_0 ),
        .Q(counter[13]),
        .S(\counter[16]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[14]),
        .Q(counter[14]),
        .R(\counter[31]_i_1_n_0 ));
  FDSE \counter_reg[15] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[15]_i_1_n_0 ),
        .Q(counter[15]),
        .S(\counter[16]_i_1_n_0 ));
  FDSE \counter_reg[16] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[16]_i_2_n_0 ),
        .Q(counter[16]),
        .S(\counter[16]_i_1_n_0 ));
  FDRE \counter_reg[17] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[17]_i_1_n_0 ),
        .Q(counter[17]),
        .R(1'b0));
  FDRE \counter_reg[18] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[18]_i_2_n_0 ),
        .Q(counter[18]),
        .R(1'b0));
  FDRE \counter_reg[19] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[19]_i_1_n_0 ),
        .Q(counter[19]),
        .R(\counter[20]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[1]),
        .Q(counter[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[20]_i_2_n_0 ),
        .Q(counter[20]),
        .R(\counter[20]_i_1_n_0 ));
  FDRE \counter_reg[21] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[21]),
        .Q(counter[21]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[22]),
        .Q(counter[22]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[23]),
        .Q(counter[23]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[24]),
        .Q(counter[24]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[25] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[25]),
        .Q(counter[25]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[26]),
        .Q(counter[26]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[27]),
        .Q(counter[27]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[28]),
        .Q(counter[28]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[29] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[29]),
        .Q(counter[29]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[2]),
        .Q(counter[2]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[30]),
        .Q(counter[30]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[31]),
        .Q(counter[31]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[3]),
        .Q(counter[3]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[4]),
        .Q(counter[4]),
        .R(\counter[31]_i_1_n_0 ));
  FDSE \counter_reg[5] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]),
        .S(\counter[16]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[6]),
        .Q(counter[6]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter[7]),
        .R(\counter[20]_i_1_n_0 ));
  FDSE \counter_reg[8] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[8]_i_1_n_0 ),
        .Q(counter[8]),
        .S(\counter[16]_i_1_n_0 ));
  FDRE \counter_reg[9] 
       (.C(clock),
        .CE(\counter[18]_i_1_n_0 ),
        .D(data0[9]),
        .Q(counter[9]),
        .R(\counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    power_on_reset_i_1
       (.I0(power_on_reset_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(power_on_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    power_on_reset_reg
       (.C(clock),
        .CE(1'b1),
        .D(power_on_reset_i_1_n_0),
        .Q(power_on_reset_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFFAAAAAAAA)) 
    reset_out_i_1
       (.I0(reset_out_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(reset_out_i_3_n_0),
        .I3(reset_out_i_4_n_0),
        .I4(reset_out_i_5_n_0),
        .I5(reset_out),
        .O(reset_out_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_out_i_10
       (.I0(counter[12]),
        .I1(counter[15]),
        .I2(counter[13]),
        .I3(counter[11]),
        .O(reset_out_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_out_i_11
       (.I0(counter[10]),
        .I1(counter[8]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(reset_out_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    reset_out_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(reset_in),
        .I2(power_on_reset_reg_n_0),
        .O(reset_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reset_out_i_3
       (.I0(counter[17]),
        .I1(counter[6]),
        .I2(counter[23]),
        .I3(counter[21]),
        .I4(reset_out_i_6_n_0),
        .O(reset_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    reset_out_i_4
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[5]),
        .I3(counter[4]),
        .I4(reset_out_i_7_n_0),
        .O(reset_out_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_out_i_5
       (.I0(reset_out_i_8_n_0),
        .I1(reset_out_i_9_n_0),
        .I2(reset_out_i_10_n_0),
        .I3(reset_out_i_11_n_0),
        .O(reset_out_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_out_i_6
       (.I0(counter[16]),
        .I1(counter[7]),
        .I2(counter[22]),
        .I3(counter[14]),
        .O(reset_out_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_out_i_7
       (.I0(counter[19]),
        .I1(counter[20]),
        .I2(counter[9]),
        .I3(counter[18]),
        .O(reset_out_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_out_i_8
       (.I0(counter[30]),
        .I1(counter[26]),
        .I2(counter[25]),
        .I3(counter[24]),
        .O(reset_out_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_out_i_9
       (.I0(counter[27]),
        .I1(counter[29]),
        .I2(counter[31]),
        .I3(counter[28]),
        .O(reset_out_i_9_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_out RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE reset_out_reg
       (.C(clock),
        .CE(1'b1),
        .D(reset_out_i_1_n_0),
        .Q(reset_out),
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
