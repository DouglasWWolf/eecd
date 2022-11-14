// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Nov  6 17:57:15 2022
// Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/eecd/sidewinder.gen/sources_1/bd/board/ip/board_axis_consumer_0_0/board_axis_consumer_0_0_sim_netlist.v
// Design      : board_axis_consumer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "board_axis_consumer_0_0,axis_consumer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_consumer,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module board_axis_consumer_0_0
   (clk,
    data,
    AXIS_TDATA,
    AXIS_TVALID,
    AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN board_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input clk;
  output [255:0]data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) input [255:0]AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TVALID" *) input AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN board_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXIS_TREADY;

  wire \<const1> ;
  wire [255:0]AXIS_TDATA;
  wire AXIS_TVALID;
  wire clk;
  wire [255:0]data;

  assign AXIS_TREADY = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  board_axis_consumer_0_0_axis_consumer inst
       (.AXIS_TDATA(AXIS_TDATA),
        .AXIS_TVALID(AXIS_TVALID),
        .clk(clk),
        .data(data));
endmodule

(* ORIG_REF_NAME = "axis_consumer" *) 
module board_axis_consumer_0_0_axis_consumer
   (data,
    AXIS_TVALID,
    AXIS_TDATA,
    clk);
  output [255:0]data;
  input AXIS_TVALID;
  input [255:0]AXIS_TDATA;
  input clk;

  wire [255:0]AXIS_TDATA;
  wire AXIS_TVALID;
  wire clk;
  wire [255:0]data;

  FDRE \data_reg[0] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_reg[100] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[100]),
        .Q(data[100]),
        .R(1'b0));
  FDRE \data_reg[101] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[101]),
        .Q(data[101]),
        .R(1'b0));
  FDRE \data_reg[102] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[102]),
        .Q(data[102]),
        .R(1'b0));
  FDRE \data_reg[103] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[103]),
        .Q(data[103]),
        .R(1'b0));
  FDRE \data_reg[104] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[104]),
        .Q(data[104]),
        .R(1'b0));
  FDRE \data_reg[105] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[105]),
        .Q(data[105]),
        .R(1'b0));
  FDRE \data_reg[106] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[106]),
        .Q(data[106]),
        .R(1'b0));
  FDRE \data_reg[107] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[107]),
        .Q(data[107]),
        .R(1'b0));
  FDRE \data_reg[108] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[108]),
        .Q(data[108]),
        .R(1'b0));
  FDRE \data_reg[109] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[109]),
        .Q(data[109]),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \data_reg[110] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[110]),
        .Q(data[110]),
        .R(1'b0));
  FDRE \data_reg[111] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[111]),
        .Q(data[111]),
        .R(1'b0));
  FDRE \data_reg[112] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[112]),
        .Q(data[112]),
        .R(1'b0));
  FDRE \data_reg[113] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[113]),
        .Q(data[113]),
        .R(1'b0));
  FDRE \data_reg[114] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[114]),
        .Q(data[114]),
        .R(1'b0));
  FDRE \data_reg[115] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[115]),
        .Q(data[115]),
        .R(1'b0));
  FDRE \data_reg[116] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[116]),
        .Q(data[116]),
        .R(1'b0));
  FDRE \data_reg[117] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[117]),
        .Q(data[117]),
        .R(1'b0));
  FDRE \data_reg[118] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[118]),
        .Q(data[118]),
        .R(1'b0));
  FDRE \data_reg[119] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[119]),
        .Q(data[119]),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \data_reg[120] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[120]),
        .Q(data[120]),
        .R(1'b0));
  FDRE \data_reg[121] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[121]),
        .Q(data[121]),
        .R(1'b0));
  FDRE \data_reg[122] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[122]),
        .Q(data[122]),
        .R(1'b0));
  FDRE \data_reg[123] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[123]),
        .Q(data[123]),
        .R(1'b0));
  FDRE \data_reg[124] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[124]),
        .Q(data[124]),
        .R(1'b0));
  FDRE \data_reg[125] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[125]),
        .Q(data[125]),
        .R(1'b0));
  FDRE \data_reg[126] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[126]),
        .Q(data[126]),
        .R(1'b0));
  FDRE \data_reg[127] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[127]),
        .Q(data[127]),
        .R(1'b0));
  FDRE \data_reg[128] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[128]),
        .Q(data[128]),
        .R(1'b0));
  FDRE \data_reg[129] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[129]),
        .Q(data[129]),
        .R(1'b0));
  FDRE \data_reg[12] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_reg[130] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[130]),
        .Q(data[130]),
        .R(1'b0));
  FDRE \data_reg[131] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[131]),
        .Q(data[131]),
        .R(1'b0));
  FDRE \data_reg[132] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[132]),
        .Q(data[132]),
        .R(1'b0));
  FDRE \data_reg[133] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[133]),
        .Q(data[133]),
        .R(1'b0));
  FDRE \data_reg[134] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[134]),
        .Q(data[134]),
        .R(1'b0));
  FDRE \data_reg[135] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[135]),
        .Q(data[135]),
        .R(1'b0));
  FDRE \data_reg[136] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[136]),
        .Q(data[136]),
        .R(1'b0));
  FDRE \data_reg[137] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[137]),
        .Q(data[137]),
        .R(1'b0));
  FDRE \data_reg[138] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[138]),
        .Q(data[138]),
        .R(1'b0));
  FDRE \data_reg[139] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[139]),
        .Q(data[139]),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_reg[140] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[140]),
        .Q(data[140]),
        .R(1'b0));
  FDRE \data_reg[141] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[141]),
        .Q(data[141]),
        .R(1'b0));
  FDRE \data_reg[142] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[142]),
        .Q(data[142]),
        .R(1'b0));
  FDRE \data_reg[143] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[143]),
        .Q(data[143]),
        .R(1'b0));
  FDRE \data_reg[144] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[144]),
        .Q(data[144]),
        .R(1'b0));
  FDRE \data_reg[145] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[145]),
        .Q(data[145]),
        .R(1'b0));
  FDRE \data_reg[146] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[146]),
        .Q(data[146]),
        .R(1'b0));
  FDRE \data_reg[147] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[147]),
        .Q(data[147]),
        .R(1'b0));
  FDRE \data_reg[148] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[148]),
        .Q(data[148]),
        .R(1'b0));
  FDRE \data_reg[149] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[149]),
        .Q(data[149]),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_reg[150] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[150]),
        .Q(data[150]),
        .R(1'b0));
  FDRE \data_reg[151] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[151]),
        .Q(data[151]),
        .R(1'b0));
  FDRE \data_reg[152] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[152]),
        .Q(data[152]),
        .R(1'b0));
  FDRE \data_reg[153] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[153]),
        .Q(data[153]),
        .R(1'b0));
  FDRE \data_reg[154] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[154]),
        .Q(data[154]),
        .R(1'b0));
  FDRE \data_reg[155] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[155]),
        .Q(data[155]),
        .R(1'b0));
  FDRE \data_reg[156] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[156]),
        .Q(data[156]),
        .R(1'b0));
  FDRE \data_reg[157] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[157]),
        .Q(data[157]),
        .R(1'b0));
  FDRE \data_reg[158] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[158]),
        .Q(data[158]),
        .R(1'b0));
  FDRE \data_reg[159] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[159]),
        .Q(data[159]),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_reg[160] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[160]),
        .Q(data[160]),
        .R(1'b0));
  FDRE \data_reg[161] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[161]),
        .Q(data[161]),
        .R(1'b0));
  FDRE \data_reg[162] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[162]),
        .Q(data[162]),
        .R(1'b0));
  FDRE \data_reg[163] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[163]),
        .Q(data[163]),
        .R(1'b0));
  FDRE \data_reg[164] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[164]),
        .Q(data[164]),
        .R(1'b0));
  FDRE \data_reg[165] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[165]),
        .Q(data[165]),
        .R(1'b0));
  FDRE \data_reg[166] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[166]),
        .Q(data[166]),
        .R(1'b0));
  FDRE \data_reg[167] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[167]),
        .Q(data[167]),
        .R(1'b0));
  FDRE \data_reg[168] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[168]),
        .Q(data[168]),
        .R(1'b0));
  FDRE \data_reg[169] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[169]),
        .Q(data[169]),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \data_reg[170] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[170]),
        .Q(data[170]),
        .R(1'b0));
  FDRE \data_reg[171] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[171]),
        .Q(data[171]),
        .R(1'b0));
  FDRE \data_reg[172] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[172]),
        .Q(data[172]),
        .R(1'b0));
  FDRE \data_reg[173] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[173]),
        .Q(data[173]),
        .R(1'b0));
  FDRE \data_reg[174] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[174]),
        .Q(data[174]),
        .R(1'b0));
  FDRE \data_reg[175] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[175]),
        .Q(data[175]),
        .R(1'b0));
  FDRE \data_reg[176] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[176]),
        .Q(data[176]),
        .R(1'b0));
  FDRE \data_reg[177] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[177]),
        .Q(data[177]),
        .R(1'b0));
  FDRE \data_reg[178] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[178]),
        .Q(data[178]),
        .R(1'b0));
  FDRE \data_reg[179] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[179]),
        .Q(data[179]),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \data_reg[180] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[180]),
        .Q(data[180]),
        .R(1'b0));
  FDRE \data_reg[181] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[181]),
        .Q(data[181]),
        .R(1'b0));
  FDRE \data_reg[182] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[182]),
        .Q(data[182]),
        .R(1'b0));
  FDRE \data_reg[183] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[183]),
        .Q(data[183]),
        .R(1'b0));
  FDRE \data_reg[184] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[184]),
        .Q(data[184]),
        .R(1'b0));
  FDRE \data_reg[185] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[185]),
        .Q(data[185]),
        .R(1'b0));
  FDRE \data_reg[186] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[186]),
        .Q(data[186]),
        .R(1'b0));
  FDRE \data_reg[187] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[187]),
        .Q(data[187]),
        .R(1'b0));
  FDRE \data_reg[188] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[188]),
        .Q(data[188]),
        .R(1'b0));
  FDRE \data_reg[189] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[189]),
        .Q(data[189]),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \data_reg[190] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[190]),
        .Q(data[190]),
        .R(1'b0));
  FDRE \data_reg[191] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[191]),
        .Q(data[191]),
        .R(1'b0));
  FDRE \data_reg[192] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[192]),
        .Q(data[192]),
        .R(1'b0));
  FDRE \data_reg[193] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[193]),
        .Q(data[193]),
        .R(1'b0));
  FDRE \data_reg[194] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[194]),
        .Q(data[194]),
        .R(1'b0));
  FDRE \data_reg[195] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[195]),
        .Q(data[195]),
        .R(1'b0));
  FDRE \data_reg[196] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[196]),
        .Q(data[196]),
        .R(1'b0));
  FDRE \data_reg[197] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[197]),
        .Q(data[197]),
        .R(1'b0));
  FDRE \data_reg[198] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[198]),
        .Q(data[198]),
        .R(1'b0));
  FDRE \data_reg[199] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[199]),
        .Q(data[199]),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_reg[200] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[200]),
        .Q(data[200]),
        .R(1'b0));
  FDRE \data_reg[201] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[201]),
        .Q(data[201]),
        .R(1'b0));
  FDRE \data_reg[202] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[202]),
        .Q(data[202]),
        .R(1'b0));
  FDRE \data_reg[203] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[203]),
        .Q(data[203]),
        .R(1'b0));
  FDRE \data_reg[204] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[204]),
        .Q(data[204]),
        .R(1'b0));
  FDRE \data_reg[205] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[205]),
        .Q(data[205]),
        .R(1'b0));
  FDRE \data_reg[206] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[206]),
        .Q(data[206]),
        .R(1'b0));
  FDRE \data_reg[207] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[207]),
        .Q(data[207]),
        .R(1'b0));
  FDRE \data_reg[208] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[208]),
        .Q(data[208]),
        .R(1'b0));
  FDRE \data_reg[209] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[209]),
        .Q(data[209]),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \data_reg[210] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[210]),
        .Q(data[210]),
        .R(1'b0));
  FDRE \data_reg[211] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[211]),
        .Q(data[211]),
        .R(1'b0));
  FDRE \data_reg[212] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[212]),
        .Q(data[212]),
        .R(1'b0));
  FDRE \data_reg[213] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[213]),
        .Q(data[213]),
        .R(1'b0));
  FDRE \data_reg[214] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[214]),
        .Q(data[214]),
        .R(1'b0));
  FDRE \data_reg[215] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[215]),
        .Q(data[215]),
        .R(1'b0));
  FDRE \data_reg[216] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[216]),
        .Q(data[216]),
        .R(1'b0));
  FDRE \data_reg[217] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[217]),
        .Q(data[217]),
        .R(1'b0));
  FDRE \data_reg[218] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[218]),
        .Q(data[218]),
        .R(1'b0));
  FDRE \data_reg[219] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[219]),
        .Q(data[219]),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \data_reg[220] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[220]),
        .Q(data[220]),
        .R(1'b0));
  FDRE \data_reg[221] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[221]),
        .Q(data[221]),
        .R(1'b0));
  FDRE \data_reg[222] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[222]),
        .Q(data[222]),
        .R(1'b0));
  FDRE \data_reg[223] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[223]),
        .Q(data[223]),
        .R(1'b0));
  FDRE \data_reg[224] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[224]),
        .Q(data[224]),
        .R(1'b0));
  FDRE \data_reg[225] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[225]),
        .Q(data[225]),
        .R(1'b0));
  FDRE \data_reg[226] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[226]),
        .Q(data[226]),
        .R(1'b0));
  FDRE \data_reg[227] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[227]),
        .Q(data[227]),
        .R(1'b0));
  FDRE \data_reg[228] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[228]),
        .Q(data[228]),
        .R(1'b0));
  FDRE \data_reg[229] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[229]),
        .Q(data[229]),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \data_reg[230] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[230]),
        .Q(data[230]),
        .R(1'b0));
  FDRE \data_reg[231] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[231]),
        .Q(data[231]),
        .R(1'b0));
  FDRE \data_reg[232] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[232]),
        .Q(data[232]),
        .R(1'b0));
  FDRE \data_reg[233] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[233]),
        .Q(data[233]),
        .R(1'b0));
  FDRE \data_reg[234] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[234]),
        .Q(data[234]),
        .R(1'b0));
  FDRE \data_reg[235] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[235]),
        .Q(data[235]),
        .R(1'b0));
  FDRE \data_reg[236] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[236]),
        .Q(data[236]),
        .R(1'b0));
  FDRE \data_reg[237] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[237]),
        .Q(data[237]),
        .R(1'b0));
  FDRE \data_reg[238] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[238]),
        .Q(data[238]),
        .R(1'b0));
  FDRE \data_reg[239] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[239]),
        .Q(data[239]),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \data_reg[240] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[240]),
        .Q(data[240]),
        .R(1'b0));
  FDRE \data_reg[241] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[241]),
        .Q(data[241]),
        .R(1'b0));
  FDRE \data_reg[242] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[242]),
        .Q(data[242]),
        .R(1'b0));
  FDRE \data_reg[243] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[243]),
        .Q(data[243]),
        .R(1'b0));
  FDRE \data_reg[244] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[244]),
        .Q(data[244]),
        .R(1'b0));
  FDRE \data_reg[245] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[245]),
        .Q(data[245]),
        .R(1'b0));
  FDRE \data_reg[246] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[246]),
        .Q(data[246]),
        .R(1'b0));
  FDRE \data_reg[247] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[247]),
        .Q(data[247]),
        .R(1'b0));
  FDRE \data_reg[248] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[248]),
        .Q(data[248]),
        .R(1'b0));
  FDRE \data_reg[249] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[249]),
        .Q(data[249]),
        .R(1'b0));
  FDRE \data_reg[24] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[24]),
        .Q(data[24]),
        .R(1'b0));
  FDRE \data_reg[250] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[250]),
        .Q(data[250]),
        .R(1'b0));
  FDRE \data_reg[251] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[251]),
        .Q(data[251]),
        .R(1'b0));
  FDRE \data_reg[252] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[252]),
        .Q(data[252]),
        .R(1'b0));
  FDRE \data_reg[253] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[253]),
        .Q(data[253]),
        .R(1'b0));
  FDRE \data_reg[254] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[254]),
        .Q(data[254]),
        .R(1'b0));
  FDRE \data_reg[255] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[255]),
        .Q(data[255]),
        .R(1'b0));
  FDRE \data_reg[25] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[25]),
        .Q(data[25]),
        .R(1'b0));
  FDRE \data_reg[26] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[26]),
        .Q(data[26]),
        .R(1'b0));
  FDRE \data_reg[27] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[27]),
        .Q(data[27]),
        .R(1'b0));
  FDRE \data_reg[28] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[28]),
        .Q(data[28]),
        .R(1'b0));
  FDRE \data_reg[29] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[29]),
        .Q(data[29]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_reg[30] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[30]),
        .Q(data[30]),
        .R(1'b0));
  FDRE \data_reg[31] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[31]),
        .Q(data[31]),
        .R(1'b0));
  FDRE \data_reg[32] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[32]),
        .Q(data[32]),
        .R(1'b0));
  FDRE \data_reg[33] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[33]),
        .Q(data[33]),
        .R(1'b0));
  FDRE \data_reg[34] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[34]),
        .Q(data[34]),
        .R(1'b0));
  FDRE \data_reg[35] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[35]),
        .Q(data[35]),
        .R(1'b0));
  FDRE \data_reg[36] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[36]),
        .Q(data[36]),
        .R(1'b0));
  FDRE \data_reg[37] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[37]),
        .Q(data[37]),
        .R(1'b0));
  FDRE \data_reg[38] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[38]),
        .Q(data[38]),
        .R(1'b0));
  FDRE \data_reg[39] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[39]),
        .Q(data[39]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_reg[40] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[40]),
        .Q(data[40]),
        .R(1'b0));
  FDRE \data_reg[41] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[41]),
        .Q(data[41]),
        .R(1'b0));
  FDRE \data_reg[42] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[42]),
        .Q(data[42]),
        .R(1'b0));
  FDRE \data_reg[43] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[43]),
        .Q(data[43]),
        .R(1'b0));
  FDRE \data_reg[44] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[44]),
        .Q(data[44]),
        .R(1'b0));
  FDRE \data_reg[45] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[45]),
        .Q(data[45]),
        .R(1'b0));
  FDRE \data_reg[46] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[46]),
        .Q(data[46]),
        .R(1'b0));
  FDRE \data_reg[47] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[47]),
        .Q(data[47]),
        .R(1'b0));
  FDRE \data_reg[48] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[48]),
        .Q(data[48]),
        .R(1'b0));
  FDRE \data_reg[49] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[49]),
        .Q(data[49]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_reg[50] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[50]),
        .Q(data[50]),
        .R(1'b0));
  FDRE \data_reg[51] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[51]),
        .Q(data[51]),
        .R(1'b0));
  FDRE \data_reg[52] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[52]),
        .Q(data[52]),
        .R(1'b0));
  FDRE \data_reg[53] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[53]),
        .Q(data[53]),
        .R(1'b0));
  FDRE \data_reg[54] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[54]),
        .Q(data[54]),
        .R(1'b0));
  FDRE \data_reg[55] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[55]),
        .Q(data[55]),
        .R(1'b0));
  FDRE \data_reg[56] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[56]),
        .Q(data[56]),
        .R(1'b0));
  FDRE \data_reg[57] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[57]),
        .Q(data[57]),
        .R(1'b0));
  FDRE \data_reg[58] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[58]),
        .Q(data[58]),
        .R(1'b0));
  FDRE \data_reg[59] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[59]),
        .Q(data[59]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_reg[60] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[60]),
        .Q(data[60]),
        .R(1'b0));
  FDRE \data_reg[61] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[61]),
        .Q(data[61]),
        .R(1'b0));
  FDRE \data_reg[62] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[62]),
        .Q(data[62]),
        .R(1'b0));
  FDRE \data_reg[63] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[63]),
        .Q(data[63]),
        .R(1'b0));
  FDRE \data_reg[64] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[64]),
        .Q(data[64]),
        .R(1'b0));
  FDRE \data_reg[65] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[65]),
        .Q(data[65]),
        .R(1'b0));
  FDRE \data_reg[66] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[66]),
        .Q(data[66]),
        .R(1'b0));
  FDRE \data_reg[67] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[67]),
        .Q(data[67]),
        .R(1'b0));
  FDRE \data_reg[68] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[68]),
        .Q(data[68]),
        .R(1'b0));
  FDRE \data_reg[69] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[69]),
        .Q(data[69]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_reg[70] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[70]),
        .Q(data[70]),
        .R(1'b0));
  FDRE \data_reg[71] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[71]),
        .Q(data[71]),
        .R(1'b0));
  FDRE \data_reg[72] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[72]),
        .Q(data[72]),
        .R(1'b0));
  FDRE \data_reg[73] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[73]),
        .Q(data[73]),
        .R(1'b0));
  FDRE \data_reg[74] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[74]),
        .Q(data[74]),
        .R(1'b0));
  FDRE \data_reg[75] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[75]),
        .Q(data[75]),
        .R(1'b0));
  FDRE \data_reg[76] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[76]),
        .Q(data[76]),
        .R(1'b0));
  FDRE \data_reg[77] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[77]),
        .Q(data[77]),
        .R(1'b0));
  FDRE \data_reg[78] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[78]),
        .Q(data[78]),
        .R(1'b0));
  FDRE \data_reg[79] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[79]),
        .Q(data[79]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \data_reg[80] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[80]),
        .Q(data[80]),
        .R(1'b0));
  FDRE \data_reg[81] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[81]),
        .Q(data[81]),
        .R(1'b0));
  FDRE \data_reg[82] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[82]),
        .Q(data[82]),
        .R(1'b0));
  FDRE \data_reg[83] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[83]),
        .Q(data[83]),
        .R(1'b0));
  FDRE \data_reg[84] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[84]),
        .Q(data[84]),
        .R(1'b0));
  FDRE \data_reg[85] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[85]),
        .Q(data[85]),
        .R(1'b0));
  FDRE \data_reg[86] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[86]),
        .Q(data[86]),
        .R(1'b0));
  FDRE \data_reg[87] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[87]),
        .Q(data[87]),
        .R(1'b0));
  FDRE \data_reg[88] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[88]),
        .Q(data[88]),
        .R(1'b0));
  FDRE \data_reg[89] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[89]),
        .Q(data[89]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_reg[90] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[90]),
        .Q(data[90]),
        .R(1'b0));
  FDRE \data_reg[91] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[91]),
        .Q(data[91]),
        .R(1'b0));
  FDRE \data_reg[92] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[92]),
        .Q(data[92]),
        .R(1'b0));
  FDRE \data_reg[93] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[93]),
        .Q(data[93]),
        .R(1'b0));
  FDRE \data_reg[94] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[94]),
        .Q(data[94]),
        .R(1'b0));
  FDRE \data_reg[95] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[95]),
        .Q(data[95]),
        .R(1'b0));
  FDRE \data_reg[96] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[96]),
        .Q(data[96]),
        .R(1'b0));
  FDRE \data_reg[97] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[97]),
        .Q(data[97]),
        .R(1'b0));
  FDRE \data_reg[98] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[98]),
        .Q(data[98]),
        .R(1'b0));
  FDRE \data_reg[99] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[99]),
        .Q(data[99]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(AXIS_TVALID),
        .D(AXIS_TDATA[9]),
        .Q(data[9]),
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
