
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
n
"Loaded Vivado IP repository '%s'.
1332*coregen2%
#/tools/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.srcs/utils_1/imports/synth_1/project_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.srcs/utils_1/imports/synth_1/project_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
q
Command: %s
53*	vivadotcl2@
>synth_design -top project_1_wrapper -part xck26-sfvc784-2LVI-iZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
x
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xck26Z17-347h px� 
h
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xck26Z17-349h px� 
I
Loading part %s157*device2
xck26-sfvc784-2LVI-iZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
P
#Helper process launched with PID %s4824*oasys2	
3706148Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2623.645 ; gain = 286.691 ; free physical = 5534 ; free virtual = 15664
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
dp_audi_ref_clk2
wire2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
25098@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
project_1_wrapper2
 2|
x/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/hdl/project_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	project_12
 2v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
4098@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2
project_1_axi_gpio_0_02�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_0_0/synth/project_1_axi_gpio_0_0.vhd2
848@Z8-638h px� 
R
%s
*synth2:
8	Parameter C_FAMILY bound to: zynquplus - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPIO_WIDTH bound to: 5 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ALL_OUTPUTS bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
h p
x
� 
d
%s
*synth2L
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
c
%s
*synth2K
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
h p
x
� 
L
%s
*synth24
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
h p
x
� 
f
%s
*synth2N
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
h p
x
� 
e
%s
*synth2M
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

axi_gpio2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
12702
U02

axi_gpio2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_0_0/synth/project_1_axi_gpio_0_0.vhd2
1688@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

axi_gpio2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
13568@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_lite_ipif2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
slave_attachment2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
address_decoder2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
	pselect_f2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized02�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized02
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized12
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized22�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized22
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
address_decoder2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-256h px� 
�
default block is never used226*oasys2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
25508@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
slave_attachment2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite_ipif2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	GPIO_Core2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
1818@Z8-638h px� 
�
default block is never used226*oasys2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
4468@Z8-226h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8048@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8048@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8048@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8048@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8048@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8218@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8218@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8218@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8218@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8218@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8378@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8378@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8378@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8378@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
8378@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
1818@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_gpio2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
13568@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
project_1_axi_gpio_0_02
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_0_0/synth/project_1_axi_gpio_0_0.vhd2
848@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
project_1_axi_gpio_1_12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_1_1/synth/project_1_axi_gpio_1_1.vhd2
848@Z8-638h px� 
R
%s
*synth2:
8	Parameter C_FAMILY bound to: zynquplus - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPIO_WIDTH bound to: 5 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
h p
x
� 
d
%s
*synth2L
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
c
%s
*synth2K
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
h p
x
� 
L
%s
*synth24
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
h p
x
� 
f
%s
*synth2N
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
h p
x
� 
e
%s
*synth2M
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

axi_gpio2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
12702
U02

axi_gpio2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_1_1/synth/project_1_axi_gpio_1_1.vhd2
1688@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
axi_gpio__parameterized12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
13568@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
GPIO_Core__parameterized02�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
1818@Z8-638h px� 
�
default block is never used226*oasys2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
4468@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
GPIO_Core__parameterized02
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
1818@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_gpio__parameterized12
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
13568@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
project_1_axi_gpio_1_12
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_1_1/synth/project_1_axi_gpio_1_1.vhd2
848@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
project_1_axi_intc_0_02�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_intc_0_0/synth/project_1_axi_intc_0_0.vhd2
858@Z8-638h px� 
R
%s
*synth2:
8	Parameter C_FAMILY bound to: zynquplus - type: string 
h p
x
� 
a
%s
*synth2I
G	Parameter C_INSTANCE bound to: project_1_axi_intc_0_0 - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_NUM_INTR_INPUTS bound to: 1 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_SW_INTR bound to: 0 - type: integer 
h p
x
� 
d
%s
*synth2L
J	Parameter C_KIND_OF_INTR bound to: 32'b11111111111111111111111111111111 
h p
x
� 
d
%s
*synth2L
J	Parameter C_KIND_OF_EDGE bound to: 32'b11111111111111111111111111111111 
h p
x
� 
c
%s
*synth2K
I	Parameter C_KIND_OF_LVL bound to: 32'b11111111111111111111111111111111 
h p
x
� 
b
%s
*synth2J
H	Parameter C_ASYNC_INTR bound to: 32'b11111111111111111111111111111111 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_SYNC_FF bound to: 2 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
%s
*synth2p
n	Parameter C_IVAR_RESET_VALUE bound to: 64'b0000000000000000000000000000000000000000000000000000000000010000 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ENABLE_ASYNC bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_IPR bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_SIE bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_CIE bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_IVR bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ILR bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_IRQ_IS_LEVEL bound to: 1 - type: integer 
h p
x
� 
B
%s
*synth2*
(	Parameter C_IRQ_ACTIVE bound to: 1'b1 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_DISABLE_SYNCHRONIZERS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_MB_CLK_NOT_CONNECTED bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_FAST bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_EN_CASCADE_MODE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_CASCADE_MASTER bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

axi_intc2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/d764/hdl/axi_intc_v4_1_vh_rfs.vhd2
34422
U02

axi_intc2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_intc_0_0/synth/project_1_axi_intc_0_0.vhd2
1858@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

axi_intc2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/d764/hdl/axi_intc_v4_1_vh_rfs.vhd2
35438@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
	intc_core2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/d764/hdl/axi_intc_v4_1_vh_rfs.vhd2
7868@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	intc_core2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/d764/hdl/axi_intc_v4_1_vh_rfs.vhd2
7868@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_lite_ipif__parameterized02�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-638h px� 
�
synthesizing module '%s'638*oasys2"
 slave_attachment__parameterized02�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
address_decoder__parameterized02�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized32�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized32
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized42�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized42
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized52�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized52
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized62�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized62
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized72�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized72
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized82�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized82
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized92�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized92
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized102�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized102
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized112�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized112
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized122�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized122
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized132�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized132
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized142�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized142
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized152�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized152
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized162�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized162
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized172�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized172
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized182�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized182
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized192�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized192
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized202�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized202
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized212�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized212
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized222�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized222
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized232�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized232
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
address_decoder__parameterized02
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-256h px� 
�
default block is never used226*oasys2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
25508@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
 slave_attachment__parameterized02
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite_ipif__parameterized02
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_intc2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/d764/hdl/axi_intc_v4_1_vh_rfs.vhd2
35438@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
project_1_axi_intc_0_02
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_intc_0_0/synth/project_1_axi_intc_0_0.vhd2
858@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2
project_1_clk_wiz_0_02
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0.v2
668@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
project_1_clk_wiz_0_0_clk_wiz2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0_clk_wiz.v2
668@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IBUF2
 2=
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
736318@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUF2
 2
02
12=
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
736318@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

MMCME4_ADV2
 2=
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
825678@Z8-6157h px� 
S
%s
*synth2;
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKFBOUT_MULT_F bound to: 12.000000 - type: double 
h p
x
� 
W
%s
*synth2?
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Z
%s
*synth2B
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: double 
h p
x
� 
Z
%s
*synth2B
@	Parameter CLKOUT0_DIVIDE_F bound to: 12.000000 - type: double 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT1_DIVIDE bound to: 6 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter COMPENSATION bound to: AUTO - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME4_ADV2
 2
02
12=
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
825678@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2
 2=
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
19518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2
 2
02
12=
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
19518@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
project_1_clk_wiz_0_0_clk_wiz2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0_clk_wiz.v2
668@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
project_1_clk_wiz_0_02
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0.v2
668@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2
project_1_clk_wiz_0_02
	clk_wiz_02v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5798@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	clk_wiz_02
project_1_clk_wiz_0_02
52
42v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5798@Z8-7023h px� 
�
synthesizing module '%s'638*oasys2
project_1_proc_sys_reset_0_02�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_0_0/synth/project_1_proc_sys_reset_0_0.vhd2
748@Z8-638h px� 
R
%s
*synth2:
8	Parameter C_FAMILY bound to: zynquplus - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
h p
x
� 
F
%s
*synth2.
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
proc_sys_reset2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
12712
U02
proc_sys_reset2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_0_0/synth/project_1_proc_sys_reset_0_0.vhd2
1298@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
proc_sys_reset2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2
FDRE2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13998@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR2
FDRE2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14158@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2
FDRE2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14418@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER2
FDRE2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2
FDRE2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14888@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162;
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337212
	POR_SRL_I2
SRL162�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8738@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162
 2=
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1337218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162
 2
02
12=
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1337218@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized02�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized02
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sequence_psr2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-638h px� 
�
synthesizing module '%s'638*oasys2	
upcnt_n2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
upcnt_n2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence_psr2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
proc_sys_reset2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
project_1_proc_sys_reset_0_02
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_0_0/synth/project_1_proc_sys_reset_0_0.vhd2
748@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
project_1_proc_sys_reset_0_02
proc_sys_reset_02v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
project_1_proc_sys_reset_0_02
proc_sys_reset_02v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
project_1_proc_sys_reset_0_02
proc_sys_reset_02v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
project_1_proc_sys_reset_0_02
proc_sys_reset_02v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5848@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
proc_sys_reset_02
project_1_proc_sys_reset_0_02
102
62v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5848@Z8-7023h px� 
�
synthesizing module '%s'638*oasys2
project_1_proc_sys_reset_1_02�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/synth/project_1_proc_sys_reset_1_0.vhd2
748@Z8-638h px� 
R
%s
*synth2:
8	Parameter C_FAMILY bound to: zynquplus - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
h p
x
� 
F
%s
*synth2.
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
proc_sys_reset2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
12712
U02
proc_sys_reset2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/synth/project_1_proc_sys_reset_1_0.vhd2
1298@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
project_1_proc_sys_reset_1_02
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/synth/project_1_proc_sys_reset_1_0.vhd2
748@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
project_1_proc_sys_reset_1_02
proc_sys_reset_12v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
project_1_proc_sys_reset_1_02
proc_sys_reset_12v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
project_1_proc_sys_reset_1_02
proc_sys_reset_12v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
project_1_proc_sys_reset_1_02
proc_sys_reset_12v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_aresetn2
project_1_proc_sys_reset_1_02
proc_sys_reset_12v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5918@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
proc_sys_reset_12
project_1_proc_sys_reset_1_02
102
52v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
5918@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
project_1_ps8_0_axi_periph_02
 2v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
7408@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_CDP6UH2
 2v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
138@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_CDP6UH2
 2
02
12v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_1XS0OFL2
 2v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
1458@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_1XS0OFL2
 2
02
12v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
1458@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_OGOE1K2
 2v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
2778@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_OGOE1K2
 2
02
12v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
2778@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_1E52BW52
 2v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
14088@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
project_1_auto_pc_02
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_auto_pc_0/synth/project_1_auto_pc_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
5axi_protocol_converter_v2_1_29_axi_protocol_converter2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
52858@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"axi_protocol_converter_v2_1_29_b2s2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
47048@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_29_b2s_aw_channel2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
43608@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
1axi_protocol_converter_v2_1_29_b2s_cmd_translator2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
37208@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+axi_protocol_converter_v2_1_29_b2s_incr_cmd2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
32168@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+axi_protocol_converter_v2_1_29_b2s_incr_cmd2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
32168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+axi_protocol_converter_v2_1_29_b2s_wrap_cmd2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
29828@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+axi_protocol_converter_v2_1_29_b2s_wrap_cmd2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
29828@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1axi_protocol_converter_v2_1_29_b2s_cmd_translator2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
37208@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_29_b2s_wr_cmd_fsm2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
33928@Z8-6157h px� 
�
default block is never used226*oasys2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
34468@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_29_b2s_wr_cmd_fsm2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
33928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_29_b2s_aw_channel2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
43608@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,axi_protocol_converter_v2_1_29_b2s_b_channel2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
39068@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_protocol_converter_v2_1_29_b2s_simple_fifo2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_protocol_converter_v2_1_29_b2s_simple_fifo2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_protocol_converter_v2_1_29_b2s_simple_fifo__parameterized02
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_protocol_converter_v2_1_29_b2s_simple_fifo__parameterized02
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,axi_protocol_converter_v2_1_29_b2s_b_channel2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
39068@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_29_b2s_ar_channel2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
45168@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_29_b2s_rd_cmd_fsm2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35468@Z8-6157h px� 
�
default block is never used226*oasys2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
36088@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_29_b2s_rd_cmd_fsm2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35468@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_29_b2s_ar_channel2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
45168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,axi_protocol_converter_v2_1_29_b2s_r_channel2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
41558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_protocol_converter_v2_1_29_b2s_simple_fifo__parameterized12
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_protocol_converter_v2_1_29_b2s_simple_fifo__parameterized12
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_protocol_converter_v2_1_29_b2s_simple_fifo__parameterized22
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_protocol_converter_v2_1_29_b2s_simple_fifo__parameterized22
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,axi_protocol_converter_v2_1_29_b2s_r_channel2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
41558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_register_slice_v2_1_29_axi_register_slice2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
$axi_infrastructure_v1_1_0_axi2vector2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$axi_infrastructure_v1_1_0_axi2vector2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
$axi_infrastructure_v1_1_0_vector2axi2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$axi_infrastructure_v1_1_0_vector2axi2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_register_slice_v2_1_29_axic_register_slice2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_register_slice_v2_1_29_axic_register_slice2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized02
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized02
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized12
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized12
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized22
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized22
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_register_slice_v2_1_29_axi_register_slice2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
SI_REG2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
48718@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
48718@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2?
=axi_register_slice_v2_1_29_axi_register_slice__parameterized02
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
4axi_infrastructure_v1_1_0_axi2vector__parameterized02
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
4axi_infrastructure_v1_1_0_axi2vector__parameterized02
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
4axi_infrastructure_v1_1_0_vector2axi__parameterized02
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
4axi_infrastructure_v1_1_0_vector2axi__parameterized02
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized32
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized32
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized42
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized42
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized52
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized52
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized62
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized62
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
=axi_register_slice_v2_1_29_axi_register_slice__parameterized02
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
MI_REG2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
51268@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
51268@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"axi_protocol_converter_v2_1_29_b2s2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
47048@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
5axi_protocol_converter_v2_1_29_axi_protocol_converter2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
52858@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
project_1_auto_pc_02
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_auto_pc_0/synth/project_1_auto_pc_0.v2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_1E52BW52
 2
02
12v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
14088@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
project_1_xbar_02
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_xbar_0/synth/project_1_xbar_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_axi_crossbar2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
48718@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"axi_crossbar_v2_1_30_crossbar_sasd2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
12348@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_addr_decoder2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
7908@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+generic_baseblocks_v2_1_1_comparator_static2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
#generic_baseblocks_v2_1_1_carry_and2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#generic_baseblocks_v2_1_1_carry_and2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+generic_baseblocks_v2_1_1_comparator_static2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized02
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized02
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized12
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized12
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_addr_decoder2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
7908@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_decerr_slave2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
34938@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_decerr_slave2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
34938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
&axi_crossbar_v2_1_30_addr_arbiter_sasd2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
638@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&axi_crossbar_v2_1_30_addr_arbiter_sasd2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
638@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
axi_crossbar_v2_1_30_splitter2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axi_crossbar_v2_1_30_splitter2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_crossbar_v2_1_30_splitter__parameterized02
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_crossbar_v2_1_30_splitter__parameterized02
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!generic_baseblocks_v2_1_1_mux_enc2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!generic_baseblocks_v2_1_1_mux_enc2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized02
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized02
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized12
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized12
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized72
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized72
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized22
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized22
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"axi_crossbar_v2_1_30_crossbar_sasd2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
12348@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_axi_crossbar2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
48718@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
project_1_xbar_02
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_xbar_0/synth/project_1_xbar_0.v2
538@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
project_1_xbar_02
xbar2v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
13678@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
project_1_xbar_02
xbar2v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
13678@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2
project_1_xbar_02
402
382v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
13678@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
project_1_ps8_0_axi_periph_02
 2
02
12v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
7408@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
project_1_zynq_ultra_ps_e_0_02
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/synth/project_1_zynq_ultra_ps_e_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e2
 2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
688@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
BUFG_PS2
 2=
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
21868@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
BUFG_PS2
 2
02
12=
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
21868@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PS82
 2=
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1131058@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS82
 2
02
12=
9/tools/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1131058@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42
EMIOSDIO1DATAOUT2
82
PS82�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
47078@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42
EMIOSDIO1DATAENA2
82
PS82�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
47088@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXN0OUT2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXN1OUT2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXN2OUT2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXN3OUT2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXP0OUT2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXP1OUT2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXP2OUT2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXP3OUT2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_PADO2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_BOOTMODE2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_CLK2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DONEB2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMA2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMACTN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMALERTN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMBA2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMBG2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMCK2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMCKE2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMCKN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMCSN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMDM2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMDQ2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMDQS2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMDQSN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMODT2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMPARITY2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMRAMRSTN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_ERROROUT2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_ERRORSTATUS2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_INITB2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_JTAGTCK2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_JTAGTDI2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_JTAGTDO2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_JTAGTMS2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MIO2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_PORB2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_PROGB2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_RCALIBINOUT2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_SRSTB2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_ZQ2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXN0IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXN1IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXN2IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXN3IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXP0IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXP1IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXP2IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXP3IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_PADI2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFN0IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFN1IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFN2IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFN3IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFP0IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFP1IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFP2IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFP3IN2
PS82
PS8_i2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
PS8_i2
PS82
10152
9572�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
38848@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e2
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
688@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet0_signal_detect2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e2
inst2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/synth/project_1_zynq_ultra_ps_e_0_0.v2
2428@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet1_signal_detect2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e2
inst2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/synth/project_1_zynq_ultra_ps_e_0_0.v2
2428@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet2_signal_detect2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e2
inst2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/synth/project_1_zynq_ultra_ps_e_0_0.v2
2428@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet3_signal_detect2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e2
inst2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/synth/project_1_zynq_ultra_ps_e_0_0.v2
2428@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e2
14912
14872�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/synth/project_1_zynq_ultra_ps_e_0_0.v2
2428@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
project_1_zynq_ultra_ps_e_0_02
 2
02
12�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/synth/project_1_zynq_ultra_ps_e_0_0.v2
538@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp2_awuser2
project_1_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
6968@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp2_aruser2
project_1_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
6968@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet0_enet_tsu_timer_cnt2
project_1_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
6968@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
pl_clk12
project_1_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
6968@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
zynq_ultra_ps_e_02
project_1_zynq_ultra_ps_e_0_02
452
412v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
6968@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	project_12
 2
02
12v
r/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/synth/project_1.v2
4098@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
project_1_wrapper2
 2
02
12|
x/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/hdl/project_1_wrapper.v2
138@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLOUT_ND.READ_REG_GEN[0].GPIO_DBus_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLOUT_ND.READ_REG_GEN[1].GPIO_DBus_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLOUT_ND.READ_REG_GEN[2].GPIO_DBus_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLOUT_ND.READ_REG_GEN[3].GPIO_DBus_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLOUT_ND.READ_REG_GEN[4].GPIO_DBus_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Not_Dual.gpio_Data_In_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
4898@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLIN1_ND.READ_REG_GEN[0].GPIO_DBus_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3548@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLIN1_ND.READ_REG_GEN[1].GPIO_DBus_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3548@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLIN1_ND.READ_REG_GEN[2].GPIO_DBus_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3548@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLIN1_ND.READ_REG_GEN[3].GPIO_DBus_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3548@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLIN1_ND.READ_REG_GEN[4].GPIO_DBus_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3548@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

ack_or_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/d764/hdl/axi_intc_v4_1_vh_rfs.vhd2
26748@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
state_r1_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35968@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
s_arlen_r_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
,gen_debug_trans_seq.debug_aw_trans_seq_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
20518@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
,gen_debug_trans_seq.debug_ar_trans_seq_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
20628@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
*gen_debug_trans_seq.debug_w_beat_cnt_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
20738@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
*gen_debug_trans_seq.debug_r_beat_cnt_i_reg2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
20868@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dp_audio_ref_clk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
3838@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq_ipi_pl_02(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
14038@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq_ipi_pl_12(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
14048@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq_ipi_pl_22(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
14058@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq_ipi_pl_32(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_5_1.v2
14068@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dp_audio_ref_clk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
irq_ipi_pl_02(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
irq_ipi_pl_12(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
irq_ipi_pl_22(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
irq_ipi_pl_32(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihpc0_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihpc0_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihpc1_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihpc1_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp0_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp0_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp1_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp1_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp2_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp2_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp3_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp3_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxi_lpd_rclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxi_lpd_wclk2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[15]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[14]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[13]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[12]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[11]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[10]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[9]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[8]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[7]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[6]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[15]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[14]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[13]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[12]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[11]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[10]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[9]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[8]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[7]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[6]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_clk[3]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_clk[2]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_clk[1]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_clk[0]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[31]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[30]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[29]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[28]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[27]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[26]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[25]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[24]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[23]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[22]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[21]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[20]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[19]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[18]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[17]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[16]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[15]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[14]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[13]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[12]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[11]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[10]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[9]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[8]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[7]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[6]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[5]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[4]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[3]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[2]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[1]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[0]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[31]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[30]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[29]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[28]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[27]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[26]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[25]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[24]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[23]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[22]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[21]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[20]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[19]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[18]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[17]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[16]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[15]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[14]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[13]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[12]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[11]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[10]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[9]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[8]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[7]2(
&zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_eZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2842.613 ; gain = 505.660 ; free physical = 5279 ; free virtual = 15419
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2842.613 ; gain = 505.660 ; free physical = 5279 ; free virtual = 15419
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2842.613 ; gain = 505.660 ; free physical = 5279 ; free virtual = 15419
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.062
00:00:00.062

2853.5822
0.0002
52782
15418Z17-722h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
90Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/project_1_zynq_ultra_ps_e_0_0.xdc2&
"project_1_i/zynq_ultra_ps_e_0/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/project_1_zynq_ultra_ps_e_0_0.xdc2&
"project_1_i/zynq_ultra_ps_e_0/inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0_board.xdc2
project_1_i/clk_wiz_0/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0_board.xdc2
project_1_i/clk_wiz_0/inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0.xdc2
project_1_i/clk_wiz_0/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0.xdc2
project_1_i/clk_wiz_0/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_clk_wiz_0_0/project_1_clk_wiz_0_0.xdc2%
#.Xil/project_1_wrapper_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_0_0/project_1_proc_sys_reset_0_0_board.xdc2#
project_1_i/proc_sys_reset_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_0_0/project_1_proc_sys_reset_0_0_board.xdc2#
project_1_i/proc_sys_reset_0/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_0_0/project_1_proc_sys_reset_0_0.xdc2#
project_1_i/proc_sys_reset_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_0_0/project_1_proc_sys_reset_0_0.xdc2#
project_1_i/proc_sys_reset_0/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_0_0/project_1_proc_sys_reset_0_0.xdc2%
#.Xil/project_1_wrapper_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/project_1_proc_sys_reset_1_0_board.xdc2#
project_1_i/proc_sys_reset_1/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/project_1_proc_sys_reset_1_0_board.xdc2#
project_1_i/proc_sys_reset_1/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/project_1_proc_sys_reset_1_0.xdc2#
project_1_i/proc_sys_reset_1/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/project_1_proc_sys_reset_1_0.xdc2#
project_1_i/proc_sys_reset_1/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/project_1_proc_sys_reset_1_0.xdc2%
#.Xil/project_1_wrapper_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_intc_0_0/project_1_axi_intc_0_0.xdc2
project_1_i/axi_intc_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_intc_0_0/project_1_axi_intc_0_0.xdc2
project_1_i/axi_intc_0/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_0_0/project_1_axi_gpio_0_0_board.xdc2
project_1_i/axi_gpio_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_0_0/project_1_axi_gpio_0_0_board.xdc2
project_1_i/axi_gpio_0/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_0_0/project_1_axi_gpio_0_0.xdc2
project_1_i/axi_gpio_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_0_0/project_1_axi_gpio_0_0.xdc2
project_1_i/axi_gpio_0/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_1_1/project_1_axi_gpio_1_1_board.xdc2
project_1_i/axi_gpio_1/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_1_1/project_1_axi_gpio_1_1_board.xdc2
project_1_i/axi_gpio_1/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_1_1/project_1_axi_gpio_1_1.xdc2
project_1_i/axi_gpio_1/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_gpio_1_1/project_1_axi_gpio_1_1.xdc2
project_1_i/axi_gpio_1/U0	8Z20-847h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
�
Parsing XDC File [%s]
179*designutils2|
x/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.srcs/constrs_1/imports/xdc/default.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2|
x/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.srcs/constrs_1/imports/xdc/default.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2z
x/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.srcs/constrs_1/imports/xdc/default.xdc2%
#.Xil/project_1_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2q
m/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2q
m/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.runs/synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2o
m/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.runs/synth_1/dont_touch.xdc2%
#.Xil/project_1_wrapper_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_intc_0_0/project_1_axi_intc_0_0_clocks.xdc2
project_1_i/axi_intc_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_axi_intc_0_0/project_1_axi_intc_0_0_clocks.xdc2
project_1_i/axi_intc_0/U0	8Z20-847h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2936.4262
0.0002
52612
15401Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 89 instances were transformed.
  BUFG => BUFGCE: 2 instances
  FDR => FDRE: 84 instances
  IBUF => IBUF (IBUFCTRL, INBUF): 1 instance 
  SRL16 => SRL16E: 2 instances
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.012
00:00:00.012

2936.4612
0.0002
52612
15401Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2936.461 ; gain = 599.508 ; free physical = 5259 ; free virtual = 15400
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Loading part: xck26-sfvc784-2LVI-i
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2936.461 ; gain = 599.508 ; free physical = 5259 ; free virtual = 15400
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2936.461 ; gain = 599.508 ; free physical = 5259 ; free virtual = 15400
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
t
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
slave_attachmentZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2"
 slave_attachment__parameterized0Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2/
-axi_protocol_converter_v2_1_29_b2s_wr_cmd_fsmZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2/
-axi_protocol_converter_v2_1_29_b2s_rd_cmd_fsmZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 iSTATE2 |                             0001 |                               00
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0010 |                               01
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                             0100 |                               10
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                             1000 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2
slave_attachmentZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 iSTATE2 |                             0001 |                               00
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0010 |                               01
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                             0100 |                               10
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                             1000 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2"
 slave_attachment__parameterized0Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 SM_IDLE |                               01 |                               00
h p
x
� 
y
%s
*synth2a
_               SM_CMD_EN |                               11 |                               01
h p
x
� 
y
%s
*synth2a
_         SM_CMD_ACCEPTED |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_            SM_DONE_WAIT |                               00 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2/
-axi_protocol_converter_v2_1_29_b2s_wr_cmd_fsmZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 SM_IDLE |                               01 |                               00
h p
x
� 
y
%s
*synth2a
_               SM_CMD_EN |                               11 |                               01
h p
x
� 
y
%s
*synth2a
_         SM_CMD_ACCEPTED |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_                 SM_DONE |                               00 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2/
-axi_protocol_converter_v2_1_29_b2s_rd_cmd_fsmZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2936.461 ; gain = 599.508 ; free physical = 5257 ; free virtual = 15399
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               85 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               72 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               51 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               36 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               18 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 10    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 20    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 141   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   85 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   72 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   51 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   40 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input   36 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   5 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   7 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   18 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 35    
h p
x
� 
F
%s
*synth2.
,	   7 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 26    
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 112   
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 9     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
r
%s
*synth2Z
XPart Resources:
DSPs: 1248 (col length:96)
BRAMs: 288 (col length: RAMB18 96 RAMB36 48)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2
852
772�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
17268@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2
852
772�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
17268@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2;
9inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg2
362
352�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.gen/sources_1/bd/project_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
17268@Z8-3936h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
{gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
{gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
{gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
{gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
{gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
axi_gpio__parameterized1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
axi_gpio__parameterized1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
axi_gpio__parameterized1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
axi_gpio__parameterized1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
axi_gpio__parameterized1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
axi_gpio__parameterized1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
axi_gpio__parameterized1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
axi_gpio__parameterized1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
axi_gpio__parameterized1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
axi_gpio__parameterized1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	FDRE_inst2
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
BSR_OUT_DFF[0].FDRE_BSR2
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N2
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
PR_OUT_DFF[0].FDRE_PER2
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
dEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
proc_sys_reset__1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
proc_sys_reset__1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
proc_sys_reset__1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
proc_sys_reset__1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
dEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
dEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2
proc_sys_resetZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2936.461 ; gain = 599.508 ; free physical = 5255 ; free virtual = 15406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2$
"project_1_i/clk_wiz_0/inst/clk_in12D
Bproject_1_i/zynq_ultra_ps_e_0/inst/buffer_pl_clk_0.PL_CLK_0_BUFG/OZ8-5578h px� 
�
$%s for constraint at line %s of %s.
3321*oasys2 
set_false_path : Empty to list2
492�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/project_1_proc_sys_reset_1_0.xdc2�
�/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/project_1.gen/sources_1/bd/project_1/ip/project_1_proc_sys_reset_1_0/project_1_proc_sys_reset_1_0.xdc2
498@Z8-3321h px� 
z
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
1Z8-5819h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 4404.645 ; gain = 2067.691 ; free physical = 3869 ; free virtual = 14021
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 4473.402 ; gain = 2136.449 ; free physical = 3808 ; free virtual = 13960
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 4489.418 ; gain = 2152.465 ; free physical = 3795 ; free virtual = 13947
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[0]_inferred2
in0Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[31]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[30]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[29]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[28]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[27]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[26]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[25]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[24]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[23]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[22]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[21]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[20]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[19]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[18]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[17]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[16]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[15]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[14]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[13]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[12]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[11]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[10]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[9]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[8]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[7]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[6]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[5]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[4]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[3]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[2]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[1]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[0]Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[7]_inferred2
in0Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[6]_inferred2
in0Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[5]_inferred2
in0Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[4]_inferred2
in0Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[3]_inferred2
in0Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[2]_inferred2
in0Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[1]_inferred2
in0Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[31]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[30]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[29]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[28]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[27]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[26]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[25]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[24]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[23]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[22]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[21]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[20]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[19]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[18]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[17]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[16]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[15]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[14]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[13]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[12]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[11]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[10]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[9]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[8]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[7]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[6]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[5]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[4]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[3]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[2]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[1]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[0]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[31]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[30]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[29]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[28]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[27]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[26]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[25]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[24]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[23]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[22]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[21]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[20]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[19]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[18]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[17]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[16]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[15]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[14]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[13]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[12]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[11]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[10]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[9]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[8]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[7]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[6]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[5]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[4]Z8-3295h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-32952
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 4489.418 ; gain = 2152.465 ; free physical = 3791 ; free virtual = 13944
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 4489.418 ; gain = 2152.465 ; free physical = 3791 ; free virtual = 13944
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 4489.418 ; gain = 2152.465 ; free physical = 3791 ; free virtual = 13944
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 4489.418 ; gain = 2152.465 ; free physical = 3791 ; free virtual = 13944
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 4489.418 ; gain = 2152.465 ; free physical = 3791 ; free virtual = 13944
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 4489.418 ; gain = 2152.465 ; free physical = 3791 ; free virtual = 13944
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 
Dynamic Shift Register Report:
h p
x
� 
~
%s
*synth2f
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 

%s
*synth2g
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
~
%s
*synth2f
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 

%s
*synth2g
e|dsrl        | memory_reg[3]  | 24     | 24         | 24     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__1     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__2     | memory_reg[31] | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__3     | memory_reg[31] | 17     | 17         | 0      | 17      | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
6
%s*synth2
+------+-----------+------+
h px� 
6
%s*synth2
|      |Cell       |Count |
h px� 
6
%s*synth2
+------+-----------+------+
h px� 
6
%s*synth2
|1     |BUFG       |     2|
h px� 
6
%s*synth2
|2     |BUFG_PS    |     2|
h px� 
6
%s*synth2
|3     |LUT1       |   286|
h px� 
6
%s*synth2
|4     |LUT2       |    78|
h px� 
6
%s*synth2
|5     |LUT3       |   299|
h px� 
6
%s*synth2
|6     |LUT4       |   151|
h px� 
6
%s*synth2
|7     |LUT5       |   134|
h px� 
6
%s*synth2
|8     |LUT6       |   223|
h px� 
6
%s*synth2
|9     |MMCME4_ADV |     1|
h px� 
6
%s*synth2
|10    |MUXF7      |     3|
h px� 
6
%s*synth2
|11    |PS8        |     1|
h px� 
6
%s*synth2
|12    |SRL16      |     1|
h px� 
6
%s*synth2
|13    |SRL16E     |    26|
h px� 
6
%s*synth2
|14    |SRLC32E    |    51|
h px� 
6
%s*synth2
|15    |FDR        |    24|
h px� 
6
%s*synth2
|16    |FDRE       |   896|
h px� 
6
%s*synth2
|17    |FDSE       |    28|
h px� 
6
%s*synth2
|18    |IBUF       |     6|
h px� 
6
%s*synth2
|19    |OBUF       |     5|
h px� 
6
%s*synth2
+------+-----------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 4489.418 ; gain = 2152.465 ; free physical = 3791 ; free virtual = 13944
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
c
%s
*synth2K
ISynthesis finished with 0 errors, 0 critical warnings and 1030 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 4489.418 ; gain = 2058.617 ; free physical = 3791 ; free virtual = 13944
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 4489.426 ; gain = 2152.465 ; free physical = 3791 ; free virtual = 13944
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.042
00:00:00.042

4489.4262
0.0002
40772
14230Z17-722h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
37Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2(
&project_1_i/clk_wiz_0/inst/clkin1_ibufZ31-32h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
rThe CLKFBOUT to CLKFBIN net for instance %s with COMPENSATION=INTERNAL is optimized away to aid design routability238*opt2Z
*project_1_i/clk_wiz_0/inst/mmcme4_adv_inst	*project_1_i/clk_wiz_0/inst/mmcme4_adv_inst8Z31-326h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

4547.1842
0.0002
40762
14228Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 32 instances were transformed.
  BUFG => BUFGCE: 2 instances
  FDR => FDRE: 24 instances
  IBUF => IBUF (IBUFCTRL, INBUF): 5 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

a18d7075Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3662
3382
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:342

00:00:342

4547.2192

3143.3592
40762
14228Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 3829.642; main = 3829.642; forked = 412.385Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 4547.188; main = 4547.188; forked = 989.145Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

4571.1952
0.0002
40762
14228Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2v
t/home/tikao/K26Based/Awl_K26/hardware/xilinx-k26-som-2023.2/xilinx-k26-som-2023.2.runs/synth_1/project_1_wrapper.dcpZ17-1381h px� 
�
%s4*runtcl2z
xExecuting : report_utilization -file project_1_wrapper_utilization_synth.rpt -pb project_1_wrapper_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Nov 14 14:44:25 2024Z17-206h px� 


End Record