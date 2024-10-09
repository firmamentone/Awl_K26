-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Oct  8 16:51:46 2024
-- Host        : 51-0B10160-01 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_dpu_clk_wiz_0/project_1_dpu_clk_wiz_0_sim_netlist.vhdl
-- Design      : project_1_dpu_clk_wiz_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LVI-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_1_dpu_clk_wiz_0_clk_wiz is
  port (
    clk_dsp_ce : in STD_LOGIC;
    clk_dsp : out STD_LOGIC;
    clk_dpu : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end project_1_dpu_clk_wiz_0_clk_wiz;

architecture STRUCTURE of project_1_dpu_clk_wiz_0_clk_wiz is
  signal clk_dsp_project_1_dpu_clk_wiz_0 : STD_LOGIC;
  signal clk_in1_project_1_dpu_clk_wiz_0 : STD_LOGIC;
  signal reset_high : STD_LOGIC;
  signal NLW_plle4_adv_inst_CLKFBIN_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_CLKFBOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_CLKOUTPHY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFGCE_DIV_CLK2_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibuf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibuf : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibuf : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibuf : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of plle4_adv_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of plle4_adv_inst : label is "MLO";
begin
BUFGCE_DIV_CLK2_inst: unisim.vcomponents.BUFGCE_DIV
    generic map(
      BUFGCE_DIVIDE => 2,
      CE_TYPE => "SYNC",
      HARDSYNC_CLR => "FALSE",
      IS_CE_INVERTED => '0',
      IS_CLR_INVERTED => '0',
      IS_I_INVERTED => '0',
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => clk_dsp_project_1_dpu_clk_wiz_0,
      O => clk_dpu
    );
clkin1_ibuf: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_project_1_dpu_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFGCE_DIV
    generic map(
      BUFGCE_DIVIDE => 1,
      CE_TYPE => "SYNC",
      HARDSYNC_CLR => "FALSE",
      IS_CE_INVERTED => '0',
      IS_CLR_INVERTED => '0',
      IS_I_INVERTED => '0',
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => clk_dsp_ce,
      CLR => '0',
      I => clk_dsp_project_1_dpu_clk_wiz_0,
      O => clk_dsp
    );
plle4_adv_inst: unisim.vcomponents.PLLE4_ADV
    generic map(
      CLKFBOUT_MULT => 11,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN_PERIOD => 10.000000,
      CLKOUT0_DIVIDE => 2,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUTPHY_MODE => "VCO_2X",
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      IS_CLKFBIN_INVERTED => '0',
      IS_CLKIN_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => NLW_plle4_adv_inst_CLKFBIN_UNCONNECTED,
      CLKFBOUT => NLW_plle4_adv_inst_CLKFBOUT_UNCONNECTED,
      CLKIN => clk_in1_project_1_dpu_clk_wiz_0,
      CLKOUT0 => clk_dsp_project_1_dpu_clk_wiz_0,
      CLKOUT0B => NLW_plle4_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_plle4_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_plle4_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUTPHY => NLW_plle4_adv_inst_CLKOUTPHY_UNCONNECTED,
      CLKOUTPHYEN => '0',
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle4_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle4_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PWRDWN => '0',
      RST => reset_high
    );
plle4_adv_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => reset_high
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_1_dpu_clk_wiz_0 is
  port (
    clk_dsp_ce : in STD_LOGIC;
    clk_dsp : out STD_LOGIC;
    clk_dpu : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of project_1_dpu_clk_wiz_0 : entity is true;
end project_1_dpu_clk_wiz_0;

architecture STRUCTURE of project_1_dpu_clk_wiz_0 is
begin
inst: entity work.project_1_dpu_clk_wiz_0_clk_wiz
     port map (
      clk_dpu => clk_dpu,
      clk_dsp => clk_dsp,
      clk_dsp_ce => clk_dsp_ce,
      clk_in1 => clk_in1,
      locked => locked,
      resetn => resetn
    );
end STRUCTURE;
