
�
Command: %s
53*	vivadotcl2n
Zsynth_design -top design_1_single_cycle_cpu_0_0 -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
(instance name '%s' matches net/port name2254*oasys2
inst2default:default2�
�d:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ip/design_1_single_cycle_cpu_0_0/synth/design_1_single_cycle_cpu_0_0.v2default:default2
872default:default8@Z8-2254h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 416.984 ; gain = 112.313
2default:defaulth px� 
�
synthesizing module '%s'638*oasys21
design_1_single_cycle_cpu_0_02default:default2�
�d:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ip/design_1_single_cycle_cpu_0_0/synth/design_1_single_cycle_cpu_0_0.v2default:default2
572default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
single_cycle_cpu2default:default2�
|d:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/single_cycle_cpu.v2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
reg_file2default:default2�
td:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/reg_file.v2default:default2
232default:default8@Z8-638h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	mem_r_reg2default:default2
reg_file2default:defaultZ8-5788h px� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
	mem_r_reg2default:defaultZ8-4767h px� 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
� 
G
%s
*synth2/
	1: Invalid write to RAM. 
2default:defaulth p
x
� 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
� 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
� 
U
%s
*synth2=
)RAM "mem_r_reg" dissolved into registers
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reg_file2default:default2
12default:default2
12default:default2�
td:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/reg_file.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
alu_top2default:default2�
sd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/alu_top.v2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
alu_ctr2default:default2�
sd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/alu_ctr.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
alu_ctr2default:default2
22default:default2
12default:default2�
sd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/alu_ctr.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
alu2default:default2�
od:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/alu.v2default:default2
232default:default8@Z8-638h px� 
�
-case statement is not full and has no default155*oasys2�
od:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/alu.v2default:default2
542default:default8@Z8-155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
alu2default:default2
32default:default2
12default:default2�
od:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/alu.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
alu_top2default:default2
42default:default2
12default:default2�
sd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/alu_top.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ie2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/ie.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ie2default:default2
52default:default2
12default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/ie.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
id2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
id2default:default2
62default:default2
12default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
data_mem2default:default2�
td:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/data_mem.v2default:default2
232default:default8@Z8-638h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	mem_r_reg2default:default2
data_mem2default:defaultZ8-5788h px� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
	mem_r_reg2default:defaultZ8-4767h px� 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
� 
G
%s
*synth2/
	1: Invalid write to RAM. 
2default:defaulth p
x
� 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
� 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
� 
U
%s
*synth2=
)RAM "mem_r_reg" dissolved into registers
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
data_mem2default:default2
72default:default2
12default:default2�
td:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/data_mem.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
inst_rom2default:default2�
td:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/inst_rom.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
inst_rom2default:default2
82default:default2
12default:default2�
td:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/inst_rom.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pc_reg2default:default2�
rd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/pc_reg.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pc_reg2default:default2
92default:default2
12default:default2�
rd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/pc_reg.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
next_pc2default:default2�
sd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/next_pc.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
next_pc2default:default2
102default:default2
12default:default2�
sd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/next_pc.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
mux_PcOrBusA2default:default2�
xd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_PcOrBusA.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
mux_PcOrBusA2default:default2
112default:default2
12default:default2�
xd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_PcOrBusA.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
mux_alu_asrc2default:default2�
xd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_alu_asrc.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
mux_alu_asrc2default:default2
122default:default2
12default:default2�
xd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_alu_asrc.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
mux_alu_bsrc2default:default2�
xd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_alu_bsrc.v2default:default2
232default:default8@Z8-638h px� 
�
-case statement is not full and has no default155*oasys2�
xd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_alu_bsrc.v2default:default2
322default:default8@Z8-155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
mux_alu_bsrc2default:default2
132default:default2
12default:default2�
xd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_alu_bsrc.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
mux_memto_reg2default:default2�
yd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_memto_reg.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
mux_memto_reg2default:default2
142default:default2
12default:default2�
yd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_memto_reg.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	mux_store2default:default2�
ud:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_store.v2default:default2
232default:default8@Z8-638h px� 
�
-case statement is not full and has no default155*oasys2�
ud:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_store.v2default:default2
312default:default8@Z8-155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	mux_store2default:default2
152default:default2
12default:default2�
ud:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_store.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
single_cycle_cpu2default:default2
162default:default2
12default:default2�
|d:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/single_cycle_cpu.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
design_1_single_cycle_cpu_0_02default:default2
172default:default2
12default:default2�
�d:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ip/design_1_single_cycle_cpu_0_0/synth/design_1_single_cycle_cpu_0_0.v2default:default2
572default:default8@Z8-256h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[31]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[30]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[29]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[28]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[27]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[26]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[25]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[24]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[23]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[22]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[21]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[20]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[19]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[18]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[17]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[16]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[15]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[14]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[13]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[12]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[11]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[10]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[1]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
inst_rom2default:default2
addr[0]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
id2default:default2

inst_i[31]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
id2default:default2

inst_i[29]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
id2default:default2

inst_i[28]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
id2default:default2

inst_i[27]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
id2default:default2

inst_i[26]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
id2default:default2

inst_i[25]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[6]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[5]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[4]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[3]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[2]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[1]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 490.859 ; gain = 186.188
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 490.859 ; gain = 186.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:032default:default2
00:00:022default:default2
910.2852default:default2
14.9452default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:01:28 ; elapsed = 00:01:31 . Memory (MB): peak = 910.664 ; gain = 605.992
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:01:28 ; elapsed = 00:01:31 . Memory (MB): peak = 910.664 ; gain = 605.992
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:29 ; elapsed = 00:01:31 . Memory (MB): peak = 910.664 ; gain = 605.992
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
inst_mem2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
!inferring latch for variable '%s'327*oasys2 
result_o_reg2default:default2�
od:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/alu.v2default:default2
562default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
imm_reg2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/ie.v2default:default2
332default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
branch_o_reg2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
662default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

jump_o_reg2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
712default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2#
memto_reg_o_reg2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
742default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
reg_wr_o_reg2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
792default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
mem_wr_o_reg2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
862default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
alu_asrc_o_reg2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
872default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2$
muxpc_busa_o_reg2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
912default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
alu_bsrc_o_reg2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
962default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
ext_op_o_reg2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
1042default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
alu_ctr_o_reg2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
1112default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2#
mux_store_o_reg2default:default2�
nd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/id.v2default:default2
922default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

bus_bo_reg2default:default2�
xd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_alu_bsrc.v2default:default2
342default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
bus_w_o_reg2default:default2�
yd:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_memto_reg.v2default:default2
352default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
bus_b_o_reg2default:default2�
ud:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ipshared/32fb/sources_1/new/mux_store.v2default:default2
332default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:59 ; elapsed = 00:02:06 . Memory (MB): peak = 910.664 ; gain = 605.992
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|      |RTL Partition         |Replication |Instances |
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|1     |data_mem__GB0         |           1|     29650|
2default:defaulth p
x
� 
d
%s
*synth2L
8|2     |data_mem__GB1         |           1|     15972|
2default:defaulth p
x
� 
d
%s
*synth2L
8|3     |data_mem__GB2         |           1|      9540|
2default:defaulth p
x
� 
d
%s
*synth2L
8|4     |data_mem__GB3         |           1|     11962|
2default:defaulth p
x
� 
d
%s
*synth2L
8|5     |data_mem__GB4         |           1|     14816|
2default:defaulth p
x
� 
d
%s
*synth2L
8|6     |data_mem__GB5         |           1|     18548|
2default:defaulth p
x
� 
d
%s
*synth2L
8|7     |data_mem__GB6         |           1|     23513|
2default:defaulth p
x
� 
d
%s
*synth2L
8|8     |single_cycle_cpu__GC0 |           1|     17426|
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 289   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input   8192 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input   1024 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 27    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
=
%s
*synth2%
Module data_mem 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 256   
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input   8192 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 10    
2default:defaulth p
x
� 
=
%s
*synth2%
Module reg_file 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 32    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input   1024 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
Module alu 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
7
%s
*synth2
Module ie 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
7
%s
*synth2
Module id 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
Module inst_rom 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module pc_reg 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module next_pc 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module mux_PcOrBusA 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module mux_alu_asrc 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module mux_alu_bsrc 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module mux_memto_reg 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module mux_store 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4031*oasys2
22default:defaultZ8-5580h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[31]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[29]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[28]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[27]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[26]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[25]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[24]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[23]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[22]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[19]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[18]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[17]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[11]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[10]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[9]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[3]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
single_cycle_cpu__GC02default:default2
inst[2]2default:default2
02default:defaultZ8-3917h px� 
{
!design %s has unconnected port %s3331*oasys2
id2default:default2

inst_i[31]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
id2default:default2

inst_i[29]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
id2default:default2

inst_i[28]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
id2default:default2

inst_i[27]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
id2default:default2

inst_i[26]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
id2default:default2

inst_i[25]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[6]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[5]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[4]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[3]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[2]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[1]2default:defaultZ8-3331h px� 
y
!design %s has unconnected port %s3331*oasys2
ie2default:default2
instr[0]2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
id0/alu_bsrc_o_reg[0]2default:default2
LD2default:default2'
id0/branch_o_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
id0/ext_op_o_reg[0]2default:default2
LD2default:default2'
id0/branch_o_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
id0/ext_op_o_reg[1]2default:default2
LD2default:default2$
id0/mem_wr_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
id0/ext_op_o_reg[2]2default:default2
LD2default:default2'
id0/branch_o_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
id0/alu_asrc_o_reg2default:default2
LD2default:default2'
id0/branch_o_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
id0/muxpc_busa_o_reg2default:default2
LD2default:default2'
id0/branch_o_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2"
id0/jump_o_reg2default:default2
LD2default:default2'
id0/branch_o_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
id0/branch_o_reg[0]2default:default2
LD2default:default2'
id0/branch_o_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2)
\id0/branch_o_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2"
ie0/imm_reg[2]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2"
ie0/imm_reg[3]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2"
ie0/imm_reg[4]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2"
ie0/imm_reg[5]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2"
ie0/imm_reg[6]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2"
ie0/imm_reg[7]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2"
ie0/imm_reg[8]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2"
ie0/imm_reg[9]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
ie0/imm_reg[17]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
ie0/imm_reg[18]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
ie0/imm_reg[19]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
ie0/imm_reg[22]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
ie0/imm_reg[23]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
ie0/imm_reg[24]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
ie0/imm_reg[25]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
ie0/imm_reg[26]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
ie0/imm_reg[27]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
ie0/imm_reg[28]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
ie0/imm_reg[29]2default:default2
LD2default:default2#
ie0/imm_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\ie0/imm_reg[31] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\ie0/imm_reg[11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\ie0/imm_reg[12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\ie0/imm_reg[13] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\ie0/imm_reg[14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\ie0/imm_reg[15] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\ie0/imm_reg[16] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\ie0/imm_reg[20] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\ie0/imm_reg[21] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\ie0/imm_reg[30] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][31]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][30]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][29]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][28]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][27]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][26]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][25]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][24]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][23]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][22]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][21]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][20]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][19]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][18]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][17]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][16]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][15]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][14]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][13]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][12]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][11]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[30][10]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[30][9]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[30][8]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[30][7]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[30][6]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[30][5]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[30][4]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[30][3]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[30][2]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[30][1]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[30][0]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][31]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][30]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][29]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][28]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][27]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][26]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][25]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][24]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][23]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][22]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][21]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][20]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][19]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][18]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][17]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][16]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][15]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][14]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][13]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][12]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][11]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[29][10]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[29][9]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[29][8]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[29][7]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[29][6]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[29][5]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[29][4]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[29][3]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[29][2]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[29][1]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[29][0]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][31]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][30]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][29]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][28]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][27]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][26]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][25]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][24]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][23]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][22]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][21]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][20]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][19]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][18]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][17]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][16]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][15]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][14]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][13]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][12]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][11]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[28][10]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[28][9]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[28][8]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[28][7]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[28][6]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[28][5]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[28][4]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[28][3]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[28][2]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[28][1]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mem_r_reg[28][0]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[27][31]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[27][30]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[27][29]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
mem_r_reg[27][28]2default:default2
reg_file2default:defaultZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:03:12 ; elapsed = 00:04:28 . Memory (MB): peak = 910.664 ; gain = 605.992
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|      |RTL Partition         |Replication |Instances |
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|1     |data_mem__GB0         |           1|     34287|
2default:defaulth p
x
� 
d
%s
*synth2L
8|2     |data_mem__GB1         |           1|     13176|
2default:defaulth p
x
� 
d
%s
*synth2L
8|3     |data_mem__GB2         |           1|     12962|
2default:defaulth p
x
� 
d
%s
*synth2L
8|4     |data_mem__GB3         |           1|      7108|
2default:defaulth p
x
� 
d
%s
*synth2L
8|5     |data_mem__GB4         |           1|      8966|
2default:defaulth p
x
� 
d
%s
*synth2L
8|6     |data_mem__GB5         |           1|     12211|
2default:defaulth p
x
� 
d
%s
*synth2L
8|7     |data_mem__GB6         |           1|      3153|
2default:defaulth p
x
� 
d
%s
*synth2L
8|8     |single_cycle_cpu__GC0 |           1|      2398|
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:03:42 ; elapsed = 00:04:59 . Memory (MB): peak = 1015.547 ; gain = 710.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:03:43 ; elapsed = 00:05:00 . Memory (MB): peak = 1022.629 ; gain = 717.957
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|      |RTL Partition         |Replication |Instances |
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|1     |data_mem__GB0         |           1|     34287|
2default:defaulth p
x
� 
d
%s
*synth2L
8|2     |data_mem__GB1         |           1|     13176|
2default:defaulth p
x
� 
d
%s
*synth2L
8|3     |data_mem__GB2         |           1|     12962|
2default:defaulth p
x
� 
d
%s
*synth2L
8|4     |data_mem__GB3         |           1|      7108|
2default:defaulth p
x
� 
d
%s
*synth2L
8|5     |data_mem__GB4         |           1|      8966|
2default:defaulth p
x
� 
d
%s
*synth2L
8|6     |data_mem__GB5         |           1|     12211|
2default:defaulth p
x
� 
d
%s
*synth2L
8|7     |data_mem__GB6         |           1|      3153|
2default:defaulth p
x
� 
d
%s
*synth2L
8|8     |single_cycle_cpu__GC0 |           1|      2398|
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst__0/id0/alu_ctr_o_reg[0]2default:default2
LD2default:default22
inst__0/id0/memto_reg_o_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst__0/id0/alu_ctr_o_reg[5]2default:default2
LD2default:default22
inst__0/id0/memto_reg_o_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
inst__0/id0/mux_store_o_reg[0]2default:default2
LD2default:default22
inst__0/id0/memto_reg_o_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
inst__0/id0/mux_store_o_reg[1]2default:default2
LD2default:default22
inst__0/id0/memto_reg_o_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
inst__0/id0/memto_reg_o_reg[1]2default:default2
LD2default:default22
inst__0/id0/memto_reg_o_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
inst__0/id0/memto_reg_o_reg[0]2default:default2
LD2default:default22
inst__0/id0/memto_reg_o_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
inst__0/id0/mem_wr_o_reg2default:default2
LD2default:default22
inst__0/id0/memto_reg_o_reg[2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 \inst__0/id0/memto_reg_o_reg[2] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:04:16 ; elapsed = 00:05:58 . Memory (MB): peak = 1027.945 ; gain = 723.273
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |data_mem__GB0 |           1|     28102|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |data_mem__GB1 |           1|     12426|
2default:defaulth p
x
� 
\
%s
*synth2D
0|3     |data_mem__GB2 |           1|     12935|
2default:defaulth p
x
� 
\
%s
*synth2D
0|4     |data_mem__GB5 |           1|     11330|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:04:29 ; elapsed = 00:06:10 . Memory (MB): peak = 1027.945 ; gain = 723.273
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:04:29 ; elapsed = 00:06:10 . Memory (MB): peak = 1027.945 ; gain = 723.273
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:04:29 ; elapsed = 00:06:10 . Memory (MB): peak = 1027.945 ; gain = 723.273
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:04:29 ; elapsed = 00:06:10 . Memory (MB): peak = 1027.945 ; gain = 723.273
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:04:29 ; elapsed = 00:06:10 . Memory (MB): peak = 1027.945 ; gain = 723.273
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:04:29 ; elapsed = 00:06:10 . Memory (MB): peak = 1027.945 ; gain = 723.273
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |CARRY4 |    20|
2default:defaulth px� 
D
%s*synth2,
|2     |LUT1   |     3|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT2   |    34|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT3   |    93|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT4   |   105|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT5   |   172|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT6   |   194|
2default:defaulth px� 
D
%s*synth2,
|8     |MUXF7  |    49|
2default:defaulth px� 
D
%s*synth2,
|9     |FDCE   |    35|
2default:defaulth px� 
D
%s*synth2,
|10    |FDPE   |    34|
2default:defaulth px� 
D
%s*synth2,
|11    |FDRE   |    31|
2default:defaulth px� 
D
%s*synth2,
|12    |LD     |     6|
2default:defaulth px� 
D
%s*synth2,
|13    |LDC    |    34|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+--------------+-----------------+------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|      |Instance      |Module           |Cells |
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+--------------+-----------------+------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|1     |top           |                 |   810|
2default:defaulth p
x
� 
]
%s
*synth2E
1|2     |  inst__0     |single_cycle_cpu |   810|
2default:defaulth p
x
� 
]
%s
*synth2E
1|3     |    alu_top0  |alu_top          |    12|
2default:defaulth p
x
� 
]
%s
*synth2E
1|4     |      alu0    |alu              |    12|
2default:defaulth p
x
� 
]
%s
*synth2E
1|5     |    id0       |id               |   177|
2default:defaulth p
x
� 
]
%s
*synth2E
1|6     |    next_pc0  |next_pc          |     8|
2default:defaulth p
x
� 
]
%s
*synth2E
1|7     |    pc_reg0   |pc_reg           |   282|
2default:defaulth p
x
� 
]
%s
*synth2E
1|8     |    reg_file0 |reg_file         |   297|
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+--------------+-----------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:04:29 ; elapsed = 00:06:10 . Memory (MB): peak = 1027.945 ; gain = 723.273
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 147 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:03:22 ; elapsed = 00:05:34 . Memory (MB): peak = 1027.945 ; gain = 303.469
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:04:29 ; elapsed = 00:06:13 . Memory (MB): peak = 1027.945 ; gain = 723.273
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1092default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2v
b  A total of 40 instances were transformed.
  LD => LDCE: 6 instances
  LDC => LDCE: 34 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
982default:default2
1892default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:04:352default:default2
00:06:192default:default2
1027.9452default:default2
734.7462default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
D:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.runs/design_1_single_cycle_cpu_0_0_synth_1/design_1_single_cycle_cpu_0_0.dcp2default:defaultZ17-1381h px� 
�
,Added synthesis output to IP cache for IP %s415*coretcl2�
�d:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ip/design_1_single_cycle_cpu_0_0/design_1_single_cycle_cpu_0_0.xci2default:defaultZ2-1482h px� 
P
Renamed %s cell refs.
330*coretcl2
72default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
D:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.runs/design_1_single_cycle_cpu_0_0_synth_1/design_1_single_cycle_cpu_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_single_cycle_cpu_0_0_utilization_synth.rpt -pb design_1_single_cycle_cpu_0_0_utilization_synth.pb
2default:defaulth px� 
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.105 . Memory (MB): peak = 1027.945 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Dec 19 16:43:56 20192default:defaultZ17-206h px� 


End Record