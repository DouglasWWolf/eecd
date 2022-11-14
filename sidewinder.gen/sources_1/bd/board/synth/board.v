//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Sun Nov  6 17:55:21 2022
//Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target board.bd
//Design      : board
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "board,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=board,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=4,da_board_cnt=2,da_clkrst_cnt=8,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "board.hwdef" *) 
module board
   (GPIO_LED_tri_o,
    c2c_link_status,
    channel_up_0,
    channel_up_1,
    clk_100mhz_clk_n,
    clk_100mhz_clk_p,
    led_heartbeat,
    pb_req,
    pb_rst_n,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_rx_rxn,
    qsfp0_rx_rxp,
    qsfp0_tx_txn,
    qsfp0_tx_txp,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_rx_rxn,
    qsfp1_rx_rxp,
    qsfp1_tx_txn,
    qsfp1_tx_txp,
    sys_reset_out_0,
    sys_reset_out_1);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_LED TRI_O" *) output [3:0]GPIO_LED_tri_o;
  output c2c_link_status;
  output channel_up_0;
  output channel_up_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 clk_100mhz CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_100mhz, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]clk_100mhz_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 clk_100mhz CLK_P" *) input [0:0]clk_100mhz_clk_p;
  output led_heartbeat;
  input pb_req;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PB_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PB_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pb_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_clk, CAN_DEBUG false, FREQ_HZ 322265625" *) input qsfp0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_P" *) input qsfp0_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 qsfp0_rx RXN" *) input [0:3]qsfp0_rx_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 qsfp0_rx RXP" *) input [0:3]qsfp0_rx_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 qsfp0_tx TXN" *) output [0:3]qsfp0_tx_txn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 qsfp0_tx TXP" *) output [0:3]qsfp0_tx_txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_clk, CAN_DEBUG false, FREQ_HZ 322265625" *) input qsfp1_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_P" *) input qsfp1_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 qsfp1_rx RXN" *) input [0:0]qsfp1_rx_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 qsfp1_rx RXP" *) input [0:0]qsfp1_rx_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 qsfp1_tx TXN" *) output [0:0]qsfp1_tx_txn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 qsfp1_tx TXP" *) output [0:0]qsfp1_tx_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYS_RESET_OUT_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYS_RESET_OUT_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output sys_reset_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYS_RESET_OUT_1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYS_RESET_OUT_1, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output sys_reset_out_1;

  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
  wire GT_DIFF_REFCLK1_0_1_CLK_N;
  wire GT_DIFF_REFCLK1_0_1_CLK_P;
  wire [0:3]GT_SERIAL_RX_0_1_RXN;
  wire [0:3]GT_SERIAL_RX_0_1_RXP;
  wire PIN_0_1;
  wire [0:3]aurora_core_GT_SERIAL_TX_TXN;
  wire [0:3]aurora_core_GT_SERIAL_TX_TXP;
  wire aurora_core_channel_up;
  wire aurora_core_channel_up1;
  wire [0:0]aurora_core_sys_reset_out;
  wire [3:0]axi_gpio_0_GPIO_TRI_O;
  wire binker_0_LED;
  wire button_0_Q;
  wire ext_reset_in_0_1;
  wire qsfp0_clk_1_CLK_N;
  wire qsfp0_clk_1_CLK_P;
  wire [0:0]qsfp0_rx_1_RXN;
  wire [0:0]qsfp0_rx_1_RXP;
  wire qsfp_c2c_axi_c2c_link_status_out_0;
  wire [31:0]qsfp_c2c_m_axi_ARADDR;
  wire [1:0]qsfp_c2c_m_axi_ARBURST;
  wire [7:0]qsfp_c2c_m_axi_ARLEN;
  wire qsfp_c2c_m_axi_ARREADY;
  wire [2:0]qsfp_c2c_m_axi_ARSIZE;
  wire qsfp_c2c_m_axi_ARVALID;
  wire [31:0]qsfp_c2c_m_axi_AWADDR;
  wire [1:0]qsfp_c2c_m_axi_AWBURST;
  wire [7:0]qsfp_c2c_m_axi_AWLEN;
  wire qsfp_c2c_m_axi_AWREADY;
  wire [2:0]qsfp_c2c_m_axi_AWSIZE;
  wire qsfp_c2c_m_axi_AWVALID;
  wire qsfp_c2c_m_axi_BREADY;
  wire [1:0]qsfp_c2c_m_axi_BRESP;
  wire qsfp_c2c_m_axi_BVALID;
  wire [31:0]qsfp_c2c_m_axi_RDATA;
  wire qsfp_c2c_m_axi_RLAST;
  wire qsfp_c2c_m_axi_RREADY;
  wire [1:0]qsfp_c2c_m_axi_RRESP;
  wire qsfp_c2c_m_axi_RVALID;
  wire [31:0]qsfp_c2c_m_axi_WDATA;
  wire qsfp_c2c_m_axi_WLAST;
  wire qsfp_c2c_m_axi_WREADY;
  wire [3:0]qsfp_c2c_m_axi_WSTRB;
  wire qsfp_c2c_m_axi_WVALID;
  wire [31:0]qsfp_c2c_m_axi_lite_ARADDR;
  wire [1:0]qsfp_c2c_m_axi_lite_ARPROT;
  wire qsfp_c2c_m_axi_lite_ARREADY;
  wire qsfp_c2c_m_axi_lite_ARVALID;
  wire [31:0]qsfp_c2c_m_axi_lite_AWADDR;
  wire [1:0]qsfp_c2c_m_axi_lite_AWPROT;
  wire qsfp_c2c_m_axi_lite_AWREADY;
  wire qsfp_c2c_m_axi_lite_AWVALID;
  wire qsfp_c2c_m_axi_lite_BREADY;
  wire [1:0]qsfp_c2c_m_axi_lite_BRESP;
  wire qsfp_c2c_m_axi_lite_BVALID;
  wire [31:0]qsfp_c2c_m_axi_lite_RDATA;
  wire qsfp_c2c_m_axi_lite_RREADY;
  wire [1:0]qsfp_c2c_m_axi_lite_RRESP;
  wire qsfp_c2c_m_axi_lite_RVALID;
  wire [31:0]qsfp_c2c_m_axi_lite_WDATA;
  wire qsfp_c2c_m_axi_lite_WREADY;
  wire [3:0]qsfp_c2c_m_axi_lite_WSTRB;
  wire qsfp_c2c_m_axi_lite_WVALID;
  wire [0:0]qsfp_c2c_qsfp0_tx_TXN;
  wire [0:0]qsfp_c2c_qsfp0_tx_TXP;
  wire qsfp_c2c_reset_out;
  wire qsfp_c2c_sys_reset_out;
  wire [0:255]qsfp_data_AXI_STREAM_RX_TDATA;
  wire qsfp_data_AXI_STREAM_RX_TVALID;
  wire [0:0]qsfp_data_Res;
  wire qsfp_data_user_clk_out;
  (* CONN_BUS_INFO = "rcvd_data_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [255:0]rcvd_data_fifo_M_AXIS_TDATA;
  (* CONN_BUS_INFO = "rcvd_data_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rcvd_data_fifo_M_AXIS_TREADY;
  (* CONN_BUS_INFO = "rcvd_data_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rcvd_data_fifo_M_AXIS_TVALID;
  wire [255:0]request_generator_AXIS_TX_TDATA;
  wire request_generator_AXIS_TX_TREADY;
  wire request_generator_AXIS_TX_TVALID;
  wire [0:0]system_clock_IBUF_OUT;
  wire [8:0]system_interconnect_M00_AXI_ARADDR;
  wire system_interconnect_M00_AXI_ARREADY;
  wire system_interconnect_M00_AXI_ARVALID;
  wire [8:0]system_interconnect_M00_AXI_AWADDR;
  wire system_interconnect_M00_AXI_AWREADY;
  wire system_interconnect_M00_AXI_AWVALID;
  wire system_interconnect_M00_AXI_BREADY;
  wire [1:0]system_interconnect_M00_AXI_BRESP;
  wire system_interconnect_M00_AXI_BVALID;
  wire [31:0]system_interconnect_M00_AXI_RDATA;
  wire system_interconnect_M00_AXI_RREADY;
  wire [1:0]system_interconnect_M00_AXI_RRESP;
  wire system_interconnect_M00_AXI_RVALID;
  wire [31:0]system_interconnect_M00_AXI_WDATA;
  wire system_interconnect_M00_AXI_WREADY;
  wire [3:0]system_interconnect_M00_AXI_WSTRB;
  wire system_interconnect_M00_AXI_WVALID;
  wire [0:0]system_reset_peripheral_aresetn;
  wire [0:0]system_reset_peripheral_reset;

  assign CLK_IN_D_0_1_CLK_N = clk_100mhz_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = clk_100mhz_clk_p[0];
  assign GPIO_LED_tri_o[3:0] = axi_gpio_0_GPIO_TRI_O;
  assign GT_DIFF_REFCLK1_0_1_CLK_N = qsfp0_clk_clk_n;
  assign GT_DIFF_REFCLK1_0_1_CLK_P = qsfp0_clk_clk_p;
  assign GT_SERIAL_RX_0_1_RXN = qsfp0_rx_rxn[0:3];
  assign GT_SERIAL_RX_0_1_RXP = qsfp0_rx_rxp[0:3];
  assign PIN_0_1 = pb_req;
  assign c2c_link_status = qsfp_c2c_axi_c2c_link_status_out_0;
  assign channel_up_0 = aurora_core_channel_up1;
  assign channel_up_1 = aurora_core_channel_up;
  assign ext_reset_in_0_1 = pb_rst_n;
  assign led_heartbeat = binker_0_LED;
  assign qsfp0_clk_1_CLK_N = qsfp1_clk_clk_n;
  assign qsfp0_clk_1_CLK_P = qsfp1_clk_clk_p;
  assign qsfp0_rx_1_RXN = qsfp1_rx_rxn[0];
  assign qsfp0_rx_1_RXP = qsfp1_rx_rxp[0];
  assign qsfp0_tx_txn[0:3] = aurora_core_GT_SERIAL_TX_TXN;
  assign qsfp0_tx_txp[0:3] = aurora_core_GT_SERIAL_TX_TXP;
  assign qsfp1_tx_txn[0] = qsfp_c2c_qsfp0_tx_TXN;
  assign qsfp1_tx_txp[0] = qsfp_c2c_qsfp0_tx_TXP;
  assign sys_reset_out_0 = aurora_core_sys_reset_out;
  assign sys_reset_out_1 = qsfp_c2c_sys_reset_out;
  board_axi_gpio_0_0 axi_gpio
       (.gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .s_axi_aclk(system_clock_IBUF_OUT),
        .s_axi_araddr(system_interconnect_M00_AXI_ARADDR),
        .s_axi_aresetn(system_reset_peripheral_aresetn),
        .s_axi_arready(system_interconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(system_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(system_interconnect_M00_AXI_AWADDR),
        .s_axi_awready(system_interconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(system_interconnect_M00_AXI_AWVALID),
        .s_axi_bready(system_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(system_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(system_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(system_interconnect_M00_AXI_RDATA),
        .s_axi_rready(system_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(system_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(system_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(system_interconnect_M00_AXI_WDATA),
        .s_axi_wready(system_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(system_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(system_interconnect_M00_AXI_WVALID));
  board_axis_consumer_0_0 axis_consumer
       (.AXIS_TDATA(rcvd_data_fifo_M_AXIS_TDATA),
        .AXIS_TREADY(rcvd_data_fifo_M_AXIS_TREADY),
        .AXIS_TVALID(rcvd_data_fifo_M_AXIS_TVALID),
        .clk(system_clock_IBUF_OUT));
  board_binker_0_0 blinker
       (.CLK(system_clock_IBUF_OUT),
        .LED(binker_0_LED),
        .RESETN(system_reset_peripheral_aresetn));
  board_system_ila_0_2 consumer_ila
       (.SLOT_0_AXIS_tdata(rcvd_data_fifo_M_AXIS_TDATA),
        .SLOT_0_AXIS_tlast(1'b0),
        .SLOT_0_AXIS_tready(rcvd_data_fifo_M_AXIS_TREADY),
        .SLOT_0_AXIS_tvalid(rcvd_data_fifo_M_AXIS_TVALID),
        .clk(system_clock_IBUF_OUT),
        .resetn(system_reset_peripheral_aresetn));
  qsfp_c2c_imp_1TOB485 qsfp_c2c
       (.aurora_init_clk(system_clock_IBUF_OUT),
        .c2c_link_status(qsfp_c2c_axi_c2c_link_status_out_0),
        .channel_up(aurora_core_channel_up),
        .m_aresetn(system_reset_peripheral_aresetn),
        .m_axi_araddr(qsfp_c2c_m_axi_ARADDR),
        .m_axi_arburst(qsfp_c2c_m_axi_ARBURST),
        .m_axi_arlen(qsfp_c2c_m_axi_ARLEN),
        .m_axi_arready(qsfp_c2c_m_axi_ARREADY),
        .m_axi_arsize(qsfp_c2c_m_axi_ARSIZE),
        .m_axi_arvalid(qsfp_c2c_m_axi_ARVALID),
        .m_axi_awaddr(qsfp_c2c_m_axi_AWADDR),
        .m_axi_awburst(qsfp_c2c_m_axi_AWBURST),
        .m_axi_awlen(qsfp_c2c_m_axi_AWLEN),
        .m_axi_awready(qsfp_c2c_m_axi_AWREADY),
        .m_axi_awsize(qsfp_c2c_m_axi_AWSIZE),
        .m_axi_awvalid(qsfp_c2c_m_axi_AWVALID),
        .m_axi_bready(qsfp_c2c_m_axi_BREADY),
        .m_axi_bresp(qsfp_c2c_m_axi_BRESP),
        .m_axi_bvalid(qsfp_c2c_m_axi_BVALID),
        .m_axi_lite_araddr(qsfp_c2c_m_axi_lite_ARADDR),
        .m_axi_lite_arprot(qsfp_c2c_m_axi_lite_ARPROT),
        .m_axi_lite_arready(qsfp_c2c_m_axi_lite_ARREADY),
        .m_axi_lite_arvalid(qsfp_c2c_m_axi_lite_ARVALID),
        .m_axi_lite_awaddr(qsfp_c2c_m_axi_lite_AWADDR),
        .m_axi_lite_awprot(qsfp_c2c_m_axi_lite_AWPROT),
        .m_axi_lite_awready(qsfp_c2c_m_axi_lite_AWREADY),
        .m_axi_lite_awvalid(qsfp_c2c_m_axi_lite_AWVALID),
        .m_axi_lite_bready(qsfp_c2c_m_axi_lite_BREADY),
        .m_axi_lite_bresp(qsfp_c2c_m_axi_lite_BRESP),
        .m_axi_lite_bvalid(qsfp_c2c_m_axi_lite_BVALID),
        .m_axi_lite_rdata(qsfp_c2c_m_axi_lite_RDATA),
        .m_axi_lite_rready(qsfp_c2c_m_axi_lite_RREADY),
        .m_axi_lite_rresp(qsfp_c2c_m_axi_lite_RRESP),
        .m_axi_lite_rvalid(qsfp_c2c_m_axi_lite_RVALID),
        .m_axi_lite_wdata(qsfp_c2c_m_axi_lite_WDATA),
        .m_axi_lite_wready(qsfp_c2c_m_axi_lite_WREADY),
        .m_axi_lite_wstrb(qsfp_c2c_m_axi_lite_WSTRB),
        .m_axi_lite_wvalid(qsfp_c2c_m_axi_lite_WVALID),
        .m_axi_rdata(qsfp_c2c_m_axi_RDATA),
        .m_axi_rlast(qsfp_c2c_m_axi_RLAST),
        .m_axi_rready(qsfp_c2c_m_axi_RREADY),
        .m_axi_rresp(qsfp_c2c_m_axi_RRESP),
        .m_axi_rvalid(qsfp_c2c_m_axi_RVALID),
        .m_axi_wdata(qsfp_c2c_m_axi_WDATA),
        .m_axi_wlast(qsfp_c2c_m_axi_WLAST),
        .m_axi_wready(qsfp_c2c_m_axi_WREADY),
        .m_axi_wstrb(qsfp_c2c_m_axi_WSTRB),
        .m_axi_wvalid(qsfp_c2c_m_axi_WVALID),
        .qsfp_clk_clk_n(qsfp0_clk_1_CLK_N),
        .qsfp_clk_clk_p(qsfp0_clk_1_CLK_P),
        .qsfp_rx_rxn(qsfp0_rx_1_RXN),
        .qsfp_rx_rxp(qsfp0_rx_1_RXP),
        .qsfp_tx_txn(qsfp_c2c_qsfp0_tx_TXN),
        .qsfp_tx_txp(qsfp_c2c_qsfp0_tx_TXP),
        .reset_out(qsfp_c2c_reset_out),
        .sys_reset_out(qsfp_c2c_sys_reset_out));
  qsfp_data_imp_MXLZ6B qsfp_data
       (.AXI_STREAM_RX_tdata(qsfp_data_AXI_STREAM_RX_TDATA),
        .AXI_STREAM_RX_tvalid(qsfp_data_AXI_STREAM_RX_TVALID),
        .AXI_STREAM_TX_tdata(request_generator_AXIS_TX_TDATA),
        .AXI_STREAM_TX_tready(request_generator_AXIS_TX_TREADY),
        .AXI_STREAM_TX_tvalid(request_generator_AXIS_TX_TVALID),
        .channel_up(aurora_core_channel_up1),
        .init_clk(system_clock_IBUF_OUT),
        .qsfp_clk_clk_n(GT_DIFF_REFCLK1_0_1_CLK_N),
        .qsfp_clk_clk_p(GT_DIFF_REFCLK1_0_1_CLK_P),
        .qsfp_rx_rxn(GT_SERIAL_RX_0_1_RXN),
        .qsfp_rx_rxp(GT_SERIAL_RX_0_1_RXP),
        .qsfp_tx_txn(aurora_core_GT_SERIAL_TX_TXN),
        .qsfp_tx_txp(aurora_core_GT_SERIAL_TX_TXP),
        .reset_in(system_reset_peripheral_reset),
        .sys_reset_out(aurora_core_sys_reset_out),
        .sys_resetn_out(qsfp_data_Res),
        .user_clk_out(qsfp_data_user_clk_out));
  board_axis_data_fifo_0_0 rcvd_data_fifo
       (.m_axis_aclk(system_clock_IBUF_OUT),
        .m_axis_tdata(rcvd_data_fifo_M_AXIS_TDATA),
        .m_axis_tready(rcvd_data_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(rcvd_data_fifo_M_AXIS_TVALID),
        .s_axis_aclk(qsfp_data_user_clk_out),
        .s_axis_aresetn(qsfp_data_Res),
        .s_axis_tdata({qsfp_data_AXI_STREAM_RX_TDATA[0],qsfp_data_AXI_STREAM_RX_TDATA[1],qsfp_data_AXI_STREAM_RX_TDATA[2],qsfp_data_AXI_STREAM_RX_TDATA[3],qsfp_data_AXI_STREAM_RX_TDATA[4],qsfp_data_AXI_STREAM_RX_TDATA[5],qsfp_data_AXI_STREAM_RX_TDATA[6],qsfp_data_AXI_STREAM_RX_TDATA[7],qsfp_data_AXI_STREAM_RX_TDATA[8],qsfp_data_AXI_STREAM_RX_TDATA[9],qsfp_data_AXI_STREAM_RX_TDATA[10],qsfp_data_AXI_STREAM_RX_TDATA[11],qsfp_data_AXI_STREAM_RX_TDATA[12],qsfp_data_AXI_STREAM_RX_TDATA[13],qsfp_data_AXI_STREAM_RX_TDATA[14],qsfp_data_AXI_STREAM_RX_TDATA[15],qsfp_data_AXI_STREAM_RX_TDATA[16],qsfp_data_AXI_STREAM_RX_TDATA[17],qsfp_data_AXI_STREAM_RX_TDATA[18],qsfp_data_AXI_STREAM_RX_TDATA[19],qsfp_data_AXI_STREAM_RX_TDATA[20],qsfp_data_AXI_STREAM_RX_TDATA[21],qsfp_data_AXI_STREAM_RX_TDATA[22],qsfp_data_AXI_STREAM_RX_TDATA[23],qsfp_data_AXI_STREAM_RX_TDATA[24],qsfp_data_AXI_STREAM_RX_TDATA[25],qsfp_data_AXI_STREAM_RX_TDATA[26],qsfp_data_AXI_STREAM_RX_TDATA[27],qsfp_data_AXI_STREAM_RX_TDATA[28],qsfp_data_AXI_STREAM_RX_TDATA[29],qsfp_data_AXI_STREAM_RX_TDATA[30],qsfp_data_AXI_STREAM_RX_TDATA[31],qsfp_data_AXI_STREAM_RX_TDATA[32],qsfp_data_AXI_STREAM_RX_TDATA[33],qsfp_data_AXI_STREAM_RX_TDATA[34],qsfp_data_AXI_STREAM_RX_TDATA[35],qsfp_data_AXI_STREAM_RX_TDATA[36],qsfp_data_AXI_STREAM_RX_TDATA[37],qsfp_data_AXI_STREAM_RX_TDATA[38],qsfp_data_AXI_STREAM_RX_TDATA[39],qsfp_data_AXI_STREAM_RX_TDATA[40],qsfp_data_AXI_STREAM_RX_TDATA[41],qsfp_data_AXI_STREAM_RX_TDATA[42],qsfp_data_AXI_STREAM_RX_TDATA[43],qsfp_data_AXI_STREAM_RX_TDATA[44],qsfp_data_AXI_STREAM_RX_TDATA[45],qsfp_data_AXI_STREAM_RX_TDATA[46],qsfp_data_AXI_STREAM_RX_TDATA[47],qsfp_data_AXI_STREAM_RX_TDATA[48],qsfp_data_AXI_STREAM_RX_TDATA[49],qsfp_data_AXI_STREAM_RX_TDATA[50],qsfp_data_AXI_STREAM_RX_TDATA[51],qsfp_data_AXI_STREAM_RX_TDATA[52],qsfp_data_AXI_STREAM_RX_TDATA[53],qsfp_data_AXI_STREAM_RX_TDATA[54],qsfp_data_AXI_STREAM_RX_TDATA[55],qsfp_data_AXI_STREAM_RX_TDATA[56],qsfp_data_AXI_STREAM_RX_TDATA[57],qsfp_data_AXI_STREAM_RX_TDATA[58],qsfp_data_AXI_STREAM_RX_TDATA[59],qsfp_data_AXI_STREAM_RX_TDATA[60],qsfp_data_AXI_STREAM_RX_TDATA[61],qsfp_data_AXI_STREAM_RX_TDATA[62],qsfp_data_AXI_STREAM_RX_TDATA[63],qsfp_data_AXI_STREAM_RX_TDATA[64],qsfp_data_AXI_STREAM_RX_TDATA[65],qsfp_data_AXI_STREAM_RX_TDATA[66],qsfp_data_AXI_STREAM_RX_TDATA[67],qsfp_data_AXI_STREAM_RX_TDATA[68],qsfp_data_AXI_STREAM_RX_TDATA[69],qsfp_data_AXI_STREAM_RX_TDATA[70],qsfp_data_AXI_STREAM_RX_TDATA[71],qsfp_data_AXI_STREAM_RX_TDATA[72],qsfp_data_AXI_STREAM_RX_TDATA[73],qsfp_data_AXI_STREAM_RX_TDATA[74],qsfp_data_AXI_STREAM_RX_TDATA[75],qsfp_data_AXI_STREAM_RX_TDATA[76],qsfp_data_AXI_STREAM_RX_TDATA[77],qsfp_data_AXI_STREAM_RX_TDATA[78],qsfp_data_AXI_STREAM_RX_TDATA[79],qsfp_data_AXI_STREAM_RX_TDATA[80],qsfp_data_AXI_STREAM_RX_TDATA[81],qsfp_data_AXI_STREAM_RX_TDATA[82],qsfp_data_AXI_STREAM_RX_TDATA[83],qsfp_data_AXI_STREAM_RX_TDATA[84],qsfp_data_AXI_STREAM_RX_TDATA[85],qsfp_data_AXI_STREAM_RX_TDATA[86],qsfp_data_AXI_STREAM_RX_TDATA[87],qsfp_data_AXI_STREAM_RX_TDATA[88],qsfp_data_AXI_STREAM_RX_TDATA[89],qsfp_data_AXI_STREAM_RX_TDATA[90],qsfp_data_AXI_STREAM_RX_TDATA[91],qsfp_data_AXI_STREAM_RX_TDATA[92],qsfp_data_AXI_STREAM_RX_TDATA[93],qsfp_data_AXI_STREAM_RX_TDATA[94],qsfp_data_AXI_STREAM_RX_TDATA[95],qsfp_data_AXI_STREAM_RX_TDATA[96],qsfp_data_AXI_STREAM_RX_TDATA[97],qsfp_data_AXI_STREAM_RX_TDATA[98],qsfp_data_AXI_STREAM_RX_TDATA[99],qsfp_data_AXI_STREAM_RX_TDATA[100],qsfp_data_AXI_STREAM_RX_TDATA[101],qsfp_data_AXI_STREAM_RX_TDATA[102],qsfp_data_AXI_STREAM_RX_TDATA[103],qsfp_data_AXI_STREAM_RX_TDATA[104],qsfp_data_AXI_STREAM_RX_TDATA[105],qsfp_data_AXI_STREAM_RX_TDATA[106],qsfp_data_AXI_STREAM_RX_TDATA[107],qsfp_data_AXI_STREAM_RX_TDATA[108],qsfp_data_AXI_STREAM_RX_TDATA[109],qsfp_data_AXI_STREAM_RX_TDATA[110],qsfp_data_AXI_STREAM_RX_TDATA[111],qsfp_data_AXI_STREAM_RX_TDATA[112],qsfp_data_AXI_STREAM_RX_TDATA[113],qsfp_data_AXI_STREAM_RX_TDATA[114],qsfp_data_AXI_STREAM_RX_TDATA[115],qsfp_data_AXI_STREAM_RX_TDATA[116],qsfp_data_AXI_STREAM_RX_TDATA[117],qsfp_data_AXI_STREAM_RX_TDATA[118],qsfp_data_AXI_STREAM_RX_TDATA[119],qsfp_data_AXI_STREAM_RX_TDATA[120],qsfp_data_AXI_STREAM_RX_TDATA[121],qsfp_data_AXI_STREAM_RX_TDATA[122],qsfp_data_AXI_STREAM_RX_TDATA[123],qsfp_data_AXI_STREAM_RX_TDATA[124],qsfp_data_AXI_STREAM_RX_TDATA[125],qsfp_data_AXI_STREAM_RX_TDATA[126],qsfp_data_AXI_STREAM_RX_TDATA[127],qsfp_data_AXI_STREAM_RX_TDATA[128],qsfp_data_AXI_STREAM_RX_TDATA[129],qsfp_data_AXI_STREAM_RX_TDATA[130],qsfp_data_AXI_STREAM_RX_TDATA[131],qsfp_data_AXI_STREAM_RX_TDATA[132],qsfp_data_AXI_STREAM_RX_TDATA[133],qsfp_data_AXI_STREAM_RX_TDATA[134],qsfp_data_AXI_STREAM_RX_TDATA[135],qsfp_data_AXI_STREAM_RX_TDATA[136],qsfp_data_AXI_STREAM_RX_TDATA[137],qsfp_data_AXI_STREAM_RX_TDATA[138],qsfp_data_AXI_STREAM_RX_TDATA[139],qsfp_data_AXI_STREAM_RX_TDATA[140],qsfp_data_AXI_STREAM_RX_TDATA[141],qsfp_data_AXI_STREAM_RX_TDATA[142],qsfp_data_AXI_STREAM_RX_TDATA[143],qsfp_data_AXI_STREAM_RX_TDATA[144],qsfp_data_AXI_STREAM_RX_TDATA[145],qsfp_data_AXI_STREAM_RX_TDATA[146],qsfp_data_AXI_STREAM_RX_TDATA[147],qsfp_data_AXI_STREAM_RX_TDATA[148],qsfp_data_AXI_STREAM_RX_TDATA[149],qsfp_data_AXI_STREAM_RX_TDATA[150],qsfp_data_AXI_STREAM_RX_TDATA[151],qsfp_data_AXI_STREAM_RX_TDATA[152],qsfp_data_AXI_STREAM_RX_TDATA[153],qsfp_data_AXI_STREAM_RX_TDATA[154],qsfp_data_AXI_STREAM_RX_TDATA[155],qsfp_data_AXI_STREAM_RX_TDATA[156],qsfp_data_AXI_STREAM_RX_TDATA[157],qsfp_data_AXI_STREAM_RX_TDATA[158],qsfp_data_AXI_STREAM_RX_TDATA[159],qsfp_data_AXI_STREAM_RX_TDATA[160],qsfp_data_AXI_STREAM_RX_TDATA[161],qsfp_data_AXI_STREAM_RX_TDATA[162],qsfp_data_AXI_STREAM_RX_TDATA[163],qsfp_data_AXI_STREAM_RX_TDATA[164],qsfp_data_AXI_STREAM_RX_TDATA[165],qsfp_data_AXI_STREAM_RX_TDATA[166],qsfp_data_AXI_STREAM_RX_TDATA[167],qsfp_data_AXI_STREAM_RX_TDATA[168],qsfp_data_AXI_STREAM_RX_TDATA[169],qsfp_data_AXI_STREAM_RX_TDATA[170],qsfp_data_AXI_STREAM_RX_TDATA[171],qsfp_data_AXI_STREAM_RX_TDATA[172],qsfp_data_AXI_STREAM_RX_TDATA[173],qsfp_data_AXI_STREAM_RX_TDATA[174],qsfp_data_AXI_STREAM_RX_TDATA[175],qsfp_data_AXI_STREAM_RX_TDATA[176],qsfp_data_AXI_STREAM_RX_TDATA[177],qsfp_data_AXI_STREAM_RX_TDATA[178],qsfp_data_AXI_STREAM_RX_TDATA[179],qsfp_data_AXI_STREAM_RX_TDATA[180],qsfp_data_AXI_STREAM_RX_TDATA[181],qsfp_data_AXI_STREAM_RX_TDATA[182],qsfp_data_AXI_STREAM_RX_TDATA[183],qsfp_data_AXI_STREAM_RX_TDATA[184],qsfp_data_AXI_STREAM_RX_TDATA[185],qsfp_data_AXI_STREAM_RX_TDATA[186],qsfp_data_AXI_STREAM_RX_TDATA[187],qsfp_data_AXI_STREAM_RX_TDATA[188],qsfp_data_AXI_STREAM_RX_TDATA[189],qsfp_data_AXI_STREAM_RX_TDATA[190],qsfp_data_AXI_STREAM_RX_TDATA[191],qsfp_data_AXI_STREAM_RX_TDATA[192],qsfp_data_AXI_STREAM_RX_TDATA[193],qsfp_data_AXI_STREAM_RX_TDATA[194],qsfp_data_AXI_STREAM_RX_TDATA[195],qsfp_data_AXI_STREAM_RX_TDATA[196],qsfp_data_AXI_STREAM_RX_TDATA[197],qsfp_data_AXI_STREAM_RX_TDATA[198],qsfp_data_AXI_STREAM_RX_TDATA[199],qsfp_data_AXI_STREAM_RX_TDATA[200],qsfp_data_AXI_STREAM_RX_TDATA[201],qsfp_data_AXI_STREAM_RX_TDATA[202],qsfp_data_AXI_STREAM_RX_TDATA[203],qsfp_data_AXI_STREAM_RX_TDATA[204],qsfp_data_AXI_STREAM_RX_TDATA[205],qsfp_data_AXI_STREAM_RX_TDATA[206],qsfp_data_AXI_STREAM_RX_TDATA[207],qsfp_data_AXI_STREAM_RX_TDATA[208],qsfp_data_AXI_STREAM_RX_TDATA[209],qsfp_data_AXI_STREAM_RX_TDATA[210],qsfp_data_AXI_STREAM_RX_TDATA[211],qsfp_data_AXI_STREAM_RX_TDATA[212],qsfp_data_AXI_STREAM_RX_TDATA[213],qsfp_data_AXI_STREAM_RX_TDATA[214],qsfp_data_AXI_STREAM_RX_TDATA[215],qsfp_data_AXI_STREAM_RX_TDATA[216],qsfp_data_AXI_STREAM_RX_TDATA[217],qsfp_data_AXI_STREAM_RX_TDATA[218],qsfp_data_AXI_STREAM_RX_TDATA[219],qsfp_data_AXI_STREAM_RX_TDATA[220],qsfp_data_AXI_STREAM_RX_TDATA[221],qsfp_data_AXI_STREAM_RX_TDATA[222],qsfp_data_AXI_STREAM_RX_TDATA[223],qsfp_data_AXI_STREAM_RX_TDATA[224],qsfp_data_AXI_STREAM_RX_TDATA[225],qsfp_data_AXI_STREAM_RX_TDATA[226],qsfp_data_AXI_STREAM_RX_TDATA[227],qsfp_data_AXI_STREAM_RX_TDATA[228],qsfp_data_AXI_STREAM_RX_TDATA[229],qsfp_data_AXI_STREAM_RX_TDATA[230],qsfp_data_AXI_STREAM_RX_TDATA[231],qsfp_data_AXI_STREAM_RX_TDATA[232],qsfp_data_AXI_STREAM_RX_TDATA[233],qsfp_data_AXI_STREAM_RX_TDATA[234],qsfp_data_AXI_STREAM_RX_TDATA[235],qsfp_data_AXI_STREAM_RX_TDATA[236],qsfp_data_AXI_STREAM_RX_TDATA[237],qsfp_data_AXI_STREAM_RX_TDATA[238],qsfp_data_AXI_STREAM_RX_TDATA[239],qsfp_data_AXI_STREAM_RX_TDATA[240],qsfp_data_AXI_STREAM_RX_TDATA[241],qsfp_data_AXI_STREAM_RX_TDATA[242],qsfp_data_AXI_STREAM_RX_TDATA[243],qsfp_data_AXI_STREAM_RX_TDATA[244],qsfp_data_AXI_STREAM_RX_TDATA[245],qsfp_data_AXI_STREAM_RX_TDATA[246],qsfp_data_AXI_STREAM_RX_TDATA[247],qsfp_data_AXI_STREAM_RX_TDATA[248],qsfp_data_AXI_STREAM_RX_TDATA[249],qsfp_data_AXI_STREAM_RX_TDATA[250],qsfp_data_AXI_STREAM_RX_TDATA[251],qsfp_data_AXI_STREAM_RX_TDATA[252],qsfp_data_AXI_STREAM_RX_TDATA[253],qsfp_data_AXI_STREAM_RX_TDATA[254],qsfp_data_AXI_STREAM_RX_TDATA[255]}),
        .s_axis_tvalid(qsfp_data_AXI_STREAM_RX_TVALID));
  board_button_0_0 request_button
       (.CLK(qsfp_data_user_clk_out),
        .PIN(PIN_0_1),
        .Q(button_0_Q));
  board_request_gen_0_0 request_generator
       (.AXIS_TX_TDATA(request_generator_AXIS_TX_TDATA),
        .AXIS_TX_TREADY(request_generator_AXIS_TX_TREADY),
        .AXIS_TX_TVALID(request_generator_AXIS_TX_TVALID),
        .BUTTON(button_0_Q),
        .clk(qsfp_data_user_clk_out),
        .reset(aurora_core_sys_reset_out));
  board_util_ds_buf_0_0 system_clock
       (.IBUF_DS_N(CLK_IN_D_0_1_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_1_CLK_P),
        .IBUF_OUT(system_clock_IBUF_OUT));
  board_smartconnect_0_0 system_interconnect
       (.M00_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(system_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(system_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .S00_AXI_araddr(qsfp_c2c_m_axi_lite_ARADDR),
        .S00_AXI_arprot({1'b0,qsfp_c2c_m_axi_lite_ARPROT}),
        .S00_AXI_arready(qsfp_c2c_m_axi_lite_ARREADY),
        .S00_AXI_arvalid(qsfp_c2c_m_axi_lite_ARVALID),
        .S00_AXI_awaddr(qsfp_c2c_m_axi_lite_AWADDR),
        .S00_AXI_awprot({1'b0,qsfp_c2c_m_axi_lite_AWPROT}),
        .S00_AXI_awready(qsfp_c2c_m_axi_lite_AWREADY),
        .S00_AXI_awvalid(qsfp_c2c_m_axi_lite_AWVALID),
        .S00_AXI_bready(qsfp_c2c_m_axi_lite_BREADY),
        .S00_AXI_bresp(qsfp_c2c_m_axi_lite_BRESP),
        .S00_AXI_bvalid(qsfp_c2c_m_axi_lite_BVALID),
        .S00_AXI_rdata(qsfp_c2c_m_axi_lite_RDATA),
        .S00_AXI_rready(qsfp_c2c_m_axi_lite_RREADY),
        .S00_AXI_rresp(qsfp_c2c_m_axi_lite_RRESP),
        .S00_AXI_rvalid(qsfp_c2c_m_axi_lite_RVALID),
        .S00_AXI_wdata(qsfp_c2c_m_axi_lite_WDATA),
        .S00_AXI_wready(qsfp_c2c_m_axi_lite_WREADY),
        .S00_AXI_wstrb(qsfp_c2c_m_axi_lite_WSTRB),
        .S00_AXI_wvalid(qsfp_c2c_m_axi_lite_WVALID),
        .S01_AXI_araddr(qsfp_c2c_m_axi_ARADDR),
        .S01_AXI_arburst(qsfp_c2c_m_axi_ARBURST),
        .S01_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_arlen(qsfp_c2c_m_axi_ARLEN),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot({1'b0,1'b0,1'b0}),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arready(qsfp_c2c_m_axi_ARREADY),
        .S01_AXI_arsize(qsfp_c2c_m_axi_ARSIZE),
        .S01_AXI_arvalid(qsfp_c2c_m_axi_ARVALID),
        .S01_AXI_awaddr(qsfp_c2c_m_axi_AWADDR),
        .S01_AXI_awburst(qsfp_c2c_m_axi_AWBURST),
        .S01_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_awlen(qsfp_c2c_m_axi_AWLEN),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot({1'b0,1'b0,1'b0}),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awready(qsfp_c2c_m_axi_AWREADY),
        .S01_AXI_awsize(qsfp_c2c_m_axi_AWSIZE),
        .S01_AXI_awvalid(qsfp_c2c_m_axi_AWVALID),
        .S01_AXI_bready(qsfp_c2c_m_axi_BREADY),
        .S01_AXI_bresp(qsfp_c2c_m_axi_BRESP),
        .S01_AXI_bvalid(qsfp_c2c_m_axi_BVALID),
        .S01_AXI_rdata(qsfp_c2c_m_axi_RDATA),
        .S01_AXI_rlast(qsfp_c2c_m_axi_RLAST),
        .S01_AXI_rready(qsfp_c2c_m_axi_RREADY),
        .S01_AXI_rresp(qsfp_c2c_m_axi_RRESP),
        .S01_AXI_rvalid(qsfp_c2c_m_axi_RVALID),
        .S01_AXI_wdata(qsfp_c2c_m_axi_WDATA),
        .S01_AXI_wlast(qsfp_c2c_m_axi_WLAST),
        .S01_AXI_wready(qsfp_c2c_m_axi_WREADY),
        .S01_AXI_wstrb(qsfp_c2c_m_axi_WSTRB),
        .S01_AXI_wvalid(qsfp_c2c_m_axi_WVALID),
        .aclk(system_clock_IBUF_OUT),
        .aresetn(system_reset_peripheral_aresetn));
  board_proc_sys_reset_0_0 system_reset
       (.aux_reset_in(qsfp_c2c_reset_out),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(system_reset_peripheral_aresetn),
        .peripheral_reset(system_reset_peripheral_reset),
        .slowest_sync_clk(system_clock_IBUF_OUT));
endmodule

module qsfp_c2c_imp_1TOB485
   (aurora_init_clk,
    c2c_link_status,
    channel_up,
    m_aresetn,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arlen,
    m_axi_arready,
    m_axi_arsize,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awlen,
    m_axi_awready,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_lite_araddr,
    m_axi_lite_arprot,
    m_axi_lite_arready,
    m_axi_lite_arvalid,
    m_axi_lite_awaddr,
    m_axi_lite_awprot,
    m_axi_lite_awready,
    m_axi_lite_awvalid,
    m_axi_lite_bready,
    m_axi_lite_bresp,
    m_axi_lite_bvalid,
    m_axi_lite_rdata,
    m_axi_lite_rready,
    m_axi_lite_rresp,
    m_axi_lite_rvalid,
    m_axi_lite_wdata,
    m_axi_lite_wready,
    m_axi_lite_wstrb,
    m_axi_lite_wvalid,
    m_axi_rdata,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_rx_rxn,
    qsfp_rx_rxp,
    qsfp_tx_txn,
    qsfp_tx_txp,
    reset_out,
    sys_reset_out);
  input aurora_init_clk;
  output c2c_link_status;
  output channel_up;
  input m_aresetn;
  output [31:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [7:0]m_axi_arlen;
  input m_axi_arready;
  output [2:0]m_axi_arsize;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [7:0]m_axi_awlen;
  input m_axi_awready;
  output [2:0]m_axi_awsize;
  output m_axi_awvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output [31:0]m_axi_lite_araddr;
  output [1:0]m_axi_lite_arprot;
  input m_axi_lite_arready;
  output m_axi_lite_arvalid;
  output [31:0]m_axi_lite_awaddr;
  output [1:0]m_axi_lite_awprot;
  input m_axi_lite_awready;
  output m_axi_lite_awvalid;
  output m_axi_lite_bready;
  input [1:0]m_axi_lite_bresp;
  input m_axi_lite_bvalid;
  input [31:0]m_axi_lite_rdata;
  output m_axi_lite_rready;
  input [1:0]m_axi_lite_rresp;
  input m_axi_lite_rvalid;
  output [31:0]m_axi_lite_wdata;
  input m_axi_lite_wready;
  output [3:0]m_axi_lite_wstrb;
  output m_axi_lite_wvalid;
  input [31:0]m_axi_rdata;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [0:0]qsfp_rx_rxn;
  input [0:0]qsfp_rx_rxp;
  output [0:0]qsfp_tx_txn;
  output [0:0]qsfp_tx_txp;
  output reset_out;
  output sys_reset_out;

  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire Conn2_CLK_N;
  wire Conn2_CLK_P;
  wire [0:0]Conn3_RXN;
  wire [0:0]Conn3_RXP;
  wire [31:0]Conn4_ARADDR;
  wire [1:0]Conn4_ARBURST;
  wire [7:0]Conn4_ARLEN;
  wire Conn4_ARREADY;
  wire [2:0]Conn4_ARSIZE;
  wire Conn4_ARVALID;
  wire [31:0]Conn4_AWADDR;
  wire [1:0]Conn4_AWBURST;
  wire [7:0]Conn4_AWLEN;
  wire Conn4_AWREADY;
  wire [2:0]Conn4_AWSIZE;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RLAST;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WLAST;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire [0:0]Conn5_TXN;
  wire [0:0]Conn5_TXP;
  wire [0:63]aurora_core_USER_DATA_M_AXIS_RX_TDATA;
  wire aurora_core_USER_DATA_M_AXIS_RX_TVALID;
  wire aurora_core_channel_up;
  wire aurora_core_mmcm_not_locked_out;
  wire aurora_core_sys_reset_out;
  wire aurora_core_user_clk_out;
  wire aurora_init_clk_1;
  wire [63:0]axi_chip2chip_AXIS_TX_TDATA;
  wire axi_chip2chip_AXIS_TX_TREADY;
  wire axi_chip2chip_AXIS_TX_TVALID;
  wire axi_chip2chip_aurora_pma_init_out;
  wire axi_chip2chip_aurora_reset_pb;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_chip2chip_axi_c2c_config_error_out;
  wire axi_chip2chip_axi_c2c_link_status_out1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_chip2chip_axi_c2c_lnk_hndlr_in_progress;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_chip2chip_axi_c2c_multi_bit_error_out;
  wire c2c_reset_mgr_0_reset_out;
  wire m_aresetn_1;

  assign Conn1_ARREADY = m_axi_lite_arready;
  assign Conn1_AWREADY = m_axi_lite_awready;
  assign Conn1_BRESP = m_axi_lite_bresp[1:0];
  assign Conn1_BVALID = m_axi_lite_bvalid;
  assign Conn1_RDATA = m_axi_lite_rdata[31:0];
  assign Conn1_RRESP = m_axi_lite_rresp[1:0];
  assign Conn1_RVALID = m_axi_lite_rvalid;
  assign Conn1_WREADY = m_axi_lite_wready;
  assign Conn2_CLK_N = qsfp_clk_clk_n;
  assign Conn2_CLK_P = qsfp_clk_clk_p;
  assign Conn3_RXN = qsfp_rx_rxn[0];
  assign Conn3_RXP = qsfp_rx_rxp[0];
  assign Conn4_ARREADY = m_axi_arready;
  assign Conn4_AWREADY = m_axi_awready;
  assign Conn4_BRESP = m_axi_bresp[1:0];
  assign Conn4_BVALID = m_axi_bvalid;
  assign Conn4_RDATA = m_axi_rdata[31:0];
  assign Conn4_RLAST = m_axi_rlast;
  assign Conn4_RRESP = m_axi_rresp[1:0];
  assign Conn4_RVALID = m_axi_rvalid;
  assign Conn4_WREADY = m_axi_wready;
  assign aurora_init_clk_1 = aurora_init_clk;
  assign c2c_link_status = axi_chip2chip_axi_c2c_link_status_out1;
  assign channel_up = aurora_core_channel_up;
  assign m_aresetn_1 = m_aresetn;
  assign m_axi_araddr[31:0] = Conn4_ARADDR;
  assign m_axi_arburst[1:0] = Conn4_ARBURST;
  assign m_axi_arlen[7:0] = Conn4_ARLEN;
  assign m_axi_arsize[2:0] = Conn4_ARSIZE;
  assign m_axi_arvalid = Conn4_ARVALID;
  assign m_axi_awaddr[31:0] = Conn4_AWADDR;
  assign m_axi_awburst[1:0] = Conn4_AWBURST;
  assign m_axi_awlen[7:0] = Conn4_AWLEN;
  assign m_axi_awsize[2:0] = Conn4_AWSIZE;
  assign m_axi_awvalid = Conn4_AWVALID;
  assign m_axi_bready = Conn4_BREADY;
  assign m_axi_lite_araddr[31:0] = Conn1_ARADDR;
  assign m_axi_lite_arprot[1:0] = Conn1_ARPROT;
  assign m_axi_lite_arvalid = Conn1_ARVALID;
  assign m_axi_lite_awaddr[31:0] = Conn1_AWADDR;
  assign m_axi_lite_awprot[1:0] = Conn1_AWPROT;
  assign m_axi_lite_awvalid = Conn1_AWVALID;
  assign m_axi_lite_bready = Conn1_BREADY;
  assign m_axi_lite_rready = Conn1_RREADY;
  assign m_axi_lite_wdata[31:0] = Conn1_WDATA;
  assign m_axi_lite_wstrb[3:0] = Conn1_WSTRB;
  assign m_axi_lite_wvalid = Conn1_WVALID;
  assign m_axi_rready = Conn4_RREADY;
  assign m_axi_wdata[31:0] = Conn4_WDATA;
  assign m_axi_wlast = Conn4_WLAST;
  assign m_axi_wstrb[3:0] = Conn4_WSTRB;
  assign m_axi_wvalid = Conn4_WVALID;
  assign qsfp_tx_txn[0] = Conn5_TXN;
  assign qsfp_tx_txp[0] = Conn5_TXP;
  assign reset_out = c2c_reset_mgr_0_reset_out;
  assign sys_reset_out = aurora_core_sys_reset_out;
  board_aurora_64b66b_0_1 aurora_core
       (.channel_up(aurora_core_channel_up),
        .gt_refclk1_n(Conn2_CLK_N),
        .gt_refclk1_p(Conn2_CLK_P),
        .gt_rxcdrovrden_in(1'b0),
        .init_clk(aurora_init_clk_1),
        .loopback({1'b0,1'b0,1'b0}),
        .m_axi_rx_tdata(aurora_core_USER_DATA_M_AXIS_RX_TDATA),
        .m_axi_rx_tvalid(aurora_core_USER_DATA_M_AXIS_RX_TVALID),
        .mmcm_not_locked_out(aurora_core_mmcm_not_locked_out),
        .pma_init(axi_chip2chip_aurora_pma_init_out),
        .power_down(1'b0),
        .reset_pb(axi_chip2chip_aurora_reset_pb),
        .rxn(Conn3_RXN),
        .rxp(Conn3_RXP),
        .s_axi_tx_tdata({axi_chip2chip_AXIS_TX_TDATA[63],axi_chip2chip_AXIS_TX_TDATA[62],axi_chip2chip_AXIS_TX_TDATA[61],axi_chip2chip_AXIS_TX_TDATA[60],axi_chip2chip_AXIS_TX_TDATA[59],axi_chip2chip_AXIS_TX_TDATA[58],axi_chip2chip_AXIS_TX_TDATA[57],axi_chip2chip_AXIS_TX_TDATA[56],axi_chip2chip_AXIS_TX_TDATA[55],axi_chip2chip_AXIS_TX_TDATA[54],axi_chip2chip_AXIS_TX_TDATA[53],axi_chip2chip_AXIS_TX_TDATA[52],axi_chip2chip_AXIS_TX_TDATA[51],axi_chip2chip_AXIS_TX_TDATA[50],axi_chip2chip_AXIS_TX_TDATA[49],axi_chip2chip_AXIS_TX_TDATA[48],axi_chip2chip_AXIS_TX_TDATA[47],axi_chip2chip_AXIS_TX_TDATA[46],axi_chip2chip_AXIS_TX_TDATA[45],axi_chip2chip_AXIS_TX_TDATA[44],axi_chip2chip_AXIS_TX_TDATA[43],axi_chip2chip_AXIS_TX_TDATA[42],axi_chip2chip_AXIS_TX_TDATA[41],axi_chip2chip_AXIS_TX_TDATA[40],axi_chip2chip_AXIS_TX_TDATA[39],axi_chip2chip_AXIS_TX_TDATA[38],axi_chip2chip_AXIS_TX_TDATA[37],axi_chip2chip_AXIS_TX_TDATA[36],axi_chip2chip_AXIS_TX_TDATA[35],axi_chip2chip_AXIS_TX_TDATA[34],axi_chip2chip_AXIS_TX_TDATA[33],axi_chip2chip_AXIS_TX_TDATA[32],axi_chip2chip_AXIS_TX_TDATA[31],axi_chip2chip_AXIS_TX_TDATA[30],axi_chip2chip_AXIS_TX_TDATA[29],axi_chip2chip_AXIS_TX_TDATA[28],axi_chip2chip_AXIS_TX_TDATA[27],axi_chip2chip_AXIS_TX_TDATA[26],axi_chip2chip_AXIS_TX_TDATA[25],axi_chip2chip_AXIS_TX_TDATA[24],axi_chip2chip_AXIS_TX_TDATA[23],axi_chip2chip_AXIS_TX_TDATA[22],axi_chip2chip_AXIS_TX_TDATA[21],axi_chip2chip_AXIS_TX_TDATA[20],axi_chip2chip_AXIS_TX_TDATA[19],axi_chip2chip_AXIS_TX_TDATA[18],axi_chip2chip_AXIS_TX_TDATA[17],axi_chip2chip_AXIS_TX_TDATA[16],axi_chip2chip_AXIS_TX_TDATA[15],axi_chip2chip_AXIS_TX_TDATA[14],axi_chip2chip_AXIS_TX_TDATA[13],axi_chip2chip_AXIS_TX_TDATA[12],axi_chip2chip_AXIS_TX_TDATA[11],axi_chip2chip_AXIS_TX_TDATA[10],axi_chip2chip_AXIS_TX_TDATA[9],axi_chip2chip_AXIS_TX_TDATA[8],axi_chip2chip_AXIS_TX_TDATA[7],axi_chip2chip_AXIS_TX_TDATA[6],axi_chip2chip_AXIS_TX_TDATA[5],axi_chip2chip_AXIS_TX_TDATA[4],axi_chip2chip_AXIS_TX_TDATA[3],axi_chip2chip_AXIS_TX_TDATA[2],axi_chip2chip_AXIS_TX_TDATA[1],axi_chip2chip_AXIS_TX_TDATA[0]}),
        .s_axi_tx_tready(axi_chip2chip_AXIS_TX_TREADY),
        .s_axi_tx_tvalid(axi_chip2chip_AXIS_TX_TVALID),
        .sys_reset_out(aurora_core_sys_reset_out),
        .txn(Conn5_TXN),
        .txp(Conn5_TXP),
        .user_clk_out(aurora_core_user_clk_out));
  board_axi_chip2chip_0_0 axi_chip2chip
       (.aurora_init_clk(aurora_init_clk_1),
        .aurora_mmcm_not_locked(aurora_core_mmcm_not_locked_out),
        .aurora_pma_init_in(c2c_reset_mgr_0_reset_out),
        .aurora_pma_init_out(axi_chip2chip_aurora_pma_init_out),
        .aurora_reset_pb(axi_chip2chip_aurora_reset_pb),
        .axi_c2c_aurora_channel_up(aurora_core_channel_up),
        .axi_c2c_aurora_rx_tdata({aurora_core_USER_DATA_M_AXIS_RX_TDATA[0],aurora_core_USER_DATA_M_AXIS_RX_TDATA[1],aurora_core_USER_DATA_M_AXIS_RX_TDATA[2],aurora_core_USER_DATA_M_AXIS_RX_TDATA[3],aurora_core_USER_DATA_M_AXIS_RX_TDATA[4],aurora_core_USER_DATA_M_AXIS_RX_TDATA[5],aurora_core_USER_DATA_M_AXIS_RX_TDATA[6],aurora_core_USER_DATA_M_AXIS_RX_TDATA[7],aurora_core_USER_DATA_M_AXIS_RX_TDATA[8],aurora_core_USER_DATA_M_AXIS_RX_TDATA[9],aurora_core_USER_DATA_M_AXIS_RX_TDATA[10],aurora_core_USER_DATA_M_AXIS_RX_TDATA[11],aurora_core_USER_DATA_M_AXIS_RX_TDATA[12],aurora_core_USER_DATA_M_AXIS_RX_TDATA[13],aurora_core_USER_DATA_M_AXIS_RX_TDATA[14],aurora_core_USER_DATA_M_AXIS_RX_TDATA[15],aurora_core_USER_DATA_M_AXIS_RX_TDATA[16],aurora_core_USER_DATA_M_AXIS_RX_TDATA[17],aurora_core_USER_DATA_M_AXIS_RX_TDATA[18],aurora_core_USER_DATA_M_AXIS_RX_TDATA[19],aurora_core_USER_DATA_M_AXIS_RX_TDATA[20],aurora_core_USER_DATA_M_AXIS_RX_TDATA[21],aurora_core_USER_DATA_M_AXIS_RX_TDATA[22],aurora_core_USER_DATA_M_AXIS_RX_TDATA[23],aurora_core_USER_DATA_M_AXIS_RX_TDATA[24],aurora_core_USER_DATA_M_AXIS_RX_TDATA[25],aurora_core_USER_DATA_M_AXIS_RX_TDATA[26],aurora_core_USER_DATA_M_AXIS_RX_TDATA[27],aurora_core_USER_DATA_M_AXIS_RX_TDATA[28],aurora_core_USER_DATA_M_AXIS_RX_TDATA[29],aurora_core_USER_DATA_M_AXIS_RX_TDATA[30],aurora_core_USER_DATA_M_AXIS_RX_TDATA[31],aurora_core_USER_DATA_M_AXIS_RX_TDATA[32],aurora_core_USER_DATA_M_AXIS_RX_TDATA[33],aurora_core_USER_DATA_M_AXIS_RX_TDATA[34],aurora_core_USER_DATA_M_AXIS_RX_TDATA[35],aurora_core_USER_DATA_M_AXIS_RX_TDATA[36],aurora_core_USER_DATA_M_AXIS_RX_TDATA[37],aurora_core_USER_DATA_M_AXIS_RX_TDATA[38],aurora_core_USER_DATA_M_AXIS_RX_TDATA[39],aurora_core_USER_DATA_M_AXIS_RX_TDATA[40],aurora_core_USER_DATA_M_AXIS_RX_TDATA[41],aurora_core_USER_DATA_M_AXIS_RX_TDATA[42],aurora_core_USER_DATA_M_AXIS_RX_TDATA[43],aurora_core_USER_DATA_M_AXIS_RX_TDATA[44],aurora_core_USER_DATA_M_AXIS_RX_TDATA[45],aurora_core_USER_DATA_M_AXIS_RX_TDATA[46],aurora_core_USER_DATA_M_AXIS_RX_TDATA[47],aurora_core_USER_DATA_M_AXIS_RX_TDATA[48],aurora_core_USER_DATA_M_AXIS_RX_TDATA[49],aurora_core_USER_DATA_M_AXIS_RX_TDATA[50],aurora_core_USER_DATA_M_AXIS_RX_TDATA[51],aurora_core_USER_DATA_M_AXIS_RX_TDATA[52],aurora_core_USER_DATA_M_AXIS_RX_TDATA[53],aurora_core_USER_DATA_M_AXIS_RX_TDATA[54],aurora_core_USER_DATA_M_AXIS_RX_TDATA[55],aurora_core_USER_DATA_M_AXIS_RX_TDATA[56],aurora_core_USER_DATA_M_AXIS_RX_TDATA[57],aurora_core_USER_DATA_M_AXIS_RX_TDATA[58],aurora_core_USER_DATA_M_AXIS_RX_TDATA[59],aurora_core_USER_DATA_M_AXIS_RX_TDATA[60],aurora_core_USER_DATA_M_AXIS_RX_TDATA[61],aurora_core_USER_DATA_M_AXIS_RX_TDATA[62],aurora_core_USER_DATA_M_AXIS_RX_TDATA[63]}),
        .axi_c2c_aurora_rx_tvalid(aurora_core_USER_DATA_M_AXIS_RX_TVALID),
        .axi_c2c_aurora_tx_tdata(axi_chip2chip_AXIS_TX_TDATA),
        .axi_c2c_aurora_tx_tready(axi_chip2chip_AXIS_TX_TREADY),
        .axi_c2c_aurora_tx_tvalid(axi_chip2chip_AXIS_TX_TVALID),
        .axi_c2c_config_error_out(axi_chip2chip_axi_c2c_config_error_out),
        .axi_c2c_link_status_out(axi_chip2chip_axi_c2c_link_status_out1),
        .axi_c2c_lnk_hndlr_in_progress(axi_chip2chip_axi_c2c_lnk_hndlr_in_progress),
        .axi_c2c_multi_bit_error_out(axi_chip2chip_axi_c2c_multi_bit_error_out),
        .axi_c2c_phy_clk(aurora_core_user_clk_out),
        .axi_c2c_s2m_intr_in({1'b0,1'b0,1'b0,1'b0}),
        .m_aclk(aurora_init_clk_1),
        .m_aresetn(m_aresetn_1),
        .m_axi_araddr(Conn4_ARADDR),
        .m_axi_arburst(Conn4_ARBURST),
        .m_axi_arlen(Conn4_ARLEN),
        .m_axi_arready(Conn4_ARREADY),
        .m_axi_arsize(Conn4_ARSIZE),
        .m_axi_arvalid(Conn4_ARVALID),
        .m_axi_awaddr(Conn4_AWADDR),
        .m_axi_awburst(Conn4_AWBURST),
        .m_axi_awlen(Conn4_AWLEN),
        .m_axi_awready(Conn4_AWREADY),
        .m_axi_awsize(Conn4_AWSIZE),
        .m_axi_awvalid(Conn4_AWVALID),
        .m_axi_bready(Conn4_BREADY),
        .m_axi_bresp(Conn4_BRESP),
        .m_axi_bvalid(Conn4_BVALID),
        .m_axi_lite_aclk(aurora_init_clk_1),
        .m_axi_lite_araddr(Conn1_ARADDR),
        .m_axi_lite_arprot(Conn1_ARPROT),
        .m_axi_lite_arready(Conn1_ARREADY),
        .m_axi_lite_arvalid(Conn1_ARVALID),
        .m_axi_lite_awaddr(Conn1_AWADDR),
        .m_axi_lite_awprot(Conn1_AWPROT),
        .m_axi_lite_awready(Conn1_AWREADY),
        .m_axi_lite_awvalid(Conn1_AWVALID),
        .m_axi_lite_bready(Conn1_BREADY),
        .m_axi_lite_bresp(Conn1_BRESP),
        .m_axi_lite_bvalid(Conn1_BVALID),
        .m_axi_lite_rdata(Conn1_RDATA),
        .m_axi_lite_rready(Conn1_RREADY),
        .m_axi_lite_rresp(Conn1_RRESP),
        .m_axi_lite_rvalid(Conn1_RVALID),
        .m_axi_lite_wdata(Conn1_WDATA),
        .m_axi_lite_wready(Conn1_WREADY),
        .m_axi_lite_wstrb(Conn1_WSTRB),
        .m_axi_lite_wvalid(Conn1_WVALID),
        .m_axi_rdata(Conn4_RDATA),
        .m_axi_rlast(Conn4_RLAST),
        .m_axi_rready(Conn4_RREADY),
        .m_axi_rresp(Conn4_RRESP),
        .m_axi_rvalid(Conn4_RVALID),
        .m_axi_wdata(Conn4_WDATA),
        .m_axi_wlast(Conn4_WLAST),
        .m_axi_wready(Conn4_WREADY),
        .m_axi_wstrb(Conn4_WSTRB),
        .m_axi_wvalid(Conn4_WVALID));
  board_c2c_reset_mgr_0_0 c2c_reset_manager
       (.clock(aurora_init_clk_1),
        .reset_in(aurora_core_sys_reset_out),
        .reset_out(c2c_reset_mgr_0_reset_out));
  board_system_ila_0_0 c2c_signals
       (.clk(aurora_init_clk_1),
        .probe0(axi_chip2chip_axi_c2c_config_error_out),
        .probe1(axi_chip2chip_axi_c2c_lnk_hndlr_in_progress),
        .probe2(axi_chip2chip_axi_c2c_multi_bit_error_out));
endmodule

module qsfp_data_imp_MXLZ6B
   (AXI_STREAM_RX_tdata,
    AXI_STREAM_RX_tvalid,
    AXI_STREAM_TX_tdata,
    AXI_STREAM_TX_tready,
    AXI_STREAM_TX_tvalid,
    channel_up,
    init_clk,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_rx_rxn,
    qsfp_rx_rxp,
    qsfp_tx_txn,
    qsfp_tx_txp,
    reset_in,
    sys_reset_out,
    sys_resetn_out,
    user_clk_out);
  output [0:255]AXI_STREAM_RX_tdata;
  output AXI_STREAM_RX_tvalid;
  input [255:0]AXI_STREAM_TX_tdata;
  output AXI_STREAM_TX_tready;
  input AXI_STREAM_TX_tvalid;
  output channel_up;
  input init_clk;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [0:3]qsfp_rx_rxn;
  input [0:3]qsfp_rx_rxp;
  output [0:3]qsfp_tx_txn;
  output [0:3]qsfp_tx_txp;
  input reset_in;
  output [0:0]sys_reset_out;
  output [0:0]sys_resetn_out;
  output user_clk_out;

  wire GT_DIFF_REFCLK1_0_1_CLK_N;
  wire GT_DIFF_REFCLK1_0_1_CLK_P;
  wire [0:3]GT_SERIAL_RX_0_1_RXN;
  wire [0:3]GT_SERIAL_RX_0_1_RXP;
  wire [0:3]aurora_core_GT_SERIAL_TX_TXN;
  wire [0:3]aurora_core_GT_SERIAL_TX_TXP;
  wire [0:255]aurora_core_USER_DATA_M_AXIS_RX_TDATA;
  wire aurora_core_USER_DATA_M_AXIS_RX_TVALID;
  wire aurora_core_channel_up1;
  wire aurora_core_sys_reset_out;
  wire aurora_core_user_clk_out;
  wire [255:0]bandwidth_test_0_OUT_AXIS_TDATA;
  wire bandwidth_test_0_OUT_AXIS_TREADY;
  wire bandwidth_test_0_OUT_AXIS_TVALID;
  wire reset_in_1;
  wire [0:0]reset_inverter_Res;
  wire reset_manager_0_pma_init_out;
  wire reset_manager_0_reset_pb_out;
  wire system_clock_IBUF_OUT;

  assign AXI_STREAM_RX_tdata[0:255] = aurora_core_USER_DATA_M_AXIS_RX_TDATA;
  assign AXI_STREAM_RX_tvalid = aurora_core_USER_DATA_M_AXIS_RX_TVALID;
  assign AXI_STREAM_TX_tready = bandwidth_test_0_OUT_AXIS_TREADY;
  assign GT_DIFF_REFCLK1_0_1_CLK_N = qsfp_clk_clk_n;
  assign GT_DIFF_REFCLK1_0_1_CLK_P = qsfp_clk_clk_p;
  assign GT_SERIAL_RX_0_1_RXN = qsfp_rx_rxn[0:3];
  assign GT_SERIAL_RX_0_1_RXP = qsfp_rx_rxp[0:3];
  assign bandwidth_test_0_OUT_AXIS_TDATA = AXI_STREAM_TX_tdata[255:0];
  assign bandwidth_test_0_OUT_AXIS_TVALID = AXI_STREAM_TX_tvalid;
  assign channel_up = aurora_core_channel_up1;
  assign qsfp_tx_txn[0:3] = aurora_core_GT_SERIAL_TX_TXN;
  assign qsfp_tx_txp[0:3] = aurora_core_GT_SERIAL_TX_TXP;
  assign reset_in_1 = reset_in;
  assign sys_reset_out[0] = aurora_core_sys_reset_out;
  assign sys_resetn_out[0] = reset_inverter_Res;
  assign system_clock_IBUF_OUT = init_clk;
  assign user_clk_out = aurora_core_user_clk_out;
  board_aurora_64b66b_0_2 aurora_core
       (.channel_up(aurora_core_channel_up1),
        .gt_refclk1_n(GT_DIFF_REFCLK1_0_1_CLK_N),
        .gt_refclk1_p(GT_DIFF_REFCLK1_0_1_CLK_P),
        .gt_rxcdrovrden_in(1'b0),
        .init_clk(system_clock_IBUF_OUT),
        .loopback({1'b0,1'b0,1'b0}),
        .m_axi_rx_tdata(aurora_core_USER_DATA_M_AXIS_RX_TDATA),
        .m_axi_rx_tvalid(aurora_core_USER_DATA_M_AXIS_RX_TVALID),
        .pma_init(reset_manager_0_pma_init_out),
        .power_down(1'b0),
        .reset_pb(reset_manager_0_reset_pb_out),
        .rxn(GT_SERIAL_RX_0_1_RXN),
        .rxp(GT_SERIAL_RX_0_1_RXP),
        .s_axi_tx_tdata({bandwidth_test_0_OUT_AXIS_TDATA[255],bandwidth_test_0_OUT_AXIS_TDATA[254],bandwidth_test_0_OUT_AXIS_TDATA[253],bandwidth_test_0_OUT_AXIS_TDATA[252],bandwidth_test_0_OUT_AXIS_TDATA[251],bandwidth_test_0_OUT_AXIS_TDATA[250],bandwidth_test_0_OUT_AXIS_TDATA[249],bandwidth_test_0_OUT_AXIS_TDATA[248],bandwidth_test_0_OUT_AXIS_TDATA[247],bandwidth_test_0_OUT_AXIS_TDATA[246],bandwidth_test_0_OUT_AXIS_TDATA[245],bandwidth_test_0_OUT_AXIS_TDATA[244],bandwidth_test_0_OUT_AXIS_TDATA[243],bandwidth_test_0_OUT_AXIS_TDATA[242],bandwidth_test_0_OUT_AXIS_TDATA[241],bandwidth_test_0_OUT_AXIS_TDATA[240],bandwidth_test_0_OUT_AXIS_TDATA[239],bandwidth_test_0_OUT_AXIS_TDATA[238],bandwidth_test_0_OUT_AXIS_TDATA[237],bandwidth_test_0_OUT_AXIS_TDATA[236],bandwidth_test_0_OUT_AXIS_TDATA[235],bandwidth_test_0_OUT_AXIS_TDATA[234],bandwidth_test_0_OUT_AXIS_TDATA[233],bandwidth_test_0_OUT_AXIS_TDATA[232],bandwidth_test_0_OUT_AXIS_TDATA[231],bandwidth_test_0_OUT_AXIS_TDATA[230],bandwidth_test_0_OUT_AXIS_TDATA[229],bandwidth_test_0_OUT_AXIS_TDATA[228],bandwidth_test_0_OUT_AXIS_TDATA[227],bandwidth_test_0_OUT_AXIS_TDATA[226],bandwidth_test_0_OUT_AXIS_TDATA[225],bandwidth_test_0_OUT_AXIS_TDATA[224],bandwidth_test_0_OUT_AXIS_TDATA[223],bandwidth_test_0_OUT_AXIS_TDATA[222],bandwidth_test_0_OUT_AXIS_TDATA[221],bandwidth_test_0_OUT_AXIS_TDATA[220],bandwidth_test_0_OUT_AXIS_TDATA[219],bandwidth_test_0_OUT_AXIS_TDATA[218],bandwidth_test_0_OUT_AXIS_TDATA[217],bandwidth_test_0_OUT_AXIS_TDATA[216],bandwidth_test_0_OUT_AXIS_TDATA[215],bandwidth_test_0_OUT_AXIS_TDATA[214],bandwidth_test_0_OUT_AXIS_TDATA[213],bandwidth_test_0_OUT_AXIS_TDATA[212],bandwidth_test_0_OUT_AXIS_TDATA[211],bandwidth_test_0_OUT_AXIS_TDATA[210],bandwidth_test_0_OUT_AXIS_TDATA[209],bandwidth_test_0_OUT_AXIS_TDATA[208],bandwidth_test_0_OUT_AXIS_TDATA[207],bandwidth_test_0_OUT_AXIS_TDATA[206],bandwidth_test_0_OUT_AXIS_TDATA[205],bandwidth_test_0_OUT_AXIS_TDATA[204],bandwidth_test_0_OUT_AXIS_TDATA[203],bandwidth_test_0_OUT_AXIS_TDATA[202],bandwidth_test_0_OUT_AXIS_TDATA[201],bandwidth_test_0_OUT_AXIS_TDATA[200],bandwidth_test_0_OUT_AXIS_TDATA[199],bandwidth_test_0_OUT_AXIS_TDATA[198],bandwidth_test_0_OUT_AXIS_TDATA[197],bandwidth_test_0_OUT_AXIS_TDATA[196],bandwidth_test_0_OUT_AXIS_TDATA[195],bandwidth_test_0_OUT_AXIS_TDATA[194],bandwidth_test_0_OUT_AXIS_TDATA[193],bandwidth_test_0_OUT_AXIS_TDATA[192],bandwidth_test_0_OUT_AXIS_TDATA[191],bandwidth_test_0_OUT_AXIS_TDATA[190],bandwidth_test_0_OUT_AXIS_TDATA[189],bandwidth_test_0_OUT_AXIS_TDATA[188],bandwidth_test_0_OUT_AXIS_TDATA[187],bandwidth_test_0_OUT_AXIS_TDATA[186],bandwidth_test_0_OUT_AXIS_TDATA[185],bandwidth_test_0_OUT_AXIS_TDATA[184],bandwidth_test_0_OUT_AXIS_TDATA[183],bandwidth_test_0_OUT_AXIS_TDATA[182],bandwidth_test_0_OUT_AXIS_TDATA[181],bandwidth_test_0_OUT_AXIS_TDATA[180],bandwidth_test_0_OUT_AXIS_TDATA[179],bandwidth_test_0_OUT_AXIS_TDATA[178],bandwidth_test_0_OUT_AXIS_TDATA[177],bandwidth_test_0_OUT_AXIS_TDATA[176],bandwidth_test_0_OUT_AXIS_TDATA[175],bandwidth_test_0_OUT_AXIS_TDATA[174],bandwidth_test_0_OUT_AXIS_TDATA[173],bandwidth_test_0_OUT_AXIS_TDATA[172],bandwidth_test_0_OUT_AXIS_TDATA[171],bandwidth_test_0_OUT_AXIS_TDATA[170],bandwidth_test_0_OUT_AXIS_TDATA[169],bandwidth_test_0_OUT_AXIS_TDATA[168],bandwidth_test_0_OUT_AXIS_TDATA[167],bandwidth_test_0_OUT_AXIS_TDATA[166],bandwidth_test_0_OUT_AXIS_TDATA[165],bandwidth_test_0_OUT_AXIS_TDATA[164],bandwidth_test_0_OUT_AXIS_TDATA[163],bandwidth_test_0_OUT_AXIS_TDATA[162],bandwidth_test_0_OUT_AXIS_TDATA[161],bandwidth_test_0_OUT_AXIS_TDATA[160],bandwidth_test_0_OUT_AXIS_TDATA[159],bandwidth_test_0_OUT_AXIS_TDATA[158],bandwidth_test_0_OUT_AXIS_TDATA[157],bandwidth_test_0_OUT_AXIS_TDATA[156],bandwidth_test_0_OUT_AXIS_TDATA[155],bandwidth_test_0_OUT_AXIS_TDATA[154],bandwidth_test_0_OUT_AXIS_TDATA[153],bandwidth_test_0_OUT_AXIS_TDATA[152],bandwidth_test_0_OUT_AXIS_TDATA[151],bandwidth_test_0_OUT_AXIS_TDATA[150],bandwidth_test_0_OUT_AXIS_TDATA[149],bandwidth_test_0_OUT_AXIS_TDATA[148],bandwidth_test_0_OUT_AXIS_TDATA[147],bandwidth_test_0_OUT_AXIS_TDATA[146],bandwidth_test_0_OUT_AXIS_TDATA[145],bandwidth_test_0_OUT_AXIS_TDATA[144],bandwidth_test_0_OUT_AXIS_TDATA[143],bandwidth_test_0_OUT_AXIS_TDATA[142],bandwidth_test_0_OUT_AXIS_TDATA[141],bandwidth_test_0_OUT_AXIS_TDATA[140],bandwidth_test_0_OUT_AXIS_TDATA[139],bandwidth_test_0_OUT_AXIS_TDATA[138],bandwidth_test_0_OUT_AXIS_TDATA[137],bandwidth_test_0_OUT_AXIS_TDATA[136],bandwidth_test_0_OUT_AXIS_TDATA[135],bandwidth_test_0_OUT_AXIS_TDATA[134],bandwidth_test_0_OUT_AXIS_TDATA[133],bandwidth_test_0_OUT_AXIS_TDATA[132],bandwidth_test_0_OUT_AXIS_TDATA[131],bandwidth_test_0_OUT_AXIS_TDATA[130],bandwidth_test_0_OUT_AXIS_TDATA[129],bandwidth_test_0_OUT_AXIS_TDATA[128],bandwidth_test_0_OUT_AXIS_TDATA[127],bandwidth_test_0_OUT_AXIS_TDATA[126],bandwidth_test_0_OUT_AXIS_TDATA[125],bandwidth_test_0_OUT_AXIS_TDATA[124],bandwidth_test_0_OUT_AXIS_TDATA[123],bandwidth_test_0_OUT_AXIS_TDATA[122],bandwidth_test_0_OUT_AXIS_TDATA[121],bandwidth_test_0_OUT_AXIS_TDATA[120],bandwidth_test_0_OUT_AXIS_TDATA[119],bandwidth_test_0_OUT_AXIS_TDATA[118],bandwidth_test_0_OUT_AXIS_TDATA[117],bandwidth_test_0_OUT_AXIS_TDATA[116],bandwidth_test_0_OUT_AXIS_TDATA[115],bandwidth_test_0_OUT_AXIS_TDATA[114],bandwidth_test_0_OUT_AXIS_TDATA[113],bandwidth_test_0_OUT_AXIS_TDATA[112],bandwidth_test_0_OUT_AXIS_TDATA[111],bandwidth_test_0_OUT_AXIS_TDATA[110],bandwidth_test_0_OUT_AXIS_TDATA[109],bandwidth_test_0_OUT_AXIS_TDATA[108],bandwidth_test_0_OUT_AXIS_TDATA[107],bandwidth_test_0_OUT_AXIS_TDATA[106],bandwidth_test_0_OUT_AXIS_TDATA[105],bandwidth_test_0_OUT_AXIS_TDATA[104],bandwidth_test_0_OUT_AXIS_TDATA[103],bandwidth_test_0_OUT_AXIS_TDATA[102],bandwidth_test_0_OUT_AXIS_TDATA[101],bandwidth_test_0_OUT_AXIS_TDATA[100],bandwidth_test_0_OUT_AXIS_TDATA[99],bandwidth_test_0_OUT_AXIS_TDATA[98],bandwidth_test_0_OUT_AXIS_TDATA[97],bandwidth_test_0_OUT_AXIS_TDATA[96],bandwidth_test_0_OUT_AXIS_TDATA[95],bandwidth_test_0_OUT_AXIS_TDATA[94],bandwidth_test_0_OUT_AXIS_TDATA[93],bandwidth_test_0_OUT_AXIS_TDATA[92],bandwidth_test_0_OUT_AXIS_TDATA[91],bandwidth_test_0_OUT_AXIS_TDATA[90],bandwidth_test_0_OUT_AXIS_TDATA[89],bandwidth_test_0_OUT_AXIS_TDATA[88],bandwidth_test_0_OUT_AXIS_TDATA[87],bandwidth_test_0_OUT_AXIS_TDATA[86],bandwidth_test_0_OUT_AXIS_TDATA[85],bandwidth_test_0_OUT_AXIS_TDATA[84],bandwidth_test_0_OUT_AXIS_TDATA[83],bandwidth_test_0_OUT_AXIS_TDATA[82],bandwidth_test_0_OUT_AXIS_TDATA[81],bandwidth_test_0_OUT_AXIS_TDATA[80],bandwidth_test_0_OUT_AXIS_TDATA[79],bandwidth_test_0_OUT_AXIS_TDATA[78],bandwidth_test_0_OUT_AXIS_TDATA[77],bandwidth_test_0_OUT_AXIS_TDATA[76],bandwidth_test_0_OUT_AXIS_TDATA[75],bandwidth_test_0_OUT_AXIS_TDATA[74],bandwidth_test_0_OUT_AXIS_TDATA[73],bandwidth_test_0_OUT_AXIS_TDATA[72],bandwidth_test_0_OUT_AXIS_TDATA[71],bandwidth_test_0_OUT_AXIS_TDATA[70],bandwidth_test_0_OUT_AXIS_TDATA[69],bandwidth_test_0_OUT_AXIS_TDATA[68],bandwidth_test_0_OUT_AXIS_TDATA[67],bandwidth_test_0_OUT_AXIS_TDATA[66],bandwidth_test_0_OUT_AXIS_TDATA[65],bandwidth_test_0_OUT_AXIS_TDATA[64],bandwidth_test_0_OUT_AXIS_TDATA[63],bandwidth_test_0_OUT_AXIS_TDATA[62],bandwidth_test_0_OUT_AXIS_TDATA[61],bandwidth_test_0_OUT_AXIS_TDATA[60],bandwidth_test_0_OUT_AXIS_TDATA[59],bandwidth_test_0_OUT_AXIS_TDATA[58],bandwidth_test_0_OUT_AXIS_TDATA[57],bandwidth_test_0_OUT_AXIS_TDATA[56],bandwidth_test_0_OUT_AXIS_TDATA[55],bandwidth_test_0_OUT_AXIS_TDATA[54],bandwidth_test_0_OUT_AXIS_TDATA[53],bandwidth_test_0_OUT_AXIS_TDATA[52],bandwidth_test_0_OUT_AXIS_TDATA[51],bandwidth_test_0_OUT_AXIS_TDATA[50],bandwidth_test_0_OUT_AXIS_TDATA[49],bandwidth_test_0_OUT_AXIS_TDATA[48],bandwidth_test_0_OUT_AXIS_TDATA[47],bandwidth_test_0_OUT_AXIS_TDATA[46],bandwidth_test_0_OUT_AXIS_TDATA[45],bandwidth_test_0_OUT_AXIS_TDATA[44],bandwidth_test_0_OUT_AXIS_TDATA[43],bandwidth_test_0_OUT_AXIS_TDATA[42],bandwidth_test_0_OUT_AXIS_TDATA[41],bandwidth_test_0_OUT_AXIS_TDATA[40],bandwidth_test_0_OUT_AXIS_TDATA[39],bandwidth_test_0_OUT_AXIS_TDATA[38],bandwidth_test_0_OUT_AXIS_TDATA[37],bandwidth_test_0_OUT_AXIS_TDATA[36],bandwidth_test_0_OUT_AXIS_TDATA[35],bandwidth_test_0_OUT_AXIS_TDATA[34],bandwidth_test_0_OUT_AXIS_TDATA[33],bandwidth_test_0_OUT_AXIS_TDATA[32],bandwidth_test_0_OUT_AXIS_TDATA[31],bandwidth_test_0_OUT_AXIS_TDATA[30],bandwidth_test_0_OUT_AXIS_TDATA[29],bandwidth_test_0_OUT_AXIS_TDATA[28],bandwidth_test_0_OUT_AXIS_TDATA[27],bandwidth_test_0_OUT_AXIS_TDATA[26],bandwidth_test_0_OUT_AXIS_TDATA[25],bandwidth_test_0_OUT_AXIS_TDATA[24],bandwidth_test_0_OUT_AXIS_TDATA[23],bandwidth_test_0_OUT_AXIS_TDATA[22],bandwidth_test_0_OUT_AXIS_TDATA[21],bandwidth_test_0_OUT_AXIS_TDATA[20],bandwidth_test_0_OUT_AXIS_TDATA[19],bandwidth_test_0_OUT_AXIS_TDATA[18],bandwidth_test_0_OUT_AXIS_TDATA[17],bandwidth_test_0_OUT_AXIS_TDATA[16],bandwidth_test_0_OUT_AXIS_TDATA[15],bandwidth_test_0_OUT_AXIS_TDATA[14],bandwidth_test_0_OUT_AXIS_TDATA[13],bandwidth_test_0_OUT_AXIS_TDATA[12],bandwidth_test_0_OUT_AXIS_TDATA[11],bandwidth_test_0_OUT_AXIS_TDATA[10],bandwidth_test_0_OUT_AXIS_TDATA[9],bandwidth_test_0_OUT_AXIS_TDATA[8],bandwidth_test_0_OUT_AXIS_TDATA[7],bandwidth_test_0_OUT_AXIS_TDATA[6],bandwidth_test_0_OUT_AXIS_TDATA[5],bandwidth_test_0_OUT_AXIS_TDATA[4],bandwidth_test_0_OUT_AXIS_TDATA[3],bandwidth_test_0_OUT_AXIS_TDATA[2],bandwidth_test_0_OUT_AXIS_TDATA[1],bandwidth_test_0_OUT_AXIS_TDATA[0]}),
        .s_axi_tx_tready(bandwidth_test_0_OUT_AXIS_TREADY),
        .s_axi_tx_tvalid(bandwidth_test_0_OUT_AXIS_TVALID),
        .sys_reset_out(aurora_core_sys_reset_out),
        .txn(aurora_core_GT_SERIAL_TX_TXN),
        .txp(aurora_core_GT_SERIAL_TX_TXP),
        .user_clk_out(aurora_core_user_clk_out));
  board_util_vector_logic_0_1 reset_inverter
       (.Op1(aurora_core_sys_reset_out),
        .Res(reset_inverter_Res));
  board_reset_manager_0_0 reset_manager
       (.clock(system_clock_IBUF_OUT),
        .pma_init_out(reset_manager_0_pma_init_out),
        .reset_in(reset_in_1),
        .reset_pb_out(reset_manager_0_reset_pb_out));
endmodule
