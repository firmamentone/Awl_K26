// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Oct  8 16:51:45 2024
// Host        : 51-0B10160-01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_dpu_clk_wiz_0/project_1_dpu_clk_wiz_0_stub.v
// Design      : project_1_dpu_clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LVI-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module project_1_dpu_clk_wiz_0(clk_dsp_ce, clk_dsp, clk_dpu, resetn, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_dsp_ce,resetn,locked,clk_in1" */
/* synthesis syn_force_seq_prim="clk_dsp" */
/* synthesis syn_force_seq_prim="clk_dpu" */;
  input clk_dsp_ce;
  output clk_dsp /* synthesis syn_isclock = 1 */;
  output clk_dpu /* synthesis syn_isclock = 1 */;
  input resetn;
  output locked;
  input clk_in1;
endmodule
