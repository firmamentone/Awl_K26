transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_15
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_15
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_14
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_18
vlib activehdl/generic_baseblocks_v2_1_1
vlib activehdl/axi_register_slice_v2_1_29
vlib activehdl/fifo_generator_v13_2_9
vlib activehdl/axi_data_fifo_v2_1_28
vlib activehdl/axi_crossbar_v2_1_30
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_gpio_v2_0_31
vlib activehdl/axi_protocol_converter_v2_1_29

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 activehdl/axi_vip_v1_1_15
vmap zynq_ultra_ps_e_vip_v1_0_15 activehdl/zynq_ultra_ps_e_vip_v1_0_15
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 activehdl/proc_sys_reset_v5_0_14
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_18 activehdl/axi_intc_v4_1_18
vmap generic_baseblocks_v2_1_1 activehdl/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 activehdl/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 activehdl/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 activehdl/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 activehdl/axi_crossbar_v2_1_30
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 activehdl/axi_gpio_v2_0_31
vmap axi_protocol_converter_v2_1_29 activehdl/axi_protocol_converter_v2_1_29

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -  \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../project_1.gen/sources_1/bd/project_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_15  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/sim/project_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../../project_1.gen/sources_1/bd/project_1/sim/project_1.v" \
"../../../../project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0_clk_wiz.v" \
"../../../../project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -  \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -  \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../../project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_0_0/sim/project_1_proc_sys_reset_0_0.vhd" \
"../../../../project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/sim/project_1_proc_sys_reset_1_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -  \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_18 -  \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/d764/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../../project_1.gen/sources_1/bd/project_1/ip/project_1_axi_intc_0_0/sim/project_1_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_1  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -  \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../project_1.gen/sources_1/bd/project_1/ip/project_1_xbar_0/sim/project_1_xbar_0.v" \

vcom -work interrupt_control_v3_1_5 -  \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31 -  \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../../project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_0_0/sim/project_1_axi_gpio_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_29  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/project_1/ipshared/2fcd/hdl" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/c2c6" "+incdir+../../../../xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../project_1.gen/sources_1/bd/project_1/ip/project_1_auto_pc_0/sim/project_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

