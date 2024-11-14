set_property SRC_FILE_INFO {cfile:/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0.xdc rfile:../../../project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:project_1_i/clk_wiz_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_0_0/project_1_proc_sys_reset_0_0.xdc rfile:../../../project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_0_0/project_1_proc_sys_reset_0_0.xdc id:2 order:EARLY scoped_inst:project_1_i/proc_sys_reset_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/project_1_proc_sys_reset_1_0.xdc rfile:../../../project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/project_1_proc_sys_reset_1_0.xdc id:3 order:EARLY scoped_inst:project_1_i/proc_sys_reset_1/U0} [current_design]
set_property SRC_FILE_INFO {cfile:/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.srcs/constrs_1/imports/xdc/default.xdc rfile:../../../xilinx-k26-som-2023.2.srcs/constrs_1/imports/xdc/default.xdc id:4} [current_design]
current_instance project_1_i/clk_wiz_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
current_instance
current_instance project_1_i/proc_sys_reset_0/U0
set_property src_info {type:SCOPED_XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
current_instance project_1_i/proc_sys_reset_1/U0
set_property src_info {type:SCOPED_XDC file:3 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
set_property src_info {type:XDC file:4 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC12 [get_ports {GPIO_Out0[0]}];
set_property src_info {type:XDC file:4 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD12 [get_ports {GPIO_Out0[1]}];
set_property src_info {type:XDC file:4 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE10 [get_ports {GPIO_Out0[2]}];
set_property src_info {type:XDC file:4 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF10 [get_ports {GPIO_Out0[3]}];
set_property src_info {type:XDC file:4 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD10 [get_ports {GPIO_Out0[4]}]
