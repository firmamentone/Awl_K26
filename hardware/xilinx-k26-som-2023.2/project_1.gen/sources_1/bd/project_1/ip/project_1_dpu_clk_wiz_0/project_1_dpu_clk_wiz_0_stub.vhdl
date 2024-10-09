-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Oct  8 16:51:46 2024
-- Host        : 51-0B10160-01 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_dpu_clk_wiz_0/project_1_dpu_clk_wiz_0_stub.vhdl
-- Design      : project_1_dpu_clk_wiz_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LVI-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity project_1_dpu_clk_wiz_0 is
  Port ( 
    clk_dsp_ce : in STD_LOGIC;
    clk_dsp : out STD_LOGIC;
    clk_dpu : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end project_1_dpu_clk_wiz_0;

architecture stub of project_1_dpu_clk_wiz_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_dsp_ce,clk_dsp,clk_dpu,resetn,locked,clk_in1";
begin
end;
