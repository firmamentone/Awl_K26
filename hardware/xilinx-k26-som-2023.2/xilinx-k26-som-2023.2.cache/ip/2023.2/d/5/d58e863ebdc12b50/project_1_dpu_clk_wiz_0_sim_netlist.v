// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Oct  8 16:51:45 2024
// Host        : 51-0B10160-01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ project_1_dpu_clk_wiz_0_sim_netlist.v
// Design      : project_1_dpu_clk_wiz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LVI-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_dsp_ce,
    clk_dsp,
    clk_dpu,
    resetn,
    locked,
    clk_in1);
  input clk_dsp_ce;
  output clk_dsp;
  output clk_dpu;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_dpu;
  wire clk_dsp;
  wire clk_dsp_ce;
  (* IBUF_LOW_PWR *) wire clk_in1;
  wire locked;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_project_1_dpu_clk_wiz_0_clk_wiz inst
       (.clk_dpu(clk_dpu),
        .clk_dsp(clk_dsp),
        .clk_dsp_ce(clk_dsp_ce),
        .clk_in1(clk_in1),
        .locked(locked),
        .resetn(resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_project_1_dpu_clk_wiz_0_clk_wiz
   (clk_dsp_ce,
    clk_dsp,
    clk_dpu,
    resetn,
    locked,
    clk_in1);
  input clk_dsp_ce;
  output clk_dsp;
  output clk_dpu;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_dpu;
  wire clk_dsp;
  wire clk_dsp_ce;
  wire clk_dsp_project_1_dpu_clk_wiz_0;
  wire clk_in1;
  wire clk_in1_project_1_dpu_clk_wiz_0;
  wire locked;
  wire reset_high;
  wire resetn;
  wire NLW_plle4_adv_inst_CLKFBIN_UNCONNECTED;
  wire NLW_plle4_adv_inst_CLKFBOUT_UNCONNECTED;
  wire NLW_plle4_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_plle4_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_plle4_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_plle4_adv_inst_CLKOUTPHY_UNCONNECTED;
  wire NLW_plle4_adv_inst_DRDY_UNCONNECTED;
  wire [15:0]NLW_plle4_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE_DIV #(
    .BUFGCE_DIVIDE(2),
    .CE_TYPE("SYNC"),
    .HARDSYNC_CLR("FALSE"),
    .IS_CE_INVERTED(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    BUFGCE_DIV_CLK2_inst
       (.CE(1'b1),
        .CLR(1'b0),
        .I(clk_dsp_project_1_dpu_clk_wiz_0),
        .O(clk_dpu));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibuf
       (.I(clk_in1),
        .O(clk_in1_project_1_dpu_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE_DIV #(
    .BUFGCE_DIVIDE(1),
    .CE_TYPE("SYNC"),
    .HARDSYNC_CLR("FALSE"),
    .IS_CE_INVERTED(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    clkout1_buf
       (.CE(clk_dsp_ce),
        .CLR(1'b0),
        .I(clk_dsp_project_1_dpu_clk_wiz_0),
        .O(clk_dsp));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  PLLE4_ADV #(
    .CLKFBOUT_MULT(11),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(2),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUTPHY_MODE("VCO_2X"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle4_adv_inst
       (.CLKFBIN(NLW_plle4_adv_inst_CLKFBIN_UNCONNECTED),
        .CLKFBOUT(NLW_plle4_adv_inst_CLKFBOUT_UNCONNECTED),
        .CLKIN(clk_in1_project_1_dpu_clk_wiz_0),
        .CLKOUT0(clk_dsp_project_1_dpu_clk_wiz_0),
        .CLKOUT0B(NLW_plle4_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_plle4_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_plle4_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUTPHY(NLW_plle4_adv_inst_CLKOUTPHY_UNCONNECTED),
        .CLKOUTPHYEN(1'b0),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle4_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle4_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    plle4_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
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
