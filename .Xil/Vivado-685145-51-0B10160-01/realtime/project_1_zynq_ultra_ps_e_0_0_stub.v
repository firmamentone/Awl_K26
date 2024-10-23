// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e,Vivado 2023.2" *)
module project_1_zynq_ultra_ps_e_0_0(emio_enet0_enet_tsu_timer_cnt, pl_ps_irq0, 
  pl_resetn0, pl_clk0, pl_clk1);
  output [93:0]emio_enet0_enet_tsu_timer_cnt;
  input [0:0]pl_ps_irq0;
  output pl_resetn0;
  output pl_clk0 /* synthesis syn_isclock = 1 */;
  output pl_clk1 /* synthesis syn_isclock = 1 */;
endmodule
