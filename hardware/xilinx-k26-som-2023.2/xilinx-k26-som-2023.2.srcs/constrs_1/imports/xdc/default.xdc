# Copyright (C) 2022, Xilinx, Inc.
# Copyright (C) 2022, Advanced Micro Devices, Inc.
# SPDX-License-Identifier: Apache-2.0

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design];

set_property PACKAGE_PIN AC12 [get_ports {GPIO_Out0[0]}];
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_Out0[0]}];
set_property PACKAGE_PIN AD12 [get_ports {GPIO_Out0[1]}];
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_Out0[1]}];
set_property PACKAGE_PIN AE10 [get_ports {GPIO_Out0[2]}];
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_Out0[2]}];
set_property PACKAGE_PIN AF10 [get_ports {GPIO_Out0[3]}];
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_Out0[3]}];
set_property PACKAGE_PIN AD10 [get_ports {GPIO_Out0[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_Out0[4]}];
set_property PACKAGE_PIN AE12 [get_ports {GPIO_In0[0]}];
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_In0[0]}];
set_property PACKAGE_PIN AF12 [get_ports {GPIO_In0[1]}];
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_In0[1]}];
set_property PACKAGE_PIN AG10 [get_ports {GPIO_In0[2]}];
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_In0[2]}];
set_property PACKAGE_PIN AH10 [get_ports {GPIO_In0[3]}];
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_In0[3]}];
set_property PACKAGE_PIN AG11 [get_ports {GPIO_In0[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_In0[4]}];




