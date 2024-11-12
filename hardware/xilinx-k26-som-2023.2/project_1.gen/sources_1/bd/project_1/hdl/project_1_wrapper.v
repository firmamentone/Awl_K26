//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Nov 12 10:17:51 2024
//Host        : 51-0B10160-01 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target project_1_wrapper.bd
//Design      : project_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module project_1_wrapper
   (GPIO_Out0);
  output [0:0]GPIO_Out0;

  wire [0:0]GPIO_Out0;

  project_1 project_1_i
       (.GPIO_Out0(GPIO_Out0));
endmodule
