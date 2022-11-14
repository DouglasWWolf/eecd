// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Nov  6 17:57:14 2022
// Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_request_gen_0_0/board_request_gen_0_0_sim_netlist.v
// Design      : board_request_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "board_request_gen_0_0,request_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "request_gen,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module board_request_gen_0_0
   (clk,
    reset,
    BUTTON,
    AXIS_TX_TDATA,
    AXIS_TX_TVALID,
    AXIS_TX_TLAST,
    AXIS_TX_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_TX, ASSOCIATED_RESET reset, FREQ_HZ 402832031, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN board_aurora_64b66b_0_2_user_clk_out, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input BUTTON;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TDATA" *) output [255:0]AXIS_TX_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TVALID" *) output AXIS_TX_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TLAST" *) output AXIS_TX_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_TX, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 402832031, PHASE 0, CLK_DOMAIN board_aurora_64b66b_0_2_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_TX_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]\^AXIS_TX_TDATA ;
  wire AXIS_TX_TREADY;
  wire AXIS_TX_TVALID;
  wire BUTTON;
  wire clk;
  wire reset;

  assign AXIS_TX_TDATA[255] = \<const0> ;
  assign AXIS_TX_TDATA[254] = \<const0> ;
  assign AXIS_TX_TDATA[253] = \<const0> ;
  assign AXIS_TX_TDATA[252] = \<const0> ;
  assign AXIS_TX_TDATA[251] = \<const0> ;
  assign AXIS_TX_TDATA[250] = \<const0> ;
  assign AXIS_TX_TDATA[249] = \<const0> ;
  assign AXIS_TX_TDATA[248] = \<const0> ;
  assign AXIS_TX_TDATA[247] = \<const0> ;
  assign AXIS_TX_TDATA[246] = \<const0> ;
  assign AXIS_TX_TDATA[245] = \<const0> ;
  assign AXIS_TX_TDATA[244] = \<const0> ;
  assign AXIS_TX_TDATA[243] = \<const0> ;
  assign AXIS_TX_TDATA[242] = \<const0> ;
  assign AXIS_TX_TDATA[241] = \<const0> ;
  assign AXIS_TX_TDATA[240] = \<const0> ;
  assign AXIS_TX_TDATA[239] = \<const0> ;
  assign AXIS_TX_TDATA[238] = \<const0> ;
  assign AXIS_TX_TDATA[237] = \<const0> ;
  assign AXIS_TX_TDATA[236] = \<const0> ;
  assign AXIS_TX_TDATA[235] = \<const0> ;
  assign AXIS_TX_TDATA[234] = \<const0> ;
  assign AXIS_TX_TDATA[233] = \<const0> ;
  assign AXIS_TX_TDATA[232] = \<const0> ;
  assign AXIS_TX_TDATA[231] = \<const0> ;
  assign AXIS_TX_TDATA[230] = \<const0> ;
  assign AXIS_TX_TDATA[229] = \<const0> ;
  assign AXIS_TX_TDATA[228] = \<const0> ;
  assign AXIS_TX_TDATA[227] = \<const0> ;
  assign AXIS_TX_TDATA[226] = \<const0> ;
  assign AXIS_TX_TDATA[225] = \<const0> ;
  assign AXIS_TX_TDATA[224] = \<const0> ;
  assign AXIS_TX_TDATA[223] = \<const0> ;
  assign AXIS_TX_TDATA[222] = \<const0> ;
  assign AXIS_TX_TDATA[221] = \<const0> ;
  assign AXIS_TX_TDATA[220] = \<const0> ;
  assign AXIS_TX_TDATA[219] = \<const0> ;
  assign AXIS_TX_TDATA[218] = \<const0> ;
  assign AXIS_TX_TDATA[217] = \<const0> ;
  assign AXIS_TX_TDATA[216] = \<const0> ;
  assign AXIS_TX_TDATA[215] = \<const0> ;
  assign AXIS_TX_TDATA[214] = \<const0> ;
  assign AXIS_TX_TDATA[213] = \<const0> ;
  assign AXIS_TX_TDATA[212] = \<const0> ;
  assign AXIS_TX_TDATA[211] = \<const0> ;
  assign AXIS_TX_TDATA[210] = \<const0> ;
  assign AXIS_TX_TDATA[209] = \<const0> ;
  assign AXIS_TX_TDATA[208] = \<const0> ;
  assign AXIS_TX_TDATA[207] = \<const0> ;
  assign AXIS_TX_TDATA[206] = \<const0> ;
  assign AXIS_TX_TDATA[205] = \<const0> ;
  assign AXIS_TX_TDATA[204] = \<const0> ;
  assign AXIS_TX_TDATA[203] = \<const0> ;
  assign AXIS_TX_TDATA[202] = \<const0> ;
  assign AXIS_TX_TDATA[201] = \<const0> ;
  assign AXIS_TX_TDATA[200] = \<const0> ;
  assign AXIS_TX_TDATA[199] = \<const0> ;
  assign AXIS_TX_TDATA[198] = \<const0> ;
  assign AXIS_TX_TDATA[197] = \<const0> ;
  assign AXIS_TX_TDATA[196] = \<const0> ;
  assign AXIS_TX_TDATA[195] = \<const0> ;
  assign AXIS_TX_TDATA[194] = \<const0> ;
  assign AXIS_TX_TDATA[193] = \<const0> ;
  assign AXIS_TX_TDATA[192] = \<const0> ;
  assign AXIS_TX_TDATA[191] = \<const0> ;
  assign AXIS_TX_TDATA[190] = \<const0> ;
  assign AXIS_TX_TDATA[189] = \<const0> ;
  assign AXIS_TX_TDATA[188] = \<const0> ;
  assign AXIS_TX_TDATA[187] = \<const0> ;
  assign AXIS_TX_TDATA[186] = \<const0> ;
  assign AXIS_TX_TDATA[185] = \<const0> ;
  assign AXIS_TX_TDATA[184] = \<const0> ;
  assign AXIS_TX_TDATA[183] = \<const0> ;
  assign AXIS_TX_TDATA[182] = \<const0> ;
  assign AXIS_TX_TDATA[181] = \<const0> ;
  assign AXIS_TX_TDATA[180] = \<const0> ;
  assign AXIS_TX_TDATA[179] = \<const0> ;
  assign AXIS_TX_TDATA[178] = \<const0> ;
  assign AXIS_TX_TDATA[177] = \<const0> ;
  assign AXIS_TX_TDATA[176] = \<const0> ;
  assign AXIS_TX_TDATA[175] = \<const0> ;
  assign AXIS_TX_TDATA[174] = \<const0> ;
  assign AXIS_TX_TDATA[173] = \<const0> ;
  assign AXIS_TX_TDATA[172] = \<const0> ;
  assign AXIS_TX_TDATA[171] = \<const0> ;
  assign AXIS_TX_TDATA[170] = \<const0> ;
  assign AXIS_TX_TDATA[169] = \<const0> ;
  assign AXIS_TX_TDATA[168] = \<const0> ;
  assign AXIS_TX_TDATA[167] = \<const0> ;
  assign AXIS_TX_TDATA[166] = \<const0> ;
  assign AXIS_TX_TDATA[165] = \<const0> ;
  assign AXIS_TX_TDATA[164] = \<const0> ;
  assign AXIS_TX_TDATA[163] = \<const0> ;
  assign AXIS_TX_TDATA[162] = \<const0> ;
  assign AXIS_TX_TDATA[161] = \<const0> ;
  assign AXIS_TX_TDATA[160] = \<const0> ;
  assign AXIS_TX_TDATA[159] = \<const0> ;
  assign AXIS_TX_TDATA[158] = \<const0> ;
  assign AXIS_TX_TDATA[157] = \<const0> ;
  assign AXIS_TX_TDATA[156] = \<const0> ;
  assign AXIS_TX_TDATA[155] = \<const0> ;
  assign AXIS_TX_TDATA[154] = \<const0> ;
  assign AXIS_TX_TDATA[153] = \<const0> ;
  assign AXIS_TX_TDATA[152] = \<const0> ;
  assign AXIS_TX_TDATA[151] = \<const0> ;
  assign AXIS_TX_TDATA[150] = \<const0> ;
  assign AXIS_TX_TDATA[149] = \<const0> ;
  assign AXIS_TX_TDATA[148] = \<const0> ;
  assign AXIS_TX_TDATA[147] = \<const0> ;
  assign AXIS_TX_TDATA[146] = \<const0> ;
  assign AXIS_TX_TDATA[145] = \<const0> ;
  assign AXIS_TX_TDATA[144] = \<const0> ;
  assign AXIS_TX_TDATA[143] = \<const0> ;
  assign AXIS_TX_TDATA[142] = \<const0> ;
  assign AXIS_TX_TDATA[141] = \<const0> ;
  assign AXIS_TX_TDATA[140] = \<const0> ;
  assign AXIS_TX_TDATA[139] = \<const0> ;
  assign AXIS_TX_TDATA[138] = \<const0> ;
  assign AXIS_TX_TDATA[137] = \<const0> ;
  assign AXIS_TX_TDATA[136] = \<const0> ;
  assign AXIS_TX_TDATA[135] = \<const0> ;
  assign AXIS_TX_TDATA[134] = \<const0> ;
  assign AXIS_TX_TDATA[133] = \<const0> ;
  assign AXIS_TX_TDATA[132] = \<const0> ;
  assign AXIS_TX_TDATA[131] = \<const0> ;
  assign AXIS_TX_TDATA[130] = \<const0> ;
  assign AXIS_TX_TDATA[129] = \<const0> ;
  assign AXIS_TX_TDATA[128] = \<const0> ;
  assign AXIS_TX_TDATA[127] = \<const0> ;
  assign AXIS_TX_TDATA[126] = \<const0> ;
  assign AXIS_TX_TDATA[125] = \<const0> ;
  assign AXIS_TX_TDATA[124] = \<const0> ;
  assign AXIS_TX_TDATA[123] = \<const0> ;
  assign AXIS_TX_TDATA[122] = \<const0> ;
  assign AXIS_TX_TDATA[121] = \<const0> ;
  assign AXIS_TX_TDATA[120] = \<const0> ;
  assign AXIS_TX_TDATA[119] = \<const0> ;
  assign AXIS_TX_TDATA[118] = \<const0> ;
  assign AXIS_TX_TDATA[117] = \<const0> ;
  assign AXIS_TX_TDATA[116] = \<const0> ;
  assign AXIS_TX_TDATA[115] = \<const0> ;
  assign AXIS_TX_TDATA[114] = \<const0> ;
  assign AXIS_TX_TDATA[113] = \<const0> ;
  assign AXIS_TX_TDATA[112] = \<const0> ;
  assign AXIS_TX_TDATA[111] = \<const0> ;
  assign AXIS_TX_TDATA[110] = \<const0> ;
  assign AXIS_TX_TDATA[109] = \<const0> ;
  assign AXIS_TX_TDATA[108] = \<const0> ;
  assign AXIS_TX_TDATA[107] = \<const0> ;
  assign AXIS_TX_TDATA[106] = \<const0> ;
  assign AXIS_TX_TDATA[105] = \<const0> ;
  assign AXIS_TX_TDATA[104] = \<const0> ;
  assign AXIS_TX_TDATA[103] = \<const0> ;
  assign AXIS_TX_TDATA[102] = \<const0> ;
  assign AXIS_TX_TDATA[101] = \<const0> ;
  assign AXIS_TX_TDATA[100] = \<const0> ;
  assign AXIS_TX_TDATA[99] = \<const0> ;
  assign AXIS_TX_TDATA[98] = \<const0> ;
  assign AXIS_TX_TDATA[97] = \<const0> ;
  assign AXIS_TX_TDATA[96] = \<const0> ;
  assign AXIS_TX_TDATA[95] = \<const0> ;
  assign AXIS_TX_TDATA[94] = \<const0> ;
  assign AXIS_TX_TDATA[93] = \<const0> ;
  assign AXIS_TX_TDATA[92] = \<const0> ;
  assign AXIS_TX_TDATA[91] = \<const0> ;
  assign AXIS_TX_TDATA[90] = \<const0> ;
  assign AXIS_TX_TDATA[89] = \<const0> ;
  assign AXIS_TX_TDATA[88] = \<const0> ;
  assign AXIS_TX_TDATA[87] = \<const0> ;
  assign AXIS_TX_TDATA[86] = \<const0> ;
  assign AXIS_TX_TDATA[85] = \<const0> ;
  assign AXIS_TX_TDATA[84] = \<const0> ;
  assign AXIS_TX_TDATA[83] = \<const0> ;
  assign AXIS_TX_TDATA[82] = \<const0> ;
  assign AXIS_TX_TDATA[81] = \<const0> ;
  assign AXIS_TX_TDATA[80] = \<const0> ;
  assign AXIS_TX_TDATA[79] = \<const0> ;
  assign AXIS_TX_TDATA[78] = \<const0> ;
  assign AXIS_TX_TDATA[77] = \<const0> ;
  assign AXIS_TX_TDATA[76] = \<const0> ;
  assign AXIS_TX_TDATA[75] = \<const0> ;
  assign AXIS_TX_TDATA[74] = \<const0> ;
  assign AXIS_TX_TDATA[73] = \<const0> ;
  assign AXIS_TX_TDATA[72] = \<const0> ;
  assign AXIS_TX_TDATA[71] = \<const0> ;
  assign AXIS_TX_TDATA[70] = \<const0> ;
  assign AXIS_TX_TDATA[69] = \<const0> ;
  assign AXIS_TX_TDATA[68] = \<const0> ;
  assign AXIS_TX_TDATA[67] = \<const0> ;
  assign AXIS_TX_TDATA[66] = \<const0> ;
  assign AXIS_TX_TDATA[65] = \<const0> ;
  assign AXIS_TX_TDATA[64] = \<const0> ;
  assign AXIS_TX_TDATA[63] = \<const0> ;
  assign AXIS_TX_TDATA[62] = \<const0> ;
  assign AXIS_TX_TDATA[61] = \<const0> ;
  assign AXIS_TX_TDATA[60] = \<const0> ;
  assign AXIS_TX_TDATA[59] = \<const0> ;
  assign AXIS_TX_TDATA[58] = \<const0> ;
  assign AXIS_TX_TDATA[57] = \<const0> ;
  assign AXIS_TX_TDATA[56] = \<const0> ;
  assign AXIS_TX_TDATA[55] = \<const0> ;
  assign AXIS_TX_TDATA[54] = \<const0> ;
  assign AXIS_TX_TDATA[53] = \<const0> ;
  assign AXIS_TX_TDATA[52] = \<const0> ;
  assign AXIS_TX_TDATA[51] = \<const0> ;
  assign AXIS_TX_TDATA[50] = \<const0> ;
  assign AXIS_TX_TDATA[49] = \<const0> ;
  assign AXIS_TX_TDATA[48] = \<const0> ;
  assign AXIS_TX_TDATA[47] = \<const0> ;
  assign AXIS_TX_TDATA[46] = \<const0> ;
  assign AXIS_TX_TDATA[45] = \<const0> ;
  assign AXIS_TX_TDATA[44] = \<const0> ;
  assign AXIS_TX_TDATA[43] = \<const0> ;
  assign AXIS_TX_TDATA[42] = \<const0> ;
  assign AXIS_TX_TDATA[41] = \<const0> ;
  assign AXIS_TX_TDATA[40] = \<const0> ;
  assign AXIS_TX_TDATA[39] = \<const0> ;
  assign AXIS_TX_TDATA[38] = \<const0> ;
  assign AXIS_TX_TDATA[37] = \<const0> ;
  assign AXIS_TX_TDATA[36] = \<const0> ;
  assign AXIS_TX_TDATA[35] = \<const0> ;
  assign AXIS_TX_TDATA[34] = \<const0> ;
  assign AXIS_TX_TDATA[33] = \<const0> ;
  assign AXIS_TX_TDATA[32] = \<const0> ;
  assign AXIS_TX_TDATA[31] = \<const0> ;
  assign AXIS_TX_TDATA[30] = \<const0> ;
  assign AXIS_TX_TDATA[29] = \<const0> ;
  assign AXIS_TX_TDATA[28] = \<const0> ;
  assign AXIS_TX_TDATA[27] = \<const0> ;
  assign AXIS_TX_TDATA[26] = \<const0> ;
  assign AXIS_TX_TDATA[25] = \<const0> ;
  assign AXIS_TX_TDATA[24] = \<const0> ;
  assign AXIS_TX_TDATA[23] = \<const0> ;
  assign AXIS_TX_TDATA[22] = \<const0> ;
  assign AXIS_TX_TDATA[21] = \<const0> ;
  assign AXIS_TX_TDATA[20] = \<const0> ;
  assign AXIS_TX_TDATA[19] = \<const1> ;
  assign AXIS_TX_TDATA[18] = \<const1> ;
  assign AXIS_TX_TDATA[17] = \<const0> ;
  assign AXIS_TX_TDATA[16] = \<const0> ;
  assign AXIS_TX_TDATA[15] = \<const0> ;
  assign AXIS_TX_TDATA[14] = \<const0> ;
  assign AXIS_TX_TDATA[13] = \<const0> ;
  assign AXIS_TX_TDATA[12] = \<const0> ;
  assign AXIS_TX_TDATA[11] = \<const0> ;
  assign AXIS_TX_TDATA[10] = \<const0> ;
  assign AXIS_TX_TDATA[9] = \<const0> ;
  assign AXIS_TX_TDATA[8] = \<const0> ;
  assign AXIS_TX_TDATA[7:0] = \^AXIS_TX_TDATA [7:0];
  assign AXIS_TX_TLAST = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  board_request_gen_0_0_request_gen inst
       (.AXIS_TX_TDATA(\^AXIS_TX_TDATA ),
        .AXIS_TX_TREADY(AXIS_TX_TREADY),
        .AXIS_TX_TVALID_reg_0(AXIS_TX_TVALID),
        .BUTTON(BUTTON),
        .clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "request_gen" *) 
module board_request_gen_0_0_request_gen
   (AXIS_TX_TDATA,
    AXIS_TX_TVALID_reg_0,
    clk,
    BUTTON,
    reset,
    AXIS_TX_TREADY);
  output [7:0]AXIS_TX_TDATA;
  output AXIS_TX_TVALID_reg_0;
  input clk;
  input BUTTON;
  input reset;
  input AXIS_TX_TREADY;

  wire [7:0]AXIS_TX_TDATA;
  wire AXIS_TX_TREADY;
  wire AXIS_TX_TVALID_i_1_n_0;
  wire AXIS_TX_TVALID_i_2_n_0;
  wire AXIS_TX_TVALID_reg_0;
  wire BUTTON;
  wire FSM_sequential_dgsm_state_i_1_n_0;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire [7:0]counter_reg;
  wire dgsm_state__0;
  wire reset;
  wire \row[0]_i_1_n_0 ;
  wire \row[1]_i_1_n_0 ;
  wire \row[2]_i_1_n_0 ;
  wire \row[3]_i_1_n_0 ;
  wire \row[4]_i_1_n_0 ;
  wire \row[5]_i_1_n_0 ;
  wire \row[5]_i_2_n_0 ;
  wire \row[6]_i_1_n_0 ;
  wire \row[7]_i_1_n_0 ;
  wire \row[7]_i_2_n_0 ;
  wire \row[7]_i_3_n_0 ;
  wire \row[7]_i_4_n_0 ;
  wire \row[7]_i_5_n_0 ;
  wire \row[7]_i_6_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3F0AFF0A)) 
    AXIS_TX_TVALID_i_1
       (.I0(BUTTON),
        .I1(AXIS_TX_TVALID_i_2_n_0),
        .I2(dgsm_state__0),
        .I3(AXIS_TX_TVALID_reg_0),
        .I4(AXIS_TX_TREADY),
        .O(AXIS_TX_TVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    AXIS_TX_TVALID_i_2
       (.I0(counter_reg[2]),
        .I1(counter_reg[7]),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(\row[7]_i_4_n_0 ),
        .O(AXIS_TX_TVALID_i_2_n_0));
  FDRE AXIS_TX_TVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXIS_TX_TVALID_i_1_n_0),
        .Q(AXIS_TX_TVALID_reg_0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F7FFF00)) 
    FSM_sequential_dgsm_state_i_1
       (.I0(AXIS_TX_TREADY),
        .I1(AXIS_TX_TVALID_reg_0),
        .I2(AXIS_TX_TVALID_i_2_n_0),
        .I3(BUTTON),
        .I4(dgsm_state__0),
        .O(FSM_sequential_dgsm_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1," *) 
  FDRE FSM_sequential_dgsm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_dgsm_state_i_1_n_0),
        .Q(dgsm_state__0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(dgsm_state__0),
        .I1(counter_reg[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \counter[1]_i_1 
       (.I0(dgsm_state__0),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \counter[2]_i_1 
       (.I0(dgsm_state__0),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF01FF0000)) 
    \counter[3]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(dgsm_state__0),
        .I4(\row[7]_i_1_n_0 ),
        .I5(counter_reg[3]),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \counter[4]_i_1 
       (.I0(dgsm_state__0),
        .I1(counter_reg[4]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(counter_reg[3]),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \counter[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter[6]_i_1 
       (.I0(dgsm_state__0),
        .I1(counter_reg[6]),
        .I2(\counter[7]_i_2_n_0 ),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \counter[7]_i_1 
       (.I0(dgsm_state__0),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .I3(\counter[7]_i_2_n_0 ),
        .O(\counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[7]_i_2 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[7]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter_reg[5]),
        .R(\row[5]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row[0]_i_1 
       (.I0(dgsm_state__0),
        .I1(AXIS_TX_TDATA[0]),
        .O(\row[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \row[1]_i_1 
       (.I0(dgsm_state__0),
        .I1(AXIS_TX_TDATA[0]),
        .I2(AXIS_TX_TDATA[1]),
        .O(\row[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \row[2]_i_1 
       (.I0(dgsm_state__0),
        .I1(AXIS_TX_TDATA[2]),
        .I2(AXIS_TX_TDATA[1]),
        .I3(AXIS_TX_TDATA[0]),
        .O(\row[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \row[3]_i_1 
       (.I0(dgsm_state__0),
        .I1(AXIS_TX_TDATA[3]),
        .I2(AXIS_TX_TDATA[2]),
        .I3(AXIS_TX_TDATA[0]),
        .I4(AXIS_TX_TDATA[1]),
        .O(\row[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \row[4]_i_1 
       (.I0(dgsm_state__0),
        .I1(AXIS_TX_TDATA[4]),
        .I2(AXIS_TX_TDATA[3]),
        .I3(AXIS_TX_TDATA[1]),
        .I4(AXIS_TX_TDATA[0]),
        .I5(AXIS_TX_TDATA[2]),
        .O(\row[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \row[5]_i_1 
       (.I0(\row[7]_i_1_n_0 ),
        .I1(dgsm_state__0),
        .O(\row[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \row[5]_i_2 
       (.I0(AXIS_TX_TDATA[5]),
        .I1(AXIS_TX_TDATA[4]),
        .I2(AXIS_TX_TDATA[2]),
        .I3(AXIS_TX_TDATA[0]),
        .I4(AXIS_TX_TDATA[1]),
        .I5(AXIS_TX_TDATA[3]),
        .O(\row[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \row[6]_i_1 
       (.I0(dgsm_state__0),
        .I1(AXIS_TX_TDATA[6]),
        .I2(\row[7]_i_6_n_0 ),
        .O(\row[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A8AFF8A)) 
    \row[7]_i_1 
       (.I0(\row[7]_i_3_n_0 ),
        .I1(\row[7]_i_4_n_0 ),
        .I2(\row[7]_i_5_n_0 ),
        .I3(BUTTON),
        .I4(dgsm_state__0),
        .I5(reset),
        .O(\row[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \row[7]_i_2 
       (.I0(dgsm_state__0),
        .I1(AXIS_TX_TDATA[7]),
        .I2(AXIS_TX_TDATA[6]),
        .I3(\row[7]_i_6_n_0 ),
        .O(\row[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \row[7]_i_3 
       (.I0(dgsm_state__0),
        .I1(AXIS_TX_TVALID_reg_0),
        .I2(AXIS_TX_TREADY),
        .O(\row[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \row[7]_i_4 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[6]),
        .I3(counter_reg[5]),
        .O(\row[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \row[7]_i_5 
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[7]),
        .I3(counter_reg[2]),
        .O(\row[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \row[7]_i_6 
       (.I0(AXIS_TX_TDATA[5]),
        .I1(AXIS_TX_TDATA[4]),
        .I2(AXIS_TX_TDATA[2]),
        .I3(AXIS_TX_TDATA[0]),
        .I4(AXIS_TX_TDATA[1]),
        .I5(AXIS_TX_TDATA[3]),
        .O(\row[7]_i_6_n_0 ));
  FDRE \row_reg[0] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\row[0]_i_1_n_0 ),
        .Q(AXIS_TX_TDATA[0]),
        .R(1'b0));
  FDRE \row_reg[1] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\row[1]_i_1_n_0 ),
        .Q(AXIS_TX_TDATA[1]),
        .R(1'b0));
  FDRE \row_reg[2] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\row[2]_i_1_n_0 ),
        .Q(AXIS_TX_TDATA[2]),
        .R(1'b0));
  FDRE \row_reg[3] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\row[3]_i_1_n_0 ),
        .Q(AXIS_TX_TDATA[3]),
        .R(1'b0));
  FDRE \row_reg[4] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\row[4]_i_1_n_0 ),
        .Q(AXIS_TX_TDATA[4]),
        .R(1'b0));
  FDRE \row_reg[5] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\row[5]_i_2_n_0 ),
        .Q(AXIS_TX_TDATA[5]),
        .R(\row[5]_i_1_n_0 ));
  FDRE \row_reg[6] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\row[6]_i_1_n_0 ),
        .Q(AXIS_TX_TDATA[6]),
        .R(1'b0));
  FDRE \row_reg[7] 
       (.C(clk),
        .CE(\row[7]_i_1_n_0 ),
        .D(\row[7]_i_2_n_0 ),
        .Q(AXIS_TX_TDATA[7]),
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
