;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.2.LTS *
;* Date/Time created: Fri Dec 19 11:01:58 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --float_support=fpu32 --hll_source=on --idiv_support=idiv0 --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu1 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Teddy\Documents\GitHub\2512_LAUNCHXL-F280025C\251210_LAUNCHXL-F280025C\dual_axis_servo_drive_fcl_qep_f28002x\F28002x_FLASH")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("DLOG_2CH_F_FUNC")
	.dwattr $C$DW$1, DW_AT_linkage_name("DLOG_2CH_F_FUNC")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$136)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("HAL_setupCMPSS_DACValue")
	.dwattr $C$DW$3, DW_AT_linkage_name("HAL_setupCMPSS_DACValue")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$146)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$33)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$3

	.global	||runMotor||
	.bss	||runMotor||,1,1,0
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("runMotor")
	.dwattr $C$DW$7, DW_AT_linkage_name("runMotor")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr ||runMotor||]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x66)
	.dwattr $C$DW$7, DW_AT_decl_column(0x10)

	.global	||ctrlState||
	.bss	||ctrlState||,1,1,0
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("ctrlState")
	.dwattr $C$DW$8, DW_AT_linkage_name("ctrlState")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr ||ctrlState||]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x67)
	.dwattr $C$DW$8, DW_AT_decl_column(0x10)

	.global	||flagSyncRun||
	.bss	||flagSyncRun||,1,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("flagSyncRun")
	.dwattr $C$DW$9, DW_AT_linkage_name("flagSyncRun")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr ||flagSyncRun||]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x68)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("dlogCh1")
	.dwattr $C$DW$10, DW_AT_linkage_name("dlogCh1")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("..\sources\dual_axis_servo_drive_cpu.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x81)
	.dwattr $C$DW$10, DW_AT_decl_column(0x12)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("dlogCh2")
	.dwattr $C$DW$11, DW_AT_linkage_name("dlogCh2")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("..\sources\dual_axis_servo_drive_cpu.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x82)
	.dwattr $C$DW$11, DW_AT_decl_column(0x12)

	.global	||VdTesting||
	.sect	"ramInitVars", RW
	.align	2
	.elfsym	||VdTesting||,SYM_SIZE(2),SYM_BLOCKED(1)
||VdTesting||:
	.xfloat	$strtod("0x0p+0")		; VdTesting @ 0

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("VdTesting")
	.dwattr $C$DW$12, DW_AT_linkage_name("VdTesting")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr ||VdTesting||]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x53)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0b)

	.global	||VqTesting||
	.sect	"ramInitVars", RW
	.align	2
	.elfsym	||VqTesting||,SYM_SIZE(2),SYM_BLOCKED(1)
||VqTesting||:
	.xfloat	$strtod("0x1.333334p-3")		; VqTesting @ 0

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("VqTesting")
	.dwattr $C$DW$13, DW_AT_linkage_name("VqTesting")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr ||VqTesting||]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x54)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0b)

	.global	||posPtrMax||
	.sect	"ramInitVars", RW
	.align	2
	.elfsym	||posPtrMax||,SYM_SIZE(2),SYM_BLOCKED(1)
||posPtrMax||:
	.xfloat	$strtod("0x1p+2")		; posPtrMax @ 0

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("posPtrMax")
	.dwattr $C$DW$14, DW_AT_linkage_name("posPtrMax")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr ||posPtrMax||]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0b)

	.global	||speedRef||
	.sect	"ramInitVars", RW
	.align	2
	.elfsym	||speedRef||,SYM_SIZE(2),SYM_BLOCKED(1)
||speedRef||:
	.xfloat	$strtod("0x1.99999ap-4")		; speedRef @ 0

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("speedRef")
	.dwattr $C$DW$15, DW_AT_linkage_name("speedRef")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr ||speedRef||]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0b)

	.global	||IdRef||
	.sect	"ramInitVars", RW
	.align	2
	.elfsym	||IdRef||,SYM_SIZE(2),SYM_BLOCKED(1)
||IdRef||:
	.xfloat	$strtod("0x0p+0")		; IdRef @ 0

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("IdRef")
	.dwattr $C$DW$16, DW_AT_linkage_name("IdRef")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr ||IdRef||]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x60)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0b)

	.global	||IqRef||
	.sect	"ramInitVars", RW
	.align	2
	.elfsym	||IqRef||,SYM_SIZE(2),SYM_BLOCKED(1)
||IqRef||:
	.xfloat	$strtod("0x1.99999ap-4")		; IqRef @ 0

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("IqRef")
	.dwattr $C$DW$17, DW_AT_linkage_name("IqRef")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr ||IqRef||]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x61)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0b)

	.global	||halHandle||
	.bss	||halHandle||,2,1,1
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("halHandle")
	.dwattr $C$DW$18, DW_AT_linkage_name("halHandle")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr ||halHandle||]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x73)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0f)

	.global	||FCL_cycleCount||
||FCL_cycleCount||:	.usect	".bss:FCL_cycleCount",2,0,0
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("FCL_cycleCount")
	.dwattr $C$DW$19, DW_AT_linkage_name("FCL_cycleCount")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr ||FCL_cycleCount||]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$19, DW_AT_decl_column(0x13)


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("__eallow")
	.dwattr $C$DW$20, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwendtag $C$DW$20


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("__edis")
	.dwattr $C$DW$21, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwendtag $C$DW$21

	.global	||halMtrHandle||
||halMtrHandle||:	.usect	".bss:halMtrHandle",4,0,1
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("halMtrHandle")
	.dwattr $C$DW$22, DW_AT_linkage_name("halMtrHandle")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr ||halMtrHandle||]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x76)
	.dwattr $C$DW$22, DW_AT_decl_column(0x10)

	.global	||posArray||
	.sect	"ramInitVars", RW
	.align	2
	.elfsym	||posArray||,SYM_SIZE(16)
||posArray||:
	.xfloat	$strtod("0x1.4p+1")		; posArray[0] @ 0
	.xfloat	$strtod("-0x1.4p+1")		; posArray[1] @ 32
	.xfloat	$strtod("0x1.cp+1")		; posArray[2] @ 64
	.xfloat	$strtod("-0x1.cp+1")		; posArray[3] @ 96
	.xfloat	$strtod("0x1.4p+2")		; posArray[4] @ 128
	.xfloat	$strtod("-0x1.4p+2")		; posArray[5] @ 160
	.xfloat	$strtod("0x1p+3")		; posArray[6] @ 192
	.xfloat	$strtod("-0x1p+3")		; posArray[7] @ 224

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("posArray")
	.dwattr $C$DW$23, DW_AT_linkage_name("posArray")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr ||posArray||]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x59)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0b)

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("dlog_2ch1")
	.dwattr $C$DW$24, DW_AT_linkage_name("dlog_2ch1")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("..\sources\dual_axis_servo_drive_cpu.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x85)
	.dwattr $C$DW$24, DW_AT_decl_column(0x13)

	.global	||hal||
	.bss	||hal||,18,1,1
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("hal")
	.dwattr $C$DW$25, DW_AT_linkage_name("hal")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr ||hal||]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x74)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0f)

	.global	||halMtr||
||halMtr||:	.usect	".bss:halMtr",36,0,1
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("halMtr")
	.dwattr $C$DW$26, DW_AT_linkage_name("halMtr")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr ||halMtr||]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x78)
	.dwattr $C$DW$26, DW_AT_decl_column(0x10)

	.global	||motorVars||
||motorVars||:	.usect	"motor_data",916,0,1
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("motorVars")
	.dwattr $C$DW$27, DW_AT_linkage_name("motorVars")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr ||motorVars||]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0e)

	.sblock	".bss"
	.sblock	"ramInitVars"
;	C:\ti\ccs2031\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\opt2000.exe C:\\Users\\Teddy\\AppData\\Local\\Temp\\{E1CFB561-75C1-4854-AE77-80ECA5B665C4} C:\\Users\\Teddy\\AppData\\Local\\Temp\\{3BA6F548-A3D8-4713-8AA6-DC4C2AEB8C09} 
;	C:\ti\ccs2031\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\acia2000.exe -@C:\\Users\\Teddy\\AppData\\Local\\Temp\\{83F4B8B3-E221-42E2-8306-DA49CF3072ED} 
	.sect	".text:runMotorControl"
	.clink
	.global	||runMotorControl||

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("runMotorControl")
	.dwattr $C$DW$28, DW_AT_low_pc(||runMotorControl||)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_linkage_name("runMotorControl")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x4cb)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1228,column 1,is_stmt,address ||runMotorControl||,isa 0

	.dwfde $C$DW$CIE, ||runMotorControl||
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("pMotor")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("mtrHandle")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: runMotorControl               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

||runMotorControl||:
;* AR7   assigned to $O$C6
;* AR7   assigned to $O$C7
;* PL    assigned to $O$C8
;* AR7   assigned to $O$C9
;* R0    assigned to $O$C10
;* AR6   assigned to $O$U27
;* AL    assigned to $O$R3
;* AL    assigned to $O$R4
;* AL    assigned to $O$R5
;* AR2   assigned to pMotor
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("pMotor")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to mtrHandle
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("mtrHandle")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg10]

;* AL    assigned to base
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("base")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]

;* AL    assigned to base
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("base")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

;* AL    assigned to base
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("base")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to base
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("base")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("base")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

;* AL    assigned to base
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("base")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

;* AL    assigned to base
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]

;* AL    assigned to base
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("base")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR2,XAR4             ; [CPU_ALU] |1228| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1234,column 5,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_ALU] |1234| 
        MOV32     R0H,*+XAR2[AR0]       ; [CPU_FPU] |1234| 
        MOVB      XAR0,#68              ; [CPU_ALU] |1234| 
        MOV32     R1H,*+XAR2[AR0]       ; [CPU_FPU] |1234| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |1234| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |1234| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1236,column 5,is_stmt,isa 0
        MOVL      XAR1,#441             ; [CPU_ALU] |1236| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1234,column 5,is_stmt,isa 0
        MOVL      XAR0,#440             ; [CPU_ALU] |1234| 
        MOV32     ACC,R0H               ; [CPU_FPU] |1234| 
        ADD       AL,#2048              ; [CPU_ALU] |1234| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |1234| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1236,column 5,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_ALU] |1236| 
        MOV32     R0H,*+XAR2[AR0]       ; [CPU_FPU] |1236| 
        MOVB      XAR0,#68              ; [CPU_ALU] |1236| 
        MOV32     R1H,*+XAR2[AR0]       ; [CPU_FPU] |1236| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |1236| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1228,column 1,is_stmt,isa 0
        MOVL      XAR3,XAR5             ; [CPU_ALU] |1228| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1236,column 5,is_stmt,isa 0
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |1236| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1228,column 1,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |1228| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1239,column 5,is_stmt,isa 0
        MOVL      XAR0,#440             ; [CPU_ALU] |1239| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1236,column 5,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |1236| 
        MOV       AH,#2048              ; [CPU_ALU] |1236| 
        SUB       AH,AL                 ; [CPU_ALU] |1236| 
        MOV       *+XAR2[AR1],AH        ; [CPU_ALU] |1236| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1239,column 5,is_stmt,isa 0
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |1239| 
        MOVL      XAR0,#441             ; [CPU_ALU] |1239| 
        MOV       AH,*+XAR2[AR0]        ; [CPU_ALU] |1239| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("HAL_setupCMPSS_DACValue")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #||HAL_setupCMPSS_DACValue|| ; [CPU_ALU] |1239| 
        ; call occurs [#||HAL_setupCMPSS_DACValue||] ; [] |1239| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1242,column 5,is_stmt,isa 0
        MOVL      XAR1,#380             ; [CPU_ALU] |1242| 
        MOVIZ     R1H,#15948            ; [CPU_FPU] |1242| 
        MOVIZ     R0H,#16204            ; [CPU_FPU] |1242| 
        MOVB      XAR0,#84              ; [CPU_ALU] |1242| 
        MOVXI     R1H,#52429            ; [CPU_FPU] |1242| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |1242| 
        MOV32     R3H,*+XAR2[AR1]       ; [CPU_FPU] |1242| 

        MPYF32    R1H,R1H,R3H           ; [CPU_FPU] |1242| 
||      MOV32     R2H,*+XAR2[AR0]       ; [CPU_FPU] |1242| 

        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |1242| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |1242| 
        MOVB      XAR0,#84              ; [CPU_ALU] |1242| 
        MOV32     *+XAR2[AR0],R0H       ; [CPU_FPU] |1242| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1244,column 5,is_stmt,isa 0
        MOVB      XAR0,#86              ; [CPU_ALU] |1244| 
        MOV32     R1H,*+XAR2[AR0]       ; [CPU_FPU] |1244| 
        MOVB      XAR0,#84              ; [CPU_ALU] |1244| 
        MOV32     R0H,*+XAR2[AR0]       ; [CPU_FPU] |1244| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |1244| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1244| 
        B         ||$C$L1||,GT          ; [CPU_ALU] |1244| 
        ; branchcc occurs ; [] |1244| 
        MOVB      XAR0,#88              ; [CPU_ALU] |1244| 
        MOV32     R1H,*+XAR2[AR0]       ; [CPU_FPU] |1244| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |1244| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1244| 
        B         ||$C$L1||,LT          ; [CPU_ALU] |1244| 
        ; branchcc occurs ; [] |1244| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1251,column 9,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |1251| 
        ADD       ACC,#223 << 1         ; [CPU_ALU] |1251| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1251| 
        AND       *+XAR4[0],#0xfffd     ; [CPU_ALU] |1251| 
        B         ||$C$L2||,UNC         ; [CPU_ALU] |1251| 
        ; branch occurs ; [] |1251| 
||$C$L1||:    
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1247,column 9,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |1247| 
        ADD       ACC,#223 << 1         ; [CPU_ALU] |1247| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1247| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |1247| 
||$C$L2||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4589,column 5,is_stmt,isa 0
        MOVB      ACC,#147              ; [CPU_ALU] |4589| 
        ADDL      ACC,*+XAR3[0]         ; [CPU_ALU] |4589| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4589| 
        AND       AL,*+XAR4[0],#0x007f  ; [CPU_ALU] |4589| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1255,column 5,is_stmt,isa 0
        TBIT      AL,#2                 ; [CPU_ALU] |1255| 
        B         ||$C$L3||,TC          ; [CPU_ALU] |1255| 
        ; branchcc occurs ; [] |1255| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4589,column 5,is_stmt,isa 0
        MOVB      ACC,#147              ; [CPU_ALU] |4589| 
        ADDL      ACC,*+XAR3[2]         ; [CPU_ALU] |4589| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4589| 
        AND       AL,*+XAR4[0],#0x007f  ; [CPU_ALU] |4589| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1255,column 5,is_stmt,isa 0
        TBIT      AL,#2                 ; [CPU_ALU] |1255| 
        B         ||$C$L3||,TC          ; [CPU_ALU] |1255| 
        ; branchcc occurs ; [] |1255| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4589,column 5,is_stmt,isa 0
        MOVB      ACC,#147              ; [CPU_ALU] |4589| 
        ADDL      ACC,*+XAR3[4]         ; [CPU_ALU] |4589| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4589| 
        AND       AL,*+XAR4[0],#0x007f  ; [CPU_ALU] |4589| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1255,column 5,is_stmt,isa 0
        TBIT      AL,#2                 ; [CPU_ALU] |1255| 
        B         ||$C$L4||,NTC         ; [CPU_ALU] |1255| 
        ; branchcc occurs ; [] |1255| 
||$C$L3||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4841,column 1,is_stmt,isa 0
        MOVL      ACC,*+XAR3[0]         ; [CPU_ALU] |4841| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4851,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4851| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4852,column 5,is_stmt,isa 0
        ADDB      ACC,#155              ; [CPU_ALU] |4852| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4852| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |4852| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4853,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4853| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4841,column 1,is_stmt,isa 0
        MOVL      ACC,*+XAR3[2]         ; [CPU_ALU] |4841| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4851,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4851| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4852,column 5,is_stmt,isa 0
        ADDB      ACC,#155              ; [CPU_ALU] |4852| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4852| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |4852| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4853,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4853| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4841,column 1,is_stmt,isa 0
        MOVL      ACC,*+XAR3[4]         ; [CPU_ALU] |4841| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4851,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4851| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4852,column 5,is_stmt,isa 0
        ADDB      ACC,#155              ; [CPU_ALU] |4852| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4852| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |4852| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4853,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4853| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 489,column 9,is_stmt,isa 0
        MOVL      XAR0,#442             ; [CPU_ALU] |489| 
        MOVZ      AR7,*+XAR2[AR0]       ; [CPU_ALU] |489| 
        MOVB      ACC,#1                ; [CPU_ALU] |489| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR6,ACC              ; [CPU_ALU] |489| 
        AND       AL,AR7,#0x001f        ; [CPU_ALU] |489| 
        MOV       T,AL                  ; [CPU_ALU] |489| 
        MOVZ      AR4,AR7               ; [CPU_ALU] |489| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |489| 
        LSLL      ACC,T                 ; [CPU_ALU] |489| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |489| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |489| 
        SFR       ACC,5                 ; [CPU_ALU] |489| 
        LSL       ACC,2                 ; [CPU_ALU] |489| 
        LSL       ACC,1                 ; [CPU_ALU] |489| 
        ADD       ACC,#127 << 8         ; [CPU_ALU] |489| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |489| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1267,column 9,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |1267| 
        ADD       ACC,#223 << 1         ; [CPU_ALU] |1267| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 489,column 9,is_stmt,isa 0
        MOVL      *+XAR4[2],XAR6        ; [CPU_FPU] |489| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1267,column 9,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |1267| 
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |1267| 
||$C$L4||:    
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1270,column 5,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |1270| 
        ADD       ACC,#447 << 0         ; [CPU_ALU] |1270| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1270| 
        MOVL      XAR0,#446             ; [CPU_ALU] |1270| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1272,column 5,is_stmt,isa 0
        MOVZ      AR6,*+XAR2[AR0]       ; [CPU_ALU] |1272| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1270,column 5,is_stmt,isa 0
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |1270| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |1270| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1272,column 5,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |1272| 
        B         ||$C$L5||,EQ          ; [CPU_ALU] |1272| 
        ; branchcc occurs ; [] |1272| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 489,column 9,is_stmt,isa 0
        MOVL      XAR0,#442             ; [CPU_ALU] |489| 
        MOVB      ACC,#1                ; [CPU_ALU] |489| 
        MOV       PL,*+XAR2[AR0]        ; [CPU_ALU] |489| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |489| 
        CLRC      SXM                   ; [CPU_ALU] 
        AND       AL,PL,#0x001f         ; [CPU_ALU] |489| 
        MOVZ      AR4,PL                ; [CPU_ALU] |489| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1275,column 9,is_stmt,isa 0
        MOVL      XAR1,#452             ; [CPU_ALU] |1275| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 489,column 9,is_stmt,isa 0
        MOV       T,AL                  ; [CPU_ALU] |489| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1274,column 9,is_stmt,isa 0
        MOVL      XAR0,#451             ; [CPU_ALU] |1274| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 489,column 9,is_stmt,isa 0
        MOVL      ACC,XAR7              ; [CPU_ALU] |489| 
        LSLL      ACC,T                 ; [CPU_ALU] |489| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |489| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |489| 
        SFR       ACC,5                 ; [CPU_ALU] |489| 
        LSL       ACC,2                 ; [CPU_ALU] |489| 
        LSL       ACC,1                 ; [CPU_ALU] |489| 
        ADD       ACC,#127 << 8         ; [CPU_ALU] |489| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |489| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1275,column 9,is_stmt,isa 0
        MOVB      *+XAR2[AR1],#4,UNC    ; [CPU_ALU] |1275| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1274,column 9,is_stmt,isa 0
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |1274| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 489,column 9,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |489| 
        MOVL      *+XAR4[2],XAR7        ; [CPU_ALU] |489| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1281,column 5,is_stmt,isa 0
        B         ||$C$L5||,EQ          ; [CPU_ALU] |1281| 
        ; branchcc occurs ; [] |1281| 
        MOVL      XAR0,#453             ; [CPU_ALU] |1281| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |1281| 
        CMPB      AL,#1                 ; [CPU_ALU] |1281| 
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |1281| 
        ; branchcc occurs ; [] |1281| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1283,column 9,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |1283| 
        ADD       ACC,#445 << 0         ; [CPU_ALU] |1283| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1283| 
        INC       *+XAR4[0]             ; [CPU_ALU] |1283| 
||$C$L5||:    
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1287,column 5,is_stmt,isa 0
        MOVL      XAR0,#453             ; [CPU_ALU] |1287| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |1287| 
        CMPB      AL,#1                 ; [CPU_ALU] |1287| 
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |1287| 
        ; branchcc occurs ; [] |1287| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 757,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR3[6]        ; [CPU_ALU] |757| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 766,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |766| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 768,column 5,is_stmt,isa 0
        OR        *+XAR4[3],#0x0002     ; [CPU_ALU] |768| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 770,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |770| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 757,column 1,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |757| 
        MOVL      XAR4,*+XAR3[AR0]      ; [CPU_ALU] |757| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 766,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |766| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 768,column 5,is_stmt,isa 0
        OR        *+XAR4[3],#0x0002     ; [CPU_ALU] |768| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 770,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |770| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 787,column 1,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |787| 
        MOVL      XAR4,*+XAR3[AR0]      ; [CPU_ALU] |787| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 796,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |796| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 798,column 5,is_stmt,isa 0
        OR        *+XAR4[3],#0x0200     ; [CPU_ALU] |798| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 800,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |800| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 787,column 1,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |787| 
        MOVL      XAR4,*+XAR3[AR0]      ; [CPU_ALU] |787| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 796,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |796| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 798,column 5,is_stmt,isa 0
        OR        *+XAR4[3],#0x0200     ; [CPU_ALU] |798| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 800,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |800| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4727,column 1,is_stmt,isa 0
        MOVL      ACC,*+XAR3[0]         ; [CPU_ALU] |4727| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4737,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4737| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4738,column 5,is_stmt,isa 0
        ADDB      ACC,#151              ; [CPU_ALU] |4738| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4738| 
        OR        *+XAR4[0],#0x007e     ; [CPU_ALU] |4738| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4739,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4739| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4727,column 1,is_stmt,isa 0
        MOVL      ACC,*+XAR3[2]         ; [CPU_ALU] |4727| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4737,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4737| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4738,column 5,is_stmt,isa 0
        ADDB      ACC,#151              ; [CPU_ALU] |4738| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4738| 
        OR        *+XAR4[0],#0x007e     ; [CPU_ALU] |4738| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4739,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4739| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4727,column 1,is_stmt,isa 0
        MOVL      ACC,*+XAR3[4]         ; [CPU_ALU] |4727| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4737,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4737| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4738,column 5,is_stmt,isa 0
        ADDB      ACC,#151              ; [CPU_ALU] |4738| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4738| 
        OR        *+XAR4[0],#0x007e     ; [CPU_ALU] |4738| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4739,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4739| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1308,column 9,is_stmt,isa 0
        MOVL      XAR1,#452             ; [CPU_ALU] |1308| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1306,column 9,is_stmt,isa 0
        MOVL      XAR0,#446             ; [CPU_ALU] |1306| 
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |1306| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1308,column 9,is_stmt,isa 0
        MOV       *+XAR2[AR1],#0        ; [CPU_ALU] |1308| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1307,column 9,is_stmt,isa 0
        MOVL      XAR0,#453             ; [CPU_ALU] |1307| 
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |1307| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1309,column 9,is_stmt,isa 0
        MOVL      XAR0,#448             ; [CPU_ALU] |1309| 
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |1309| 
||$C$L6||:    
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1312,column 5,is_stmt,isa 0
        MOVL      XAR0,#452             ; [CPU_ALU] |1312| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |1312| 
        CMPB      AL,#1                 ; [CPU_ALU] |1312| 
        B         ||$C$L7||,EQ          ; [CPU_ALU] |1312| 
        ; branchcc occurs ; [] |1312| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1324,column 9,is_stmt,isa 0
        MOVL      XAR0,#451             ; [CPU_ALU] |1324| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |1324| 
        CMPB      AL,#1                 ; [CPU_ALU] |1324| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |1324| 
        ; branchcc occurs ; [] |1324| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1326,column 13,is_stmt,isa 0
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |1326| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 489,column 9,is_stmt,isa 0
        MOVL      XAR0,#442             ; [CPU_ALU] |489| 
        MOVZ      AR7,*+XAR2[AR0]       ; [CPU_ALU] |489| 
        MOVB      ACC,#1                ; [CPU_ALU] |489| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |489| 
        CLRC      SXM                   ; [CPU_ALU] 
        AND       AL,AR7,#0x001f        ; [CPU_ALU] |489| 
        MOVZ      AR4,AR7               ; [CPU_ALU] |489| 
        MOV       T,AL                  ; [CPU_ALU] |489| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |489| 
        LSLL      ACC,T                 ; [CPU_ALU] |489| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |489| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |489| 
        SFR       ACC,5                 ; [CPU_ALU] |489| 
        LSL       ACC,2                 ; [CPU_ALU] |489| 
        LSL       ACC,1                 ; [CPU_ALU] |489| 
        ADD       ACC,#127 << 8         ; [CPU_ALU] |489| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |489| 
        MOVL      *+XAR4[2],XAR6        ; [CPU_ALU] |489| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1329,column 13,is_stmt,isa 0
        B         ||$C$L8||,UNC         ; [CPU_ALU] |1329| 
        ; branch occurs ; [] |1329| 
||$C$L7||:    
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1314,column 9,is_stmt,isa 0
        MOVL      XAR0,#451             ; [CPU_ALU] |1314| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |1314| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |1314| 
        ; branchcc occurs ; [] |1314| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1316,column 13,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#1,UNC    ; [CPU_ALU] |1316| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 485,column 9,is_stmt,isa 0
        MOVL      XAR0,#442             ; [CPU_ALU] |485| 
        MOVZ      AR7,*+XAR2[AR0]       ; [CPU_ALU] |485| 
        MOVB      ACC,#1                ; [CPU_ALU] |485| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |485| 
        CLRC      SXM                   ; [CPU_ALU] 
        AND       AL,AR7,#0x001f        ; [CPU_ALU] |485| 
        MOVZ      AR4,AR7               ; [CPU_ALU] |485| 
        MOV       T,AL                  ; [CPU_ALU] |485| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |485| 
        LSLL      ACC,T                 ; [CPU_ALU] |485| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |485| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |485| 
        SFR       ACC,5                 ; [CPU_ALU] |485| 
        LSL       ACC,2                 ; [CPU_ALU] |485| 
        LSL       ACC,1                 ; [CPU_ALU] |485| 
        ADD       ACC,#127 << 8         ; [CPU_ALU] |485| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |485| 
        MOVL      *+XAR4[4],XAR6        ; [CPU_ALU] |485| 
||$C$L8||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x536)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text:runControl"
	.clink
	.global	||runControl||

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("runControl")
	.dwattr $C$DW$45, DW_AT_low_pc(||runControl||)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_linkage_name("runControl")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x53a)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1339,column 1,is_stmt,address ||runControl||,isa 0

	.dwfde $C$DW$CIE, ||runControl||

;***************************************************************
;* FNAME: runControl                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||runControl||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||motorVars||+446 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1340,column 5,is_stmt,isa 0
        MOV       AL,@||motorVars||+446 ; [CPU_ALU] |1340| 
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |1340| 
        ; branchcc occurs ; [] |1340| 
        MOVW      DP,#||ctrlState||     ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1353,column 9,is_stmt,isa 0
        MOV       AH,@||ctrlState||     ; [CPU_ALU] |1353| 
        MOVW      DP,#||speedRef||      ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1344,column 9,is_stmt,isa 0
        MOVL      P,@||speedRef||       ; [CPU_ALU] |1344| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1348,column 9,is_stmt,isa 0
        MOVL      XAR7,@||IdRef||       ; [CPU_ALU] |1348| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1350,column 9,is_stmt,isa 0
        MOVL      XAR6,@||IqRef||       ; [CPU_ALU] |1350| 
        MOVW      DP,#||motorVars||+451 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1361,column 5,is_stmt,isa 0
        MOV       AL,@||motorVars||+451 ; [CPU_ALU] |1361| 
        MOVW      DP,#||motorVars||+452 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1353,column 9,is_stmt,isa 0
        MOV       @||motorVars||+452,AH ; [CPU_ALU] |1353| 
        MOVW      DP,#||motorVars||+44  ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1361,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1361| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1344,column 9,is_stmt,isa 0
        MOVL      @||motorVars||+44,P   ; [CPU_FPU] |1344| 
        MOVW      DP,#||motorVars||+32  ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1348,column 9,is_stmt,isa 0
        MOVL      @||motorVars||+32,XAR7 ; [CPU_FPU] |1348| 
        MOVW      DP,#||motorVars||+38  ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1350,column 9,is_stmt,isa 0
        MOVL      @||motorVars||+38,XAR6 ; [CPU_FPU] |1350| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1361,column 5,is_stmt,isa 0
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |1361| 
        ; branchcc occurs ; [] |1361| 
        B         ||$C$L11||,UNC        ; [CPU_ALU] |1361| 
        ; branch occurs ; [] |1361| 
||$C$L9||:    
        MOVW      DP,#||motorVars||+451 ; [CPU_ARAU] 
        MOV       AL,@||motorVars||+451 ; [CPU_ALU] |1361| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1358,column 9,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |1358| 
        MOVW      DP,#||motorVars||+452 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1357,column 9,is_stmt,isa 0
        MOV       @||motorVars||+452,#0 ; [CPU_ALU] |1357| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1361,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1361| 
        MOVW      DP,#||motorVars||+44  ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1358,column 9,is_stmt,isa 0
        MOV32     @||motorVars||+44,R0H ; [CPU_FPU] |1358| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1361,column 5,is_stmt,isa 0
        B         ||$C$L11||,EQ         ; [CPU_ALU] |1361| 
        ; branchcc occurs ; [] |1361| 
||$C$L10||:    
	.dwcfi	remember_state
        MOVW      DP,#||runMotor||      ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1367,column 9,is_stmt,isa 0
        MOV       @||runMotor||,#0      ; [CPU_ALU] |1367| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L11||:    
        MOVW      DP,#||runMotor||      ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1363,column 9,is_stmt,isa 0
        MOVB      @||runMotor||,#1,UNC  ; [CPU_ALU] |1363| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x55b)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".TI.ramfunc:motor2ControlISR"
	.retain
	.retainrefs
	.global	||motor2ControlISR||

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("motor2ControlISR")
	.dwattr $C$DW$48, DW_AT_low_pc(||motor2ControlISR||)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_linkage_name("motor2ControlISR")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x4ab)
	.dwattr $C$DW$48, DW_AT_decl_column(0x12)
	.dwattr $C$DW$48, DW_AT_TI_interrupt
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1196,column 1,is_stmt,address ||motor2ControlISR||,isa 0

	.dwfde $C$DW$CIE, ||motor2ControlISR||

;***************************************************************
;* FNAME: motor2ControlISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||motor2ControlISR||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        SAVE      RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
        RESTORE   ; [CPU_FPU] 
        NASP      ; [CPU_ALU] 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x4c6)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".TI.ramfunc:motor1ControlISR"
	.retain
	.retainrefs
	.global	||motor1ControlISR||

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("motor1ControlISR")
	.dwattr $C$DW$50, DW_AT_low_pc(||motor1ControlISR||)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_linkage_name("motor1ControlISR")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x3fa)
	.dwattr $C$DW$50, DW_AT_decl_column(0x12)
	.dwattr $C$DW$50, DW_AT_TI_interrupt
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1019,column 1,is_stmt,address ||motor1ControlISR||,isa 0

	.dwfde $C$DW$CIE, ||motor1ControlISR||

;***************************************************************
;* FNAME: motor1ControlISR              FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 14 SOE     *
;***************************************************************

||motor1ControlISR||:
;* R0    assigned to $O$C16
;* R4    assigned to $O$C17
;* AR4   assigned to $O$C18
;* AR4   assigned to $O$C19
;* AR4   assigned to $O$C20
;* AR5   assigned to $O$C21
;* AR5   assigned to $O$C22
;* AR4   assigned to $O$C23
;* AR5   assigned to $O$C24
;* AL    assigned to $O$C25
;* R5    assigned to $O$C26
;* R1    assigned to $O$C27
;* R5    assigned to $O$C28
;* R4    assigned to $O$C29
;* AR4   assigned to $O$C30
;* R0    assigned to $O$C31
;* R0    assigned to $O$C32
;* AR4   assigned to $O$C33
;* AL    assigned to $O$C34
;* R1    assigned to wccXinvZb
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("wccXinvZb")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x2f]

;* R0    assigned to wccXinvZb
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("wccXinvZb")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to Ki_rev
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("Ki_rev")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x2f]

;* R0    assigned to Ki_rev
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("Ki_rev")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x2b]

;* T     assigned to $O$U61
;* AR4   assigned to $O$U57
;* AR4   assigned to $O$U172
;* AL    assigned to $O$U177
;* AL    assigned to $O$U379
;* R4    assigned to $O$CSU$svgen2$Ualpha
;* R2    assigned to $O$CSU$svgen2$Tb
;* R3    assigned to $O$CSU$svgen2$Tc
;* R0    assigned to $O$CSU$svgen2$tmp2
;* R0    assigned to $O$CSU$svgen2$tmp1
;* AL    assigned to $O$R1
;* AL    assigned to $O$R2
;* AL    assigned to $O$R5
;* AL    assigned to $O$R7
;* AL    assigned to $O$R8
;* AL    assigned to $O$R9
;* R0    assigned to $O$R10
;* AH    assigned to $O$R11
;* AH    assigned to $O$R13
;* AH    assigned to $O$R15
;* R3    assigned to $O$S1
;* AR4   assigned to qepBase
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("qepBase")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

;* R0    assigned to clarke1Alpha
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("clarke1Alpha")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to clarke1Beta
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("clarke1Beta")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x2f]

;* R3    assigned to park1Sine
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("park1Sine")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x37]

;* R2    assigned to park1Cosine
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("park1Cosine")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x33]

;* R1    assigned to vdc
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("vdc")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x2f]

;* R0    assigned to invZbase
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("invZbase")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x2b]

;* AR4   assigned to qepBase
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("qepBase")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]

;* R2    assigned to out
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("out")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x33]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 2
	.dwcfi	save_reg_to_mem, 7, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 4
	.dwcfi	save_reg_to_mem, 22, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 6
	.dwcfi	save_reg_to_mem, 13, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 8
	.dwcfi	save_reg_to_mem, 15, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 10
	.dwcfi	save_reg_to_mem, 17, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 12
	.dwcfi	save_reg_to_mem, 19, 13
	.dwcfi	cfa_offset, -14
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 16
	.dwcfi	cfa_offset, -16
        SAVE      RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
        MOVW      DP,#||motorVars||+408 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 775,column 22,is_stmt,isa 0
        MOVL      XAR4,@||motorVars||+408 ; [CPU_ALU] |775| 
        MOVW      DP,#||motorVars||+448 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 777,column 5,is_stmt,isa 0
        MOV       AL,@||motorVars||+448 ; [CPU_ALU] |777| 
        CMPB      AL,#2                 ; [CPU_ALU] |777| 
        B         ||$C$L14||,EQ         ; [CPU_ALU] |777| 
        ; branchcc occurs ; [] |777| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 791,column 10,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |791| 
        B         ||$C$L13||,NEQ        ; [CPU_ALU] |791| 
        ; branchcc occurs ; [] |791| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 730,column 5,is_stmt,isa 0
        MOVB      XAR0,#25              ; [CPU_ALU] |730| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |730| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 799,column 9,is_stmt,isa 0
        TBIT      AL,#10                ; [CPU_ALU] |799| 
        B         ||$C$L12||,NTC        ; [CPU_ALU] |799| 
        ; branchcc occurs ; [] |799| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1528,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |1528| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |1528| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 766,column 5,is_stmt,isa 0
        MOVB      XAR0,#21              ; [CPU_ALU] |766| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1454,column 5,is_stmt,isa 0
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1454| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 766,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_ALU] |766| 
        MOVB      XAR0,#21              ; [CPU_ALU] |766| 
        OR        AL,#0x0200            ; [CPU_ALU] |766| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |766| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 808,column 13,is_stmt,isa 0
        MOVB      @||motorVars||+448,#2,UNC ; [CPU_ALU] |808| 
||$C$L12||:    
        MOVW      DP,#||motorVars||+98  ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 811,column 9,is_stmt,isa 0
        MOVL      ACC,@||motorVars||+98 ; [CPU_ALU] |811| 
        B         ||$C$L15||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L13||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 575,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |575| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 773,column 5,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_ALU] |773| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 766,column 5,is_stmt,isa 0
        MOVB      XAR1,#21              ; [CPU_ALU] |766| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 575,column 5,is_stmt,isa 0
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |575| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 823,column 9,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |823| 
        MOVW      DP,#||motorVars||+80  ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 773,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],#1024     ; [CPU_ALU] |773| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 766,column 5,is_stmt,isa 0
        MOVB      XAR0,#21              ; [CPU_ALU] |766| 
        AND       AL,*+XAR4[AR0],#0xfcff ; [CPU_ALU] |766| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |766| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 823,column 9,is_stmt,isa 0
        MOV32     @||motorVars||+80,R0H ; [CPU_FPU] |823| 
        B         ||$C$L16||,UNC        ; [CPU_ALU] |823| 
        ; branch occurs ; [] |823| 
||$C$L14||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1584,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |1584| 
        MOVW      DP,#||motorVars||+10  ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 784,column 9,is_stmt,isa 0
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |784| 
        UI32TOF32 R1H,R0H               ; [CPU_FPU] |784| 
        MOV32     R0H,@||motorVars||+10 ; [CPU_FPU] |784| 
        MOVW      DP,#||motorVars||+8   ; [CPU_ARAU] 

        MOV32     R0H,@||motorVars||+8  ; [CPU_FPU] |786| 
||      MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |784| 

        MOVW      DP,#||motorVars||+74  ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 786,column 9,is_stmt,isa 0
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |786| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 784,column 9,is_stmt,isa 0
        MOV32     @||motorVars||+74,R1H ; [CPU_FPU] |784| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 787,column 9,is_stmt,isa 0
        F32TOI32  R1H,R0H               ; [CPU_FPU] |787| 
        NOP       ; [CPU_ALU] 
        I32TOF32  R1H,R1H               ; [CPU_FPU] |787| 
        MOVW      DP,#||motorVars||+72  ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 786,column 9,is_stmt,isa 0

        SUBF32    R0H,R0H,R1H           ; [CPU_FPU] |787| 
||      MOV32     @||motorVars||+72,R0H ; [CPU_FPU] |786| 

        NOP       ; [CPU_ALU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 787,column 9,is_stmt,isa 0
        MOV32     @||motorVars||+72,R0H ; [CPU_FPU] |787| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 789,column 9,is_stmt,isa 0
        MOVL      ACC,@||motorVars||+72 ; [CPU_ALU] |789| 
||$C$L15||:    
        MOVW      DP,#||motorVars||+80  ; [CPU_ARAU] 
        MOVL      @||motorVars||+80,ACC ; [CPU_ALU] |789| 
||$C$L16||:    
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 376,column 5,is_stmt,isa 0
        MOV32     R0H,@||motorVars||+80 ; [CPU_FPU] |376| 
        MOVW      DP,#||motorVars||+422 ; [CPU_ARAU] 
        MOVL      XAR4,@||motorVars||+422 ; [CPU_ALU] 
        SINPUF32  R3H,R0H               ; [CPU_FPU] |376| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 377,column 5,is_stmt,isa 0
        COSPUF32  R2H,R0H               ; [CPU_FPU] |377| 
        MOVW      DP,#||motorVars||+427 ; [CPU_ARAU] 
        MOV       T,@||motorVars||+427  ; [CPU_ALU] 
||$C$L17||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 784,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |784| 
        LSL       AL,T                  ; [CPU_ALU] |784| 
        AND       AL,*+XAR4[3]          ; [CPU_ALU] |784| 
        B         ||$C$L17||,EQ         ; [CPU_ALU] |784| 
        ; branchcc occurs ; [] |784| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 394,column 5,is_stmt,isa 0
        MOVL      XAR4,#||motorVars||   ; [CPU_ARAU] |394| 
        MOVL      XAR0,#398             ; [CPU_ALU] |394| 
        MOVL      XAR5,*+XAR4[AR0]      ; [CPU_ALU] |394| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 396,column 5,is_stmt,isa 0
        MOVL      XAR0,#400             ; [CPU_ALU] |396| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 394,column 5,is_stmt,isa 0
        I16TOF32  R0H,*+XAR5[0]         ; [CPU_FPU] |394| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 396,column 5,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[AR0]      ; [CPU_ALU] |396| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 394,column 5,is_stmt,isa 0
        MOVL      XAR1,#354             ; [CPU_ALU] |394| 
        MOV32     R5H,*+XAR4[AR1]       ; [CPU_FPU] |394| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 396,column 5,is_stmt,isa 0
        MOVL      XAR0,#356             ; [CPU_ALU] |396| 
        I16TOF32  R1H,*+XAR5[0]         ; [CPU_FPU] |396| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 394,column 5,is_stmt,isa 0

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |396| 
||      MPYF32    R0H,R5H,R0H           ; [CPU_FPU] |394| 

	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 396,column 5,is_stmt,isa 0
        MPYF32    R4H,R4H,R1H           ; [CPU_FPU] |396| 
        MOVIZ     R1H,#16147            ; [CPU_FPU] |396| 
        ADDF32    R4H,R4H,R0H           ; [CPU_FPU] |396| 
        MOVXI     R1H,#52538            ; [CPU_FPU] |396| 
        MPYF32    R1H,R1H,R4H           ; [CPU_FPU] |396| 
        MOVW      DP,#||motorVars||+324 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 405,column 5,is_stmt,isa 0
        MPYF32    R5H,R3H,R1H           ; [CPU_FPU] |405| 
        MPYF32    R4H,R2H,R0H           ; [CPU_FPU] |405| 
        MOVL      XAR0,#286             ; [CPU_ALU] |405| 
        ADDF32    R4H,R4H,R5H           ; [CPU_FPU] |405| 
        MOV32     R5H,*+XAR4[AR0]       ; [CPU_FPU] |405| 
        SUBF32    R4H,R5H,R4H           ; [CPU_FPU] |405| 
        MOVL      XAR0,#290             ; [CPU_ALU] |405| 
        MOV32     *+XAR4[AR0],R4H       ; [CPU_FPU] |405| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 340,column 5,is_stmt,isa 0
        MOVL      XAR0,#332             ; [CPU_ALU] |340| 
        MOV32     R5H,*+XAR4[AR0]       ; [CPU_FPU] |340| 
        MOVL      XAR0,#300             ; [CPU_ALU] |340| 

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |340| 
||      MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |402| 

        MOVL      XAR0,#338             ; [CPU_ALU] |340| 

        MOV32     R6H,*+XAR4[AR0]       ; [CPU_FPU] |340| 
||      MPYF32    R0H,R3H,R0H           ; [CPU_FPU] |402| 

        MOVL      XAR0,#336             ; [CPU_ALU] |340| 

        MOV32     R7H,*+XAR4[AR0]       ; [CPU_FPU] |340| 
||      SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |402| 

	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 402,column 5,is_stmt,isa 0
        MOVL      XAR0,#318             ; [CPU_ALU] |402| 
        MOV32     R1H,*+XAR4[AR0]       ; [CPU_FPU] |402| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |402| 
        MOVL      XAR0,#322             ; [CPU_ALU] |402| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |402| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 340,column 5,is_stmt,isa 0
        MOV32     R1H,*+XAR4[AR0]       ; [CPU_FPU] |340| 
        MOVL      XAR0,#290             ; [CPU_ALU] |340| 

        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |340| 
||      MPYF32    R1H,R5H,R1H           ; [CPU_FPU] |340| 

        MOVL      XAR0,#326             ; [CPU_ALU] |340| 

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |340| 
||      MPYF32    R0H,R4H,R0H           ; [CPU_FPU] |340| 

        MOVL      XAR0,#294             ; [CPU_ALU] |340| 

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |340| 
||      ADDF32    R1H,R1H,R4H           ; [CPU_FPU] |340| 

        MOVL      XAR0,#324             ; [CPU_ALU] |340| 

        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |340| 
||      ADDF32    R4H,R4H,R0H           ; [CPU_FPU] |340| 

        MOVL      XAR0,#292             ; [CPU_ALU] |340| 

        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |340| 
||      ADDF32    R1H,R1H,R0H           ; [CPU_FPU] |340| 

        MOVL      XAR0,#306             ; [CPU_ALU] |340| 
        MAXF32    R1H,R6H               ; [CPU_FPU] |340| 
        MINF32    R1H,R7H               ; [CPU_FPU] |340| 

        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |340| 
||      ADDF32    R0H,R0H,R4H           ; [CPU_FPU] |340| 

        MOV32     @||motorVars||+324,R1H ; [CPU_FPU] |340| 
        MOVL      XAR0,#304             ; [CPU_ALU] |340| 
        MOVW      DP,#||motorVars||+292 ; [CPU_ARAU] 
        MOV32     R5H,*+XAR4[AR0]       ; [CPU_FPU] |340| 
        MAXF32    R0H,R4H               ; [CPU_FPU] |340| 
        MINF32    R0H,R5H               ; [CPU_FPU] |340| 
        MOV32     @||motorVars||+292,R0H ; [CPU_FPU] |340| 
        MOVW      DP,#||motorVars||+324 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 417,column 5,is_stmt,isa 0
        MOV32     R5H,@||motorVars||+324 ; [CPU_FPU] |417| 
        MOVW      DP,#||motorVars||+292 ; [CPU_ARAU] 

        MOV32     R4H,@||motorVars||+292 ; [CPU_FPU] |417| 
||      MPYF32    R0H,R3H,R5H           ; [CPU_FPU] |417| 

        MOVW      DP,#||motorVars||+350 ; [CPU_ARAU] 
        MPYF32    R1H,R2H,R4H           ; [CPU_FPU] |417| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 426,column 5,is_stmt,isa 0
        MPYF32    R2H,R2H,R5H           ; [CPU_FPU] |426| 
        MPYF32    R4H,R3H,R4H           ; [CPU_FPU] |426| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 417,column 5,is_stmt,isa 0

        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |417| 
||      MOV32     R5H,@||motorVars||+350 ; [CPU_FPU] |417| 

        MOVW      DP,#||motorVars||+358 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 426,column 5,is_stmt,isa 0
        ADDF32    R1H,R4H,R2H           ; [CPU_FPU] |426| 
        MOV32     R3H,@||motorVars||+358 ; [CPU_FPU] |426| 
        MPYF32    R1H,R3H,R1H           ; [CPU_FPU] |426| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 417,column 5,is_stmt,isa 0
        MPYF32    R4H,R5H,R0H           ; [CPU_FPU] |417| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 426,column 5,is_stmt,isa 0
        SUBF32    R0H,R1H,R4H           ; [CPU_FPU] |426| 
        NOP       ; [CPU_ALU] 
        MPYF32    R2H,R0H,#16128        ; [CPU_FPU] |426| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 429,column 5,is_stmt,isa 0
        MOV32     R0H,R4H               ; [CPU_FPU] |429| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 427,column 5,is_stmt,isa 0
        SUBF32    R3H,R2H,R1H           ; [CPU_FPU] |427| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 429,column 5,is_stmt,isa 0
        MOV32     R1H,R4H               ; [CPU_FPU] |429| 
        MAXF32    R0H,R3H               ; [CPU_FPU] |429| 
        MINF32    R1H,R3H               ; [CPU_FPU] |429| 
        MAXF32    R0H,R2H               ; [CPU_FPU] |429| 
        MINF32    R1H,R2H               ; [CPU_FPU] |429| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |429| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 431,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,#16128        ; [CPU_FPU] |431| 
        NOP       ; [CPU_ALU] 
        SUBF32    R0H,R5H,R0H           ; [CPU_FPU] |431| 
        MOVW      DP,#||motorVars||+392 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 436,column 5,is_stmt,isa 0
        ADDF32    R1H,R0H,R3H           ; [CPU_FPU] |436| 
        MOVL      XAR4,@||motorVars||+392 ; [CPU_ALU] |436| 
        F32TOUI32 R1H,R1H               ; [CPU_FPU] |436| 
        MOVW      DP,#||motorVars||+394 ; [CPU_ARAU] 

        MOV32     *+XAR4[0],R1H         ; [CPU_FPU] |436| 
||      ADDF32    R3H,R0H,R4H           ; [CPU_FPU] |437| 

	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 437,column 5,is_stmt,isa 0
        MOVL      XAR4,@||motorVars||+394 ; [CPU_ALU] |437| 
        F32TOUI32 R1H,R3H               ; [CPU_FPU] |437| 
        MOVW      DP,#||motorVars||+396 ; [CPU_ARAU] 

        MOV32     *+XAR4[0],R1H         ; [CPU_FPU] |437| 
||      ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |438| 

	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 438,column 5,is_stmt,isa 0
        MOVL      XAR4,@||motorVars||+396 ; [CPU_ALU] |438| 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |438| 
        MOVW      DP,#||motorVars||+416 ; [CPU_ARAU] 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |438| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2188,column 5,is_stmt,isa 0
        MOVL      XAR4,@||motorVars||+416 ; [CPU_ALU] |2188| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 451,column 24,is_stmt,isa 0
        MOVIZ     R0H,#16147            ; [CPU_FPU] |451| 
        MOVW      DP,#||motorVars||+404 ; [CPU_ARAU] 
        MOVXI     R0H,#13107            ; [CPU_FPU] |451| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2188,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |2188| 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 304,column 5,is_stmt,isa 0
        MOVL      XAR4,@||motorVars||+404 ; [CPU_ALU] |304| 
        MOVW      DP,#||motorVars||+430 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 305,column 5,is_stmt,isa 0
        MOV       @||motorVars||+430,AL ; [CPU_ALU] |305| 
        MOVW      DP,#||motorVars||+64  ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 304,column 5,is_stmt,isa 0
        UI16TOF32 R1H,*+XAR4[0]         ; [CPU_FPU] |304| 
        MOV32     R2H,@||motorVars||+64 ; [CPU_FPU] |304| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |304| 
        MOVW      DP,#||motorVars||+380 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 308,column 9,is_stmt,isa 0
        MAXF32    R1H,#16256            ; [CPU_FPU] |308| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 427,column 5,is_stmt,isa 0

        MOV32     @||motorVars||+380,R1H ; [CPU_FPU] |427| 
||      MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |451| 

        MOVW      DP,#||motorVars||+372 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 451,column 24,is_stmt,isa 0
        MOV32     R1H,@||motorVars||+372 ; [CPU_FPU] |451| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |451| 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||motorVars||+378 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 477,column 5,is_stmt,isa 0
        MOV32     R1H,@||motorVars||+378 ; [CPU_FPU] |477| 
        MOVW      DP,#||motorVars||+364 ; [CPU_ARAU] 

        MPYF32    R1H,R0H,R1H           ; [CPU_FPU] |477| 
||      MOV32     R2H,@||motorVars||+364 ; [CPU_FPU] |480| 

        MOVW      DP,#||motorVars||+368 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 479,column 5,is_stmt,isa 0

        MOV32     R4H,@||motorVars||+368 ; [CPU_FPU] |479| 
||      MPYF32    R2H,R1H,R2H           ; [CPU_FPU] |480| 

        MOVW      DP,#||motorVars||+360 ; [CPU_ARAU] 

        MOV32     R3H,@||motorVars||+360 ; [CPU_FPU] |480| 
||      MPYF32    R1H,R1H,R4H           ; [CPU_FPU] |479| 

        MOVW      DP,#||motorVars||+328 ; [CPU_ARAU] 

        MOV32     @||motorVars||+328,R1H ; [CPU_FPU] |479| 
||      MPYF32    R2H,R3H,R2H           ; [CPU_FPU] |480| 

        MOVW      DP,#||motorVars||+330 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 480,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+330,R2H ; [CPU_FPU] |480| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 483,column 5,is_stmt,isa 0
        MOV32     R1H,@||motorVars||+330 ; [CPU_FPU] |483| 
        MOVW      DP,#||motorVars||+328 ; [CPU_ARAU] 
        MPYF32    R1H,R1H,#16128        ; [CPU_FPU] |483| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 486,column 5,is_stmt,isa 0
        MOV32     R2H,@||motorVars||+328 ; [CPU_FPU] |486| 
        SUBF32    R2H,R1H,R2H           ; [CPU_FPU] |486| 
        MOVW      DP,#||motorVars||+334 ; [CPU_ARAU] 
        MOV32     @||motorVars||+334,R2H ; [CPU_FPU] |486| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 488,column 5,is_stmt,isa 0
        MOV32     R3H,@||motorVars||+334 ; [CPU_FPU] |488| 
        MOVW      DP,#||motorVars||+322 ; [CPU_ARAU] 
        MOV32     R2H,@||motorVars||+322 ; [CPU_FPU] |488| 
        MOVW      DP,#||motorVars||+328 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 485,column 5,is_stmt,isa 0

        MOV32     R2H,@||motorVars||+328 ; [CPU_FPU] |485| 
||      MPYF32    R3H,R3H,R2H           ; [CPU_FPU] |488| 

        MOVW      DP,#||motorVars||+376 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 463,column 25,is_stmt,isa 0

        MOV32     R1H,@||motorVars||+376 ; [CPU_FPU] |463| 
||      ADDF32    R5H,R2H,R1H           ; [CPU_FPU] |485| 

        MOVW      DP,#||motorVars||+362 ; [CPU_ARAU] 

        MOV32     R1H,@||motorVars||+362 ; [CPU_FPU] |466| 
||      MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |463| 

        MOVW      DP,#||motorVars||+360 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 466,column 5,is_stmt,isa 0

        MOV32     R2H,@||motorVars||+360 ; [CPU_FPU] |466| 
||      MPYF32    R1H,R0H,R1H           ; [CPU_FPU] |466| 

        MOVW      DP,#||motorVars||+366 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 465,column 5,is_stmt,isa 0

        MOV32     R2H,@||motorVars||+366 ; [CPU_FPU] |465| 
||      MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |466| 

        MOVW      DP,#||motorVars||+298 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 466,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+298,R1H ; [CPU_FPU] |466| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 465,column 5,is_stmt,isa 0

        MOV32     R0H,@||motorVars||+298 ; [CPU_FPU] |469| 
||      MPYF32    R2H,R0H,R2H           ; [CPU_FPU] |465| 

        MOVW      DP,#||motorVars||+296 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 469,column 22,is_stmt,isa 0
        MPYF32    R0H,R0H,#16128        ; [CPU_FPU] |469| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 465,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+296,R2H ; [CPU_FPU] |465| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 470,column 5,is_stmt,isa 0
        MOV32     R1H,@||motorVars||+296 ; [CPU_FPU] |470| 
        ADDF32    R7H,R1H,R0H           ; [CPU_FPU] |470| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 471,column 5,is_stmt,isa 0
        SUBF32    R0H,R0H,R1H           ; [CPU_FPU] |471| 
        MOVW      DP,#||motorVars||+302 ; [CPU_ARAU] 
        MOV32     @||motorVars||+302,R0H ; [CPU_FPU] |471| 
        MOVW      DP,#||motorVars||+290 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 473,column 5,is_stmt,isa 0
        MOV32     R0H,@||motorVars||+290 ; [CPU_FPU] |473| 
        MOVW      DP,#||motorVars||+302 ; [CPU_ARAU] 
        MOV32     R1H,@||motorVars||+302 ; [CPU_FPU] |473| 
        MOVW      DP,#||motorVars||+286 ; [CPU_ARAU] 

        MOV32     R1H,@||motorVars||+286 ; [CPU_FPU] |498| 
||      MPYF32    R6H,R1H,R0H           ; [CPU_FPU] |473| 

        MOVW      DP,#||motorVars||+78  ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 488,column 5,is_stmt,isa 0

        MOV32     R0H,@||motorVars||+78 ; [CPU_FPU] |488| 
||      SUBF32    R2H,R1H,R0H           ; [CPU_FPU] |498| 

        MOVW      DP,#||motorVars||+76  ; [CPU_ARAU] 
        MOV32     R1H,@||motorVars||+76 ; [CPU_FPU] |488| 
        MOVW      DP,#||motorVars||+382 ; [CPU_ARAU] 

        MOV32     R0H,@||motorVars||+382 ; [CPU_FPU] |488| 
||      SUBF32    R1H,R1H,R0H           ; [CPU_FPU] |488| 

        MOVW      DP,#||motorVars||+318 ; [CPU_ARAU] 

        MOV32     R1H,@||motorVars||+318 ; [CPU_FPU] |499| 
||      MPYF32    R4H,R1H,R0H           ; [CPU_FPU] |488| 

        MOVW      DP,#||motorVars||+322 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 499,column 5,is_stmt,isa 0
        MOV32     R0H,@||motorVars||+322 ; [CPU_FPU] |499| 
        MOVW      DP,#||motorVars||+76  ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 492,column 5,is_stmt,isa 0
        MOVL      XAR6,@||motorVars||+76 ; [CPU_ALU] |492| 
        MOVW      DP,#||motorVars||+451 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 445,column 5,is_stmt,isa 0
        MOV       AL,@||motorVars||+451 ; [CPU_ALU] |445| 
        MOVW      DP,#||motorVars||+288 ; [CPU_ARAU] 
        CMPB      AL,#1                 ; [CPU_ALU] |445| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 498,column 5,is_stmt,isa 0

        MOV32     @||motorVars||+288,R2H ; [CPU_FPU] |498| 
||      SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |499| 

        MOVW      DP,#||motorVars||+320 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 499,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+320,R0H ; [CPU_FPU] |499| 
        MOVW      DP,#||motorVars||+78  ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 492,column 5,is_stmt,isa 0
        MOVL      @||motorVars||+78,XAR6 ; [CPU_FPU] |492| 
        MOVW      DP,#||motorVars||+300 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 470,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+300,R7H ; [CPU_FPU] |470| 
        MOVW      DP,#||motorVars||+332 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 485,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+332,R5H ; [CPU_FPU] |485| 
        MOVW      DP,#||motorVars||+294 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 473,column 5,is_stmt,isa 0

        MOV32     @||motorVars||+294,R6H ; [CPU_FPU] |473| 
||      ADDF32    R1H,R4H,R3H           ; [CPU_FPU] |488| 

        MOVW      DP,#||motorVars||+326 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 488,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+326,R1H ; [CPU_FPU] |488| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 445,column 5,is_stmt,isa 0
        B         ||$C$L19||,NEQ        ; [CPU_ALU] |445| 
        ; branchcc occurs ; [] |445| 
        MOVW      DP,#||motorVars||+44  ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 448,column 9,is_stmt,isa 0
        MOVL      XAR6,@||motorVars||+44 ; [CPU_ALU] |448| 
        MOVW      DP,#||motorVars||+448 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 450,column 9,is_stmt,isa 0
        MOV       AL,@||motorVars||+448 ; [CPU_ALU] |450| 
        MOVW      DP,#||motorVars||+102 ; [CPU_ARAU] 
        CMPB      AL,#2                 ; [CPU_ALU] |450| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 448,column 9,is_stmt,isa 0
        MOVL      @||motorVars||+102,XAR6 ; [CPU_FPU] |448| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 450,column 9,is_stmt,isa 0
        B         ||$C$L18||,EQ         ; [CPU_ALU] |450| 
        ; branchcc occurs ; [] |450| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 454,column 14,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |454| 
        B         ||$C$L20||,NEQ        ; [CPU_ALU] |454| 
        ; branchcc occurs ; [] |454| 
        MOVW      DP,#||motorVars||+30  ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 460,column 13,is_stmt,isa 0
        MOVL      ACC,@||motorVars||+30 ; [CPU_ALU] |460| 
        MOVW      DP,#||motorVars||+36  ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 456,column 13,is_stmt,isa 0
        ZERO      R3H                   ; [CPU_FPU] |456| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 457,column 13,is_stmt,isa 0
        ZERO      R2H                   ; [CPU_FPU] |457| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 460,column 13,is_stmt,isa 0
        MOVL      @||motorVars||+36,ACC ; [CPU_ALU] |460| 
        MOVW      DP,#||motorVars||+286 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 463,column 13,is_stmt,isa 0
        MOV32     R1H,@||motorVars||+286 ; [CPU_FPU] |463| 
        MOVW      DP,#||motorVars||+36  ; [CPU_ARAU] 
        MOV32     R0H,@||motorVars||+36 ; [CPU_FPU] |463| 
        MOVW      DP,#||motorVars||+102 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 456,column 13,is_stmt,isa 0
        MOV32     @||motorVars||+102,R3H ; [CPU_FPU] |456| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 463,column 13,is_stmt,isa 0
        CMPF32    R1H,R0H               ; [CPU_FPU] |463| 
        MOVW      DP,#||motorVars||+112 ; [CPU_ARAU] 
        MOVST0    ZF, NF                ; [CPU_FPU] |463| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 457,column 13,is_stmt,isa 0
        MOV32     @||motorVars||+112,R2H ; [CPU_FPU] |457| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 463,column 13,is_stmt,isa 0
        B         ||$C$L20||,LT         ; [CPU_ALU] |463| 
        ; branchcc occurs ; [] |463| 
        MOVW      DP,#||motorVars||+437 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 467,column 17,is_stmt,isa 0
        MOV       AL,@||motorVars||+437 ; [CPU_ALU] |467| 
        MOVW      DP,#||motorVars||+436 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 465,column 17,is_stmt,isa 0
        INC       @||motorVars||+436    ; [CPU_ALU] |465| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 467,column 17,is_stmt,isa 0
        CMP       AL,@||motorVars||+436 ; [CPU_ALU] |467| 
        B         ||$C$L20||,HI         ; [CPU_ALU] |467| 
        ; branchcc occurs ; [] |467| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 469,column 21,is_stmt,isa 0
        MOV       @||motorVars||+436,#0 ; [CPU_ALU] |469| 
        MOVW      DP,#||motorVars||+448 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 472,column 21,is_stmt,isa 0
        MOVB      @||motorVars||+448,#1,UNC ; [CPU_ALU] |472| 
        B         ||$C$L20||,UNC        ; [CPU_ALU] |472| 
        ; branch occurs ; [] |472| 
||$C$L18||:    
        MOVW      DP,#||motorVars||+32  ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 452,column 13,is_stmt,isa 0
        MOVL      ACC,@||motorVars||+32 ; [CPU_ALU] |452| 
        MOVW      DP,#||motorVars||+36  ; [CPU_ARAU] 
        MOVL      @||motorVars||+36,ACC ; [CPU_ALU] |452| 
        B         ||$C$L20||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L19||:    
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 482,column 9,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |482| 
        MOVW      DP,#||motorVars||+36  ; [CPU_ARAU] 
        MOV32     @||motorVars||+36,R0H ; [CPU_FPU] |482| 
        MOVW      DP,#||motorVars||+102 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 320,column 5,is_stmt,isa 0
        ZERO      R7H                   ; [CPU_FPU] |320| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 321,column 5,is_stmt,isa 0
        ZERO      R6H                   ; [CPU_FPU] |321| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 483,column 9,is_stmt,isa 0
        MOV32     @||motorVars||+102,R0H ; [CPU_FPU] |483| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 323,column 5,is_stmt,isa 0
        ZERO      R5H                   ; [CPU_FPU] |323| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 325,column 5,is_stmt,isa 0
        ZERO      R4H                   ; [CPU_FPU] |325| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 326,column 5,is_stmt,isa 0
        ZERO      R3H                   ; [CPU_FPU] |326| 
        MOVW      DP,#||motorVars||+286 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 327,column 5,is_stmt,isa 0
        ZERO      R2H                   ; [CPU_FPU] |327| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 328,column 5,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |328| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 316,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+286,R0H ; [CPU_FPU] |316| 
        MOVW      DP,#||motorVars||+292 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 318,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+292,R0H ; [CPU_FPU] |318| 
        MOVW      DP,#||motorVars||+294 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 319,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+294,R0H ; [CPU_FPU] |319| 
        MOVW      DP,#||motorVars||+448 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 480,column 9,is_stmt,isa 0
        MOV       @||motorVars||+448,#0 ; [CPU_ALU] |480| 
        MOVW      DP,#||motorVars||+290 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 320,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+290,R7H ; [CPU_FPU] |320| 
        MOVW      DP,#||motorVars||+316 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 321,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+316,R6H ; [CPU_FPU] |321| 
        MOVW      DP,#||motorVars||+318 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 323,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+318,R5H ; [CPU_FPU] |323| 
        MOVW      DP,#||motorVars||+324 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 325,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+324,R4H ; [CPU_FPU] |325| 
        MOVW      DP,#||motorVars||+326 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 326,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+326,R3H ; [CPU_FPU] |326| 
        MOVW      DP,#||motorVars||+322 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 327,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+322,R2H ; [CPU_FPU] |327| 
        MOVW      DP,#||motorVars||+348 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 328,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+348,R1H ; [CPU_FPU] |328| 
        MOVW      DP,#||motorVars||+78  ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 330,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+78,R0H ; [CPU_FPU] |330| 
||$C$L20||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 73,column 2,is_stmt,isa 0
        MOVB      XAR0,#102             ; [CPU_ALU] |73| 
        MOVL      XAR5,#||motorVars||   ; [CPU_ARAU] |73| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 76,column 5,is_stmt,isa 0
        MOVIZ     R0H,#14207            ; [CPU_FPU] |76| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 73,column 2,is_stmt,isa 0
        MOV32     R2H,*+XAR5[AR0]       ; [CPU_FPU] |73| 
        MOVW      DP,#||motorVars||+116 ; [CPU_ARAU] 
        MOVB      XAR0,#112             ; [CPU_ALU] |73| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 76,column 5,is_stmt,isa 0
        MOVXI     R0H,#55872            ; [CPU_FPU] |76| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 73,column 2,is_stmt,isa 0
        MOV32     R1H,*+XAR5[AR0]       ; [CPU_FPU] |73| 
        SUBF32    R1H,R2H,R1H           ; [CPU_FPU] |73| 
        MOVB      XAR0,#116             ; [CPU_ALU] |73| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_FPU] |73| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 76,column 5,is_stmt,isa 0
        MOV32     R1H,@||motorVars||+116 ; [CPU_FPU] |76| 
        ABSF32    R1H,R1H               ; [CPU_FPU] |76| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |76| 
        MOVST0    ZF, NF                ; [CPU_FPU] |76| 
        B         ||$C$L23||,LT         ; [CPU_ALU] |76| 
        ; branchcc occurs ; [] |76| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 83,column 3,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |83| 
        MOVB      ACC,#1                ; [CPU_ALU] |83| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 85,column 3,is_stmt,isa 0
        MOVB      XAR0,#104             ; [CPU_ALU] |85| 
        MOVW      DP,#||motorVars||+110 ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 83,column 3,is_stmt,isa 0
        ADDB      XAR4,#110             ; [CPU_ALU] |83| 
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |83| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 85,column 3,is_stmt,isa 0
        MOVL      ACC,*+XAR5[AR0]       ; [CPU_ALU] |85| 
        CMPL      ACC,@||motorVars||+110 ; [CPU_ALU] |85| 
        B         ||$C$L24||,HI         ; [CPU_ALU] |85| 
        ; branchcc occurs ; [] |85| 
        MOVW      DP,#||motorVars||+112 ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 87,column 4,is_stmt,isa 0
        MOV32     R0H,@||motorVars||+112 ; [CPU_FPU] |87| 
        MOVW      DP,#||motorVars||+102 ; [CPU_ARAU] 
        MOV32     R1H,@||motorVars||+102 ; [CPU_FPU] |87| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |87| 
        MOVST0    ZF, NF                ; [CPU_FPU] |87| 
        B         ||$C$L21||,GEQ        ; [CPU_ALU] |87| 
        ; branchcc occurs ; [] |87| 
        MOVW      DP,#||motorVars||+112 ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 93,column 5,is_stmt,isa 0
        MOVIZ     R0H,#14207            ; [CPU_FPU] |93| 
        MOV32     R1H,@||motorVars||+112 ; [CPU_FPU] |93| 
        MOVXI     R0H,#55872            ; [CPU_FPU] |93| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |93| 
        B         ||$C$L22||,UNC        ; [CPU_ALU] |93| 
        ; branch occurs ; [] |93| 
||$C$L21||:    
        MOVW      DP,#||motorVars||+112 ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 89,column 5,is_stmt,isa 0
        MOVIZ     R0H,#14207            ; [CPU_FPU] |89| 
        MOV32     R1H,@||motorVars||+112 ; [CPU_FPU] |89| 
        MOVXI     R0H,#55872            ; [CPU_FPU] |89| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |89| 
        NOP       ; [CPU_ALU] 
||$C$L22||:    
        MOV32     @||motorVars||+112,R0H ; [CPU_FPU] |89| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 96,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |96| 
        MOVW      DP,#||motorVars||+110 ; [CPU_ARAU] 
        MOVL      @||motorVars||+110,ACC ; [CPU_ALU] |96| 
        B         ||$C$L24||,UNC        ; [CPU_ALU] |96| 
        ; branch occurs ; [] |96| 
||$C$L23||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 101,column 6,is_stmt,isa 0
        MOVL      XAR4,#||motorVars||   ; [CPU_ARAU] |101| 
        MOVB      XAR0,#102             ; [CPU_ALU] |101| 
        MOVB      XAR1,#112             ; [CPU_ALU] |101| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |101| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 102,column 3,is_stmt,isa 0
        MOVB      XAR0,#114             ; [CPU_ALU] |102| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 101,column 6,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |101| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 102,column 3,is_stmt,isa 0
        MOV       AL,#65535             ; [CPU_ALU] |102| 
        MOV       AH,#32767             ; [CPU_ALU] |102| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |102| 
||$C$L24||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 106,column 5,is_stmt,isa 0
        MOVB      XAR0,#112             ; [CPU_ALU] |106| 
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |106| 
        MOVB      XAR0,#108             ; [CPU_ALU] |106| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h",line 68,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |68| 
        MOVW      DP,#||motorVars||+112 ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 106,column 5,is_stmt,isa 0
        MOV32     R2H,*+XAR5[AR0]       ; [CPU_FPU] |106| 
        MOVB      XAR0,#106             ; [CPU_ALU] |106| 
        MOV32     R1H,*+XAR5[AR0]       ; [CPU_FPU] |106| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 493,column 5,is_stmt,isa 0
        MOVB      XAR0,#112             ; [CPU_ALU] |493| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 106,column 5,is_stmt,isa 0
        MINF32    R0H,R2H               ; [CPU_FPU] |106| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h",line 68,column 2,is_stmt,isa 0
        ADDB      XAR4,#94              ; [CPU_ALU] |68| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h",line 106,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |106| 
        MOV32     @||motorVars||+112,R0H ; [CPU_FPU] |106| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 493,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR5[AR0]       ; [CPU_FPU] |493| 
        MOVB      XAR0,#90              ; [CPU_FPU] |493| 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_FPU] |493| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h",line 68,column 2,is_stmt,isa 0
        MOVB      XAR0,#92              ; [CPU_FPU] |68| 
        MOV32     R0H,*+XAR5[AR0]       ; [CPU_FPU] |68| 
        MOVB      XAR0,#90              ; [CPU_FPU] |68| 
        MOV32     R1H,*+XAR5[AR0]       ; [CPU_FPU] |68| 
        MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |68| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |68| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |68| 
        MOVW      DP,#||motorVars||+94  ; [CPU_ARAU] 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |68| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h",line 71,column 2,is_stmt,isa 0
        MOV32     R0H,@||motorVars||+94 ; [CPU_FPU] |71| 
        CMPF32    R0H,#16256            ; [CPU_FPU] |71| 
        MOVST0    ZF, NF                ; [CPU_FPU] |71| 
        B         ||$C$L25||,GT         ; [CPU_ALU] |71| 
        ; branchcc occurs ; [] |71| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h",line 75,column 7,is_stmt,isa 0
        CMPF32    R0H,#49024            ; [CPU_FPU] |75| 
        MOVST0    ZF, NF                ; [CPU_FPU] |75| 
        B         ||$C$L27||,GEQ        ; [CPU_ALU] |75| 
        ; branchcc occurs ; [] |75| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h",line 77,column 3,is_stmt,isa 0
        ADDF32    R0H,R0H,#16256        ; [CPU_FPU] |77| 
        B         ||$C$L26||,UNC        ; [CPU_ALU] |77| 
        ; branch occurs ; [] |77| 
||$C$L25||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h",line 73,column 3,is_stmt,isa 0
        ADDF32    R0H,R0H,#49024        ; [CPU_FPU] |73| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
||$C$L26||:    
        MOV32     @||motorVars||+94,R0H ; [CPU_FPU] |73| 
||$C$L27||:    
        MOVW      DP,#||motorVars||+408 ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h",line 80,column 2,is_stmt,isa 0
        MOVB      XAR0,#94              ; [CPU_ALU] |80| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 834,column 22,is_stmt,isa 0
        MOVL      XAR4,@||motorVars||+408 ; [CPU_ALU] |834| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h",line 80,column 2,is_stmt,isa 0
        MOVL      XAR6,*+XAR5[AR0]      ; [CPU_ALU] |80| 
        MOVB      XAR1,#98              ; [CPU_ALU] |80| 
        MOVW      DP,#||motorVars||+448 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 836,column 5,is_stmt,isa 0
        MOV       AL,@||motorVars||+448 ; [CPU_ALU] |836| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h",line 80,column 2,is_stmt,isa 0
        MOVL      *+XAR5[AR1],XAR6      ; [CPU_ALU] |80| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 836,column 5,is_stmt,isa 0
        B         ||$C$L29||,EQ         ; [CPU_ALU] |836| 
        ; branchcc occurs ; [] |836| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 730,column 5,is_stmt,isa 0
        MOVB      XAR0,#25              ; [CPU_ALU] |730| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |730| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 839,column 9,is_stmt,isa 0
        TBIT      AL,#10                ; [CPU_ALU] |839| 
        B         ||$C$L28||,NTC        ; [CPU_ALU] |839| 
        ; branchcc occurs ; [] |839| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 773,column 5,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_ALU] |773| 
        MOV       *+XAR4[AR0],#1024     ; [CPU_ALU] |773| 
||$C$L28||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 730,column 5,is_stmt,isa 0
        MOVB      XAR0,#25              ; [CPU_ALU] |730| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |730| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 847,column 9,is_stmt,isa 0
        TBIT      AL,#11                ; [CPU_ALU] |847| 
        B         ||$C$L29||,NTC        ; [CPU_ALU] |847| 
        ; branchcc occurs ; [] |847| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 773,column 5,is_stmt,isa 0
        MOVB      XAR1,#26              ; [CPU_ALU] |773| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 878,column 5,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_ALU] |878| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 773,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],#2048     ; [CPU_ALU] |773| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 878,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0x00ff ; [CPU_ALU] |878| 
	.dwpsn	file "..\sources\fcl_foc_cpu_dm.h",line 855,column 13,is_stmt,isa 0
        ANDB      AL,#12                ; [CPU_ALU] |855| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 916,column 5,is_stmt,isa 0
        MOVB      XAR0,#28,NEQ          ; [CPU_ALU] |916| 
        MOVB      *+XAR4[AR0],#12,NEQ   ; [CPU_ALU] |916| 
||$C$L29||:    
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 505,column 5,is_stmt,isa 0
        MOVL      XAR4,#||motorVars||   ; [CPU_ARAU] |505| 
        MOVB      XAR0,#72              ; [CPU_ALU] |505| 
        MOVB      XAR1,#174             ; [CPU_ALU] |505| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |505| 
        MOVW      DP,#||motorVars||+192 ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 76,column 2,is_stmt,isa 0
        MOVB      XAR0,#178             ; [CPU_ALU] |76| 
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |76| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 505,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |505| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 76,column 2,is_stmt,isa 0
        MOVB      XAR0,#174             ; [CPU_ALU] |76| 
        MOV32     R1H,*+XAR4[AR0]       ; [CPU_FPU] |76| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |76| 
        MOVB      XAR0,#192             ; [CPU_ALU] |76| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |76| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 78,column 2,is_stmt,isa 0
        MOV32     R0H,@||motorVars||+192 ; [CPU_FPU] |78| 
        CMPF32    R0H,#48896            ; [CPU_FPU] |78| 
        MOVST0    ZF, NF                ; [CPU_FPU] |78| 
        B         ||$C$L30||,LT         ; [CPU_ALU] |78| 
        ; branchcc occurs ; [] |78| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 82,column 7,is_stmt,isa 0
        CMPF32    R0H,#16128            ; [CPU_FPU] |82| 
        MOVST0    ZF, NF                ; [CPU_FPU] |82| 
        B         ||$C$L32||,LEQ        ; [CPU_ALU] |82| 
        ; branchcc occurs ; [] |82| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 84,column 3,is_stmt,isa 0
        ADDF32    R0H,R0H,#49024        ; [CPU_FPU] |84| 
        B         ||$C$L31||,UNC        ; [CPU_ALU] |84| 
        ; branch occurs ; [] |84| 
||$C$L30||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 80,column 3,is_stmt,isa 0
        ADDF32    R0H,R0H,#16256        ; [CPU_FPU] |80| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
||$C$L31||:    
        MOV32     @||motorVars||+192,R0H ; [CPU_FPU] |80| 
||$C$L32||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 87,column 2,is_stmt,isa 0
        MOVB      XAR0,#192             ; [CPU_ALU] |87| 
        MOV32     R3H,*+XAR4[AR0]       ; [CPU_FPU] |87| 
        MOVB      XAR0,#184             ; [CPU_ALU] |87| 
        MOV32     R4H,*+XAR4[AR0]       ; [CPU_FPU] |87| 
        MOVB      XAR0,#180             ; [CPU_ALU] |87| 
        MOV32     R1H,*+XAR4[AR0]       ; [CPU_FPU] |87| 
        MOVB      XAR0,#186             ; [CPU_ALU] |87| 
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |87| 
        MOVB      XAR0,#188             ; [CPU_ALU] |87| 

        MOV32     R2H,*+XAR4[AR0]       ; [CPU_FPU] |87| 
||      MPYF32    R3H,R4H,R3H           ; [CPU_FPU] |87| 

	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 104,column 2,is_stmt,isa 0
        MOVB      XAR0,#174             ; [CPU_ALU] |104| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 87,column 2,is_stmt,isa 0
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |87| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 104,column 2,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[AR0]      ; [CPU_ALU] |104| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 87,column 2,is_stmt,isa 0
        MPYF32    R1H,R3H,R2H           ; [CPU_FPU] |87| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 104,column 2,is_stmt,isa 0
        MOVB      XAR1,#178             ; [CPU_ALU] |104| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 87,column 2,is_stmt,isa 0
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |87| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 104,column 2,is_stmt,isa 0
        MOVL      *+XAR4[AR1],XAR7      ; [CPU_ALU] |104| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 87,column 2,is_stmt,isa 0
        MOV32     @||motorVars||+192,R0H ; [CPU_FPU] |87| 
        MOVW      DP,#||motorVars||+180 ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h",line 94,column 2,is_stmt,isa 0
        MAXF32    R0H,#49024            ; [CPU_FPU] |94| 
        MINF32    R0H,#16256            ; [CPU_FPU] |94| 
        MOV32     @||motorVars||+180,R0H ; [CPU_FPU] |94| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 511,column 5,is_stmt,isa 0
        MOVL      XAR6,@||motorVars||+180 ; [CPU_ALU] |511| 
        MOVW      DP,#||motorVars||+448 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 516,column 5,is_stmt,isa 0
        MOV       AL,@||motorVars||+448 ; [CPU_ALU] |516| 
        MOVW      DP,#||motorVars||+76  ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 511,column 5,is_stmt,isa 0
        MOVL      @||motorVars||+76,XAR6 ; [CPU_ALU] |511| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 516,column 5,is_stmt,isa 0
        B         ||$C$L33||,NEQ        ; [CPU_ALU] |516| 
        ; branchcc occurs ; [] |516| 
        ZERO      R3H                   ; [CPU_FPU] |516| 
        B         ||$C$L34||,UNC        ; [CPU_ALU] |516| 
        ; branch occurs ; [] |516| 
||$C$L33||:    
        MOVW      DP,#||motorVars||+38  ; [CPU_ARAU] 
        MOV32     R3H,@||motorVars||+38 ; [CPU_FPU] |516| 
||$C$L34||:    
        MOVW      DP,#||motorVars||+286 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 168,column 1,is_stmt,isa 0
        MOV32     R2H,@||motorVars||+286 ; [CPU_FPU] |168| 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 175,column 9,is_stmt,isa 0
        MOVIZ     R1H,#14119            ; [CPU_FPU] |175| 
        MOVW      DP,#||motorVars||+36  ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 173,column 5,is_stmt,isa 0
        MOV32     R0H,@||motorVars||+36 ; [CPU_FPU] |173| 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 175,column 9,is_stmt,isa 0
        MOVXI     R1H,#50604            ; [CPU_FPU] |175| 
        MOVW      DP,#||motorVars||+318 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 173,column 5,is_stmt,isa 0
        SUBF32    R4H,R0H,R2H           ; [CPU_FPU] |173| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 516,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+318,R3H ; [CPU_FPU] |516| 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 175,column 9,is_stmt,isa 0
        CMPF32    R4H,R1H               ; [CPU_FPU] |175| 
        MOVST0    ZF, NF                ; [CPU_FPU] |175| 
        B         ||$C$L35||,LEQ        ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
        MOVIZ     R0H,#14119            ; [CPU_FPU] |175| 
        MOVXI     R0H,#50604            ; [CPU_FPU] |175| 
        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |175| 
        B         ||$C$L36||,UNC        ; [CPU_ALU] |175| 
        ; branch occurs ; [] |175| 
||$C$L35||:    
        MOVIZ     R1H,#46887            ; [CPU_FPU] |175| 
        MOVXI     R1H,#50604            ; [CPU_FPU] |175| 
        CMPF32    R4H,R1H               ; [CPU_FPU] |175| 
        MOVST0    ZF, NF                ; [CPU_FPU] |175| 
        B         ||$C$L36||,GEQ        ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
        MOVIZ     R0H,#14119            ; [CPU_FPU] |175| 
        MOVXI     R0H,#50604            ; [CPU_FPU] |175| 
        SUBF32    R0H,R2H,R0H           ; [CPU_FPU] |175| 
||$C$L36||:    
        MOVW      DP,#||motorVars||+416 ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2188,column 5,is_stmt,isa 0
        MOVL      XAR4,@||motorVars||+416 ; [CPU_ALU] |2188| 
        MOVW      DP,#||motorVars||+286 ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 522,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+286,R0H ; [CPU_FPU] |522| 
        MOVW      DP,#||motorVars||+416 ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2188,column 5,is_stmt,isa 0
        MOV       AH,*+XAR4[4]          ; [CPU_ALU] |2188| 
        MOVL      XAR4,@||motorVars||+416 ; [CPU_ALU] |2188| 
        MOVW      DP,#||motorVars||+430 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 275,column 5,is_stmt,isa 0
        MOV       AL,@||motorVars||+430 ; [CPU_ALU] |275| 
        MOVW      DP,#||motorVars||+433 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 237,column 5,is_stmt,isa 0
        MOV       @||motorVars||+433,AH ; [CPU_ALU] |237| 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 275,column 5,is_stmt,isa 0
        CMP       AL,*+XAR4[4]          ; [CPU_ALU] |275| 
        B         ||$C$L37||,LOS        ; [CPU_ALU] |275| 
        ; branchcc occurs ; [] |275| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2408,column 5,is_stmt,isa 0
        MOVB      XAR0,#99              ; [CPU_ALU] |2408| 
        MOVW      DP,#||motorVars||+430 ; [CPU_ARAU] 
        MOV       AH,*+XAR4[AR0]        ; [CPU_ALU] |2408| 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 277,column 9,is_stmt,isa 0
        SUB       AH,AL                 ; [CPU_ALU] |277| 
        MOV       @||motorVars||+430,AH ; [CPU_ALU] |277| 
        MOV       AL,@||motorVars||+430 ; [CPU_ALU] 
||$C$L37||:    
        MOVW      DP,#||motorVars||+429 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 281,column 5,is_stmt,isa 0
        CMP       AL,@||motorVars||+429 ; [CPU_ALU] |281| 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 283,column 9,is_stmt,isa 0
        MOV       @||motorVars||+429,AL,HI ; [CPU_ALU] |283| 
        MOVW      DP,#||motorVars||+428 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 286,column 5,is_stmt,isa 0
        MOV       AL,@||motorVars||+428 ; [CPU_ALU] |286| 
        B         ||$C$L38||,EQ         ; [CPU_ALU] |286| 
        ; branchcc occurs ; [] |286| 
        MOVW      DP,#||motorVars||+429 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 288,column 9,is_stmt,isa 0
        MOV       @||motorVars||+429,#0 ; [CPU_ALU] |288| 
        MOVW      DP,#||motorVars||+428 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 289,column 9,is_stmt,isa 0
        MOV       @||motorVars||+428,#0 ; [CPU_ALU] |289| 
||$C$L38||:    
        MOVW      DP,#||motorVars||+429 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 293,column 5,is_stmt,isa 0
        MOVIZ     R0H,#15395            ; [CPU_FPU] |293| 
        UI16TOF32 R1H,@||motorVars||+429 ; [CPU_FPU] |293| 
        MOVW      DP,#||motorVars||+433 ; [CPU_ARAU] 
        MOVXI     R0H,#55050            ; [CPU_FPU] |293| 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 247,column 5,is_stmt,isa 0
        MOV       AL,@||motorVars||+433 ; [CPU_ALU] |247| 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 293,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |293| 
        MOVW      DP,#||motorVars||+386 ; [CPU_ARAU] 
        MOV32     @||motorVars||+386,R0H ; [CPU_FPU] |293| 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 247,column 5,is_stmt,isa 0
        CMP       AL,*+XAR4[4]          ; [CPU_ALU] |247| 
        B         ||$C$L39||,LOS        ; [CPU_ALU] |247| 
        ; branchcc occurs ; [] |247| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2408,column 5,is_stmt,isa 0
        MOVB      XAR0,#99              ; [CPU_ALU] |2408| 
        MOVW      DP,#||motorVars||+433 ; [CPU_ARAU] 
        MOV       AH,*+XAR4[AR0]        ; [CPU_ALU] |2408| 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 249,column 9,is_stmt,isa 0
        SUB       AH,AL                 ; [CPU_ALU] |249| 
        MOV       @||motorVars||+433,AH ; [CPU_ALU] |249| 
        MOV       AL,@||motorVars||+433 ; [CPU_ALU] 
||$C$L39||:    
        MOVW      DP,#||motorVars||+432 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 253,column 5,is_stmt,isa 0
        CMP       AL,@||motorVars||+432 ; [CPU_ALU] |253| 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 255,column 9,is_stmt,isa 0
        MOV       @||motorVars||+432,AL,HI ; [CPU_ALU] |255| 
        MOVW      DP,#||motorVars||+431 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 258,column 5,is_stmt,isa 0
        MOV       AL,@||motorVars||+431 ; [CPU_ALU] |258| 
        B         ||$C$L40||,EQ         ; [CPU_ALU] |258| 
        ; branchcc occurs ; [] |258| 
        MOVW      DP,#||motorVars||+432 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 260,column 9,is_stmt,isa 0
        MOV       @||motorVars||+432,#0 ; [CPU_ALU] |260| 
        MOVW      DP,#||motorVars||+431 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 261,column 9,is_stmt,isa 0
        MOV       @||motorVars||+431,#0 ; [CPU_ALU] |261| 
||$C$L40||:    
        MOVW      DP,#||motorVars||+432 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 265,column 5,is_stmt,isa 0
        UI16TOF32 R1H,@||motorVars||+432 ; [CPU_FPU] |265| 
        MOVIZ     R0H,#15395            ; [CPU_FPU] |265| 
        MOVW      DP,#||motorVars||+72  ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1092,column 5,is_stmt,isa 0
        MOVL      XAR6,@||motorVars||+72 ; [CPU_ALU] |1092| 
        MOVW      DP,#||motorVars||+98  ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 265,column 5,is_stmt,isa 0
        MOVXI     R0H,#55050            ; [CPU_FPU] |265| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1096,column 5,is_stmt,isa 0
        MOVL      XAR4,#||dlog_2ch1||   ; [CPU_ARAU] |1096| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1093,column 5,is_stmt,isa 0
        MOVL      ACC,@||motorVars||+98 ; [CPU_ALU] |1093| 
        MOVW      DP,#||dlogCh1||       ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 265,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |265| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1092,column 5,is_stmt,isa 0
        MOVL      @||dlogCh1||,XAR6     ; [CPU_ALU] |1092| 
        MOVW      DP,#||dlogCh2||       ; [CPU_ARAU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1093,column 5,is_stmt,isa 0
        MOVL      @||dlogCh2||,ACC      ; [CPU_ALU] |1093| 
        MOVW      DP,#||motorVars||+388 ; [CPU_ARAU] 
	.dwpsn	file "..\sources\dual_axis_servo_drive_cpu.h",line 265,column 5,is_stmt,isa 0
        MOV32     @||motorVars||+388,R0H ; [CPU_FPU] |265| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1096,column 5,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("DLOG_2CH_F_FUNC")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #||DLOG_2CH_F_FUNC||  ; [CPU_ALU] |1096| 
        ; call occurs [#||DLOG_2CH_F_FUNC||] ; [] |1096| 
        MOVW      DP,#||halMtrHandle||  ; [CPU_ARAU] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5070,column 5,is_stmt,isa 0
        MOVL      XAR4,@||halMtrHandle|| ; [CPU_ALU] |5070| 
        MOVB      ACC,#170              ; [CPU_ALU] |5070| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 816,column 5,is_stmt,isa 0
        MOVB      XAR6,#1               ; [CPU_ALU] |816| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5070,column 5,is_stmt,isa 0
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |5070| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5070| 
        MOVW      DP,#||motorVars||+390 ; [CPU_ARAU] 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVL      XAR7,#1028            ; [CPU_ALU] |377| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1188,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1188| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5070,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |5070| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 816,column 5,is_stmt,isa 0
        MOV       *(0:0x7404),AR6       ; [CPU_ALU] |816| 
	.dwpsn	file "../sources/dual_axis_servo_drive_cpu.c",line 1188,column 5,is_stmt,isa 0
        ADDL      @||motorVars||+390,ACC ; [CPU_ALU] |1188| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOV       *(0:0x0ce1),AR7       ; [CPU_FPU] |377| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
        RESTORE   ; [CPU_FPU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 74
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        NASP      ; [CPU_ALU] 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_cpu.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x4a6)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("__signbitl")
	.dwattr $C$DW$66, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$66, DW_AT_decl_column(0x18)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("e")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbitl                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitl||:
;* AR4   assigned to e
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("e")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |368| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |368| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |368| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |368| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |368| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |368| 
        AND       PL,#0                 ; [CPU_ALU] |368| 
        AND       PH,#0                 ; [CPU_ALU] |368| 
        ANDB      AL,#0                 ; [CPU_ALU] |368| 
        AND       AH,#32768             ; [CPU_ALU] |368| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("__signbitf")
	.dwattr $C$DW$71, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$71, DW_AT_decl_column(0x18)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("f")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __signbitf                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitf||:
;* R0    assigned to f
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("f")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |366| 
        MOVB      XAR6,#0               ; [CPU_ALU] |366| 
        ANDB      AL,#0                 ; [CPU_ALU] |366| 
        AND       AH,#32768             ; [CPU_ALU] |366| 
        TEST      ACC                   ; [CPU_ALU] |366| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |366| 
        MOV       AL,AR6                ; [CPU_ALU] |366| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("__signbit")
	.dwattr $C$DW$75, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$75, DW_AT_decl_column(0x18)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("d")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbit                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbit||:
;* AR4   assigned to d
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("d")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |364| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |364| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |364| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |364| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |364| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |364| 
        AND       PL,#0                 ; [CPU_ALU] |364| 
        AND       PH,#0                 ; [CPU_ALU] |364| 
        ANDB      AL,#0                 ; [CPU_ALU] |364| 
        AND       AH,#32768             ; [CPU_ALU] |364| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$80, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x103)
	.dwattr $C$DW$80, DW_AT_decl_column(0x10)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("x")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sqrtf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sqrtf||:
;* R0    assigned to x
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("x")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$84, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x108)
	.dwattr $C$DW$84, DW_AT_decl_column(0x10)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("x")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sinf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sinf||:
;* R0    assigned to x
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("x")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:__relaxed_powf"
	.clink
	.global	||__relaxed_powf||

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("__relaxed_powf")
	.dwattr $C$DW$88, DW_AT_low_pc(||__relaxed_powf||)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_linkage_name("__relaxed_powf")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$88, DW_AT_decl_column(0x10)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 316,column 1,is_stmt,address ||__relaxed_powf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_powf||
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("x")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("y")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_powf                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_powf||:
;* R1    assigned to $O$C2
;* R0    assigned to $O$K4
;* R0    assigned to $O$R1
;* R0    assigned to x
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("x")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to y
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("y")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2f]

;* R0    assigned to iexp2f
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("iexp2f")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 298,column 18,is_stmt,isa 0
        LOG2F32   R0H,R0H               ; [CPU_FPU] |298| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |298| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 299,column 19,is_stmt,isa 0
        CMPF32    R1H,#0                ; [CPU_FPU] |299| 
        MOVST0    ZF, NF                ; [CPU_FPU] |299| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 298,column 18,is_stmt,isa 0
        IEXP2F32  R0H,R1H               ; [CPU_FPU] |298| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 299,column 19,is_stmt,isa 0
        B         ||$C$L41||,LEQ        ; [CPU_ALU] |299| 
        ; branchcc occurs ; [] |299| 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |299| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |299| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
||$C$L41||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text:__relaxed_logf"
	.clink
	.global	||__relaxed_logf||

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("__relaxed_logf")
	.dwattr $C$DW$95, DW_AT_low_pc(||__relaxed_logf||)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_linkage_name("__relaxed_logf")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x135)
	.dwattr $C$DW$95, DW_AT_decl_column(0x10)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 310,column 1,is_stmt,address ||__relaxed_logf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_logf||
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("x")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_logf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_logf||:
;* R0    assigned to x
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("x")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 312,column 3,is_stmt,isa 0
        LOG2F32   R1H,R0H               ; [CPU_FPU] |312| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#16177            ; [CPU_FPU] |312| 
        MOVXI     R0H,#29205            ; [CPU_FPU] |312| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |312| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:__relaxed_log2f"
	.clink
	.global	||__relaxed_log2f||

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("__relaxed_log2f")
	.dwattr $C$DW$99, DW_AT_low_pc(||__relaxed_log2f||)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_linkage_name("__relaxed_log2f")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x123)
	.dwattr $C$DW$99, DW_AT_decl_column(0x10)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 292,column 1,is_stmt,address ||__relaxed_log2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_log2f||
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("x")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_log2f               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_log2f||:
;* R0    assigned to x
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("x")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 293,column 5,is_stmt,isa 0
        LOG2F32   R0H,R0H               ; [CPU_FPU] |293| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$103, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$103, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$103, DW_AT_decl_column(0x10)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("y")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("x")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmodf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmodf||:
;* R0    assigned to y
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("y")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("x")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 286,column 3,is_stmt,isa 0
        DIVF32    R2H,R0H,R1H           ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        F32TOI32  R2H,R2H               ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        I32TOF32  R2H,R2H               ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,R2H           ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        SUBF32    R0H,R0H,R1H           ; [CPU_FPU] |286| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$109, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0xee)
	.dwattr $C$DW$109, DW_AT_decl_column(0x10)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("x")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("y")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fminf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fminf||:
;* R1    assigned to y
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("y")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$114, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$114, DW_AT_decl_column(0x10)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("x")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("y")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmaxf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmaxf||:
;* R1    assigned to y
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("y")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:__relaxed_expf"
	.clink
	.global	||__relaxed_expf||

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("__relaxed_expf")
	.dwattr $C$DW$119, DW_AT_low_pc(||__relaxed_expf||)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_linkage_name("__relaxed_expf")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$119, DW_AT_decl_column(0x10)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 304,column 1,is_stmt,address ||__relaxed_expf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_expf||
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("x")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_expf                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_expf||:
;* R1    assigned to $O$C2
;* R0    assigned to $O$K3
;* R0    assigned to $O$R1
;* R0    assigned to x
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("x")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x2b]

;* R0    assigned to iexp2f
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("iexp2f")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 298,column 18,is_stmt,isa 0
        MOVIZ     R1H,#16312            ; [CPU_FPU] |298| 
        MOVXI     R1H,#43537            ; [CPU_FPU] |298| 
        MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |298| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 299,column 19,is_stmt,isa 0
        CMPF32    R1H,#0                ; [CPU_FPU] |299| 
        MOVST0    ZF, NF                ; [CPU_FPU] |299| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 298,column 18,is_stmt,isa 0
        IEXP2F32  R0H,R1H               ; [CPU_FPU] |298| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 299,column 19,is_stmt,isa 0
        B         ||$C$L42||,LEQ        ; [CPU_ALU] |299| 
        ; branchcc occurs ; [] |299| 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |299| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |299| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
||$C$L42||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x133)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$124, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$124, DW_AT_decl_column(0x10)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("x")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_cosf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_cosf||:
;* R0    assigned to x
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("x")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$128, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x112)
	.dwattr $C$DW$128, DW_AT_decl_column(0x10)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("x")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_atanf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atanf||:
;* R0    assigned to x
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("x")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 276,column 3,is_stmt,isa 0
        MOVIZ     R1H,#16256            ; [CPU_FPU] |276| 
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$132, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x117)
	.dwattr $C$DW$132, DW_AT_decl_column(0x10)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("y")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("x")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_atan2f              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atan2f||:
;* R0    assigned to y
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("y")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("x")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 281,column 3,is_stmt,isa 0
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("__isnormall")
	.dwattr $C$DW$138, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x167)
	.dwattr $C$DW$138, DW_AT_decl_column(0x18)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("e")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormall                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormall||:
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$S1
;* AR4   assigned to e
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("e")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |360| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        MOV       T,#52                 ; [CPU_ALU] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |360| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |360| 
        ANDB      AL,#0                 ; [CPU_ALU] |360| 
        ANDB      AH,#0                 ; [CPU_ALU] |360| 
        AND       PL,#2047              ; [CPU_ALU] |360| 
        AND       PH,#0                 ; [CPU_ALU] |360| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L43||,EQ         ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOV       T,#48                 ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |360| 
        MOVZ      AR7,PL                ; [CPU_ALU] |360| 
        MOV       ACC,#32752            ; [CPU_ALU] |360| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |360| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |360| 
||$C$L43||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("__isnormalf")
	.dwattr $C$DW$143, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x163)
	.dwattr $C$DW$143, DW_AT_decl_column(0x18)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("f")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnormalf                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormalf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("f")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L44||,EQ         ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L44||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("__isnormal")
	.dwattr $C$DW$147, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$147, DW_AT_decl_column(0x18)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("d")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormal                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormal||:
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$S1
;* AR4   assigned to d
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("d")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |352| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        MOV       T,#52                 ; [CPU_ALU] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |352| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |352| 
        ANDB      AL,#0                 ; [CPU_ALU] |352| 
        ANDB      AH,#0                 ; [CPU_ALU] |352| 
        AND       PL,#2047              ; [CPU_ALU] |352| 
        AND       PH,#0                 ; [CPU_ALU] |352| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L45||,EQ         ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOV       T,#48                 ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |352| 
        MOVZ      AR7,PL                ; [CPU_ALU] |352| 
        MOV       ACC,#32752            ; [CPU_ALU] |352| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |352| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |352| 
||$C$L45||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("__isnanl")
	.dwattr $C$DW$152, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$152, DW_AT_decl_column(0x18)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("e")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnanl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanl||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to e
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("e")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |348| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |348| 
        MOV       T,#48                 ; [CPU_ALU] |348| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR4,#0               ; [CPU_ALU] |348| 
        LSR64     ACC:P,T               ; [CPU_ALU] |348| 
        MOV       PH,#0                 ; [CPU_ALU] |348| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |348| 
        MOV       ACC,#32752            ; [CPU_ALU] |348| 
        CMPL      ACC,P                 ; [CPU_ALU] |348| 
        B         ||$C$L46||,NEQ        ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR6,#0               ; [CPU_ALU] |348| 
        AND       AL,#65535             ; [CPU_ALU] |348| 
        ANDB      AH,#15                ; [CPU_ALU] |348| 
        AND       PL,#65535             ; [CPU_ALU] |348| 
        AND       PH,#65535             ; [CPU_ALU] |348| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |348| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |348| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |348| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L46||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("__isnanf")
	.dwattr $C$DW$157, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x158)
	.dwattr $C$DW$157, DW_AT_decl_column(0x18)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("f")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnanf                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("f")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L47||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L47||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("__isnan")
	.dwattr $C$DW$161, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x155)
	.dwattr $C$DW$161, DW_AT_decl_column(0x18)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("d")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnan                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnan||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to d
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("d")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |342| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |342| 
        MOV       T,#48                 ; [CPU_ALU] |342| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR4,#0               ; [CPU_ALU] |342| 
        LSR64     ACC:P,T               ; [CPU_ALU] |342| 
        MOV       PH,#0                 ; [CPU_ALU] |342| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |342| 
        MOV       ACC,#32752            ; [CPU_ALU] |342| 
        CMPL      ACC,P                 ; [CPU_ALU] |342| 
        B         ||$C$L48||,NEQ        ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR6,#0               ; [CPU_ALU] |342| 
        AND       AL,#65535             ; [CPU_ALU] |342| 
        ANDB      AH,#15                ; [CPU_ALU] |342| 
        AND       PL,#65535             ; [CPU_ALU] |342| 
        AND       PH,#65535             ; [CPU_ALU] |342| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |342| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |342| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |342| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$164, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L48||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("__isinfl")
	.dwattr $C$DW$166, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$166, DW_AT_decl_column(0x18)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("e")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinfl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinfl||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to e
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("e")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |379| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |379| 
        MOV       T,#48                 ; [CPU_ALU] |379| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR4,#0               ; [CPU_ALU] |379| 
        LSR64     ACC:P,T               ; [CPU_ALU] |379| 
        MOV       PH,#0                 ; [CPU_ALU] |379| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |379| 
        MOV       ACC,#32752            ; [CPU_ALU] |379| 
        CMPL      ACC,P                 ; [CPU_ALU] |379| 
        B         ||$C$L49||,NEQ        ; [CPU_ALU] |379| 
        ; branchcc occurs ; [] |379| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR6,#0               ; [CPU_ALU] |379| 
        AND       AL,#65535             ; [CPU_ALU] |379| 
        ANDB      AH,#15                ; [CPU_ALU] |379| 
        AND       PL,#65535             ; [CPU_ALU] |379| 
        AND       PH,#65535             ; [CPU_ALU] |379| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |379| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |379| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |379| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$169, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L49||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("__isinff")
	.dwattr $C$DW$171, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x176)
	.dwattr $C$DW$171, DW_AT_decl_column(0x18)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("f")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isinff                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinff||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("f")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L50||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L50||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("__isinf")
	.dwattr $C$DW$175, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x178)
	.dwattr $C$DW$175, DW_AT_decl_column(0x18)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("d")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinf                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinf||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to d
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("d")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |377| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |377| 
        MOV       T,#48                 ; [CPU_ALU] |377| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR4,#0               ; [CPU_ALU] |377| 
        LSR64     ACC:P,T               ; [CPU_ALU] |377| 
        MOV       PH,#0                 ; [CPU_ALU] |377| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |377| 
        MOV       ACC,#32752            ; [CPU_ALU] |377| 
        CMPL      ACC,P                 ; [CPU_ALU] |377| 
        B         ||$C$L51||,NEQ        ; [CPU_ALU] |377| 
        ; branchcc occurs ; [] |377| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR6,#0               ; [CPU_ALU] |377| 
        AND       AL,#65535             ; [CPU_ALU] |377| 
        ANDB      AH,#15                ; [CPU_ALU] |377| 
        AND       PL,#65535             ; [CPU_ALU] |377| 
        AND       PH,#65535             ; [CPU_ALU] |377| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |377| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |377| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |377| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$178, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L51||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$180	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$180, DW_AT_name("__isfinitel")
	.dwattr $C$DW$180, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x152)
	.dwattr $C$DW$180, DW_AT_decl_column(0x18)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("e")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinitel                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitel||:
;* AR4   assigned to e
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("e")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 0
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |339| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |339| 
        MOV       T,#48                 ; [CPU_ALU] |339| 
        LSR64     ACC:P,T               ; [CPU_ALU] |339| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |339| 
        MOVZ      AR7,PL                ; [CPU_ALU] |339| 
        MOV       ACC,#32752            ; [CPU_ALU] |339| 
        MOVB      XAR6,#0               ; [CPU_ALU] |339| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |339| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |339| 
        MOV       AL,AR6                ; [CPU_ALU] |339| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$184	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$184, DW_AT_name("__isfinitef")
	.dwattr $C$DW$184, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x150)
	.dwattr $C$DW$184, DW_AT_decl_column(0x18)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("f")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isfinitef                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitef||:
;* R0    assigned to f
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("f")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |337| 
        AND       PH,#0x7f80            ; [CPU_ALU] |337| 
        MOVZ      AR7,PH                ; [CPU_ALU] |337| 
        MOV       ACC,#32640            ; [CPU_ALU] |337| 
        MOVB      XAR6,#0               ; [CPU_ALU] |337| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |337| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |337| 
        MOV       AL,AR6                ; [CPU_ALU] |337| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("__isfinite")
	.dwattr $C$DW$188, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$188, DW_AT_decl_column(0x18)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("d")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinite                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinite||:
;* AR4   assigned to d
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("d")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 0
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |335| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |335| 
        MOV       T,#48                 ; [CPU_ALU] |335| 
        LSR64     ACC:P,T               ; [CPU_ALU] |335| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |335| 
        MOVZ      AR7,PL                ; [CPU_ALU] |335| 
        MOV       ACC,#32752            ; [CPU_ALU] |335| 
        MOVB      XAR6,#0               ; [CPU_ALU] |335| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |335| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |335| 
        MOV       AL,AR6                ; [CPU_ALU] |335| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$192, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$192, DW_AT_decl_column(0x18)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("e")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("e")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("e")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |431| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |431| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |431| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |431| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |432| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |432| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |436| 
        MOVZ      AR6,PL                ; [CPU_ALU] |436| 
        MOV       ACC,#32752            ; [CPU_ALU] |436| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |436| 
        B         ||$C$L53||,NEQ        ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      ACC,#0                ; [CPU_ALU] |436| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |436| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |436| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$196, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L52||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L56||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L52||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L56||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L53||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOV       T,#52                 ; [CPU_ALU] |436| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
        ANDB      AL,#0                 ; [CPU_ALU] |436| 
        ANDB      AH,#0                 ; [CPU_ALU] |436| 
        AND       PL,#2047              ; [CPU_ALU] |436| 
        AND       PH,#0                 ; [CPU_ALU] |436| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$197, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L54||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L56||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L54||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$198, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L55||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L56||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L55||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L56||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$200, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$200, DW_AT_decl_column(0x18)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("f")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __fpclassifyf                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyf||:
;* PL    assigned to $O$K1
;* R0    assigned to f
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("f")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L58||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L57||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L57||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L58||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L59||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L59||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L60||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L60||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$208	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$208, DW_AT_name("__fpclassify")
	.dwattr $C$DW$208, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$208, DW_AT_decl_column(0x18)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("d")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("d")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("d")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |414| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |414| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |414| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |414| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |415| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |415| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |419| 
        MOVZ      AR6,PL                ; [CPU_ALU] |419| 
        MOV       ACC,#32752            ; [CPU_ALU] |419| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |419| 
        B         ||$C$L62||,NEQ        ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      ACC,#0                ; [CPU_ALU] |419| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |419| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |419| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$212, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L61||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L65||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L61||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L65||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L62||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOV       T,#52                 ; [CPU_ALU] |419| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
        ANDB      AL,#0                 ; [CPU_ALU] |419| 
        ANDB      AH,#0                 ; [CPU_ALU] |419| 
        AND       PL,#2047              ; [CPU_ALU] |419| 
        AND       PH,#0                 ; [CPU_ALU] |419| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$213, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L63||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L65||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L63||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$214, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L64||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L65||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L64||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L65||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text:__fast_lldiv"
	.clink
	.global	||__fast_lldiv||

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("__fast_lldiv")
	.dwattr $C$DW$216, DW_AT_low_pc(||__fast_lldiv||)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_linkage_name("__fast_lldiv")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$216, DW_AT_decl_column(0x12)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h",line 428,column 1,is_stmt,address ||__fast_lldiv||,isa 0

	.dwfde $C$DW$CIE, ||__fast_lldiv||
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("_numer")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg2]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("_denom")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg20 -18]


;***************************************************************
;* FNAME: __fast_lldiv                  FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  4 SOE     *
;***************************************************************

||__fast_lldiv||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
        MOVL      XAR7,ACC              ; [CPU_ALU] |428| 
        MOVZ      AR4,SP                ; [CPU_ALU] |428| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |428| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h",line 429,column 4,is_stmt,isa 0
        MOVL      XAR6,XAR7             ; [CPU_ALU] |429| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h",line 428,column 1,is_stmt,isa 0
        SUBB      XAR4,#18              ; [CPU_ARAU] |428| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h",line 429,column 4,is_stmt,isa 0
        MOV32     R3H,*+XAR4[2]         ; [CPU_FPU] |429| 
        MOV32     R1H,XAR6              ; [CPU_FPU] |429| 
        MOV32     R0H,P                 ; [CPU_FPU] |429| 
        MOV32     R5H,*+XAR4[0]         ; [CPU_FPU] |429| 
        MOVZ      AR4,SP                ; [CPU_ALU] |429| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |429| 
        MOVZ      AR7,AR4               ; [CPU_ALU] |429| 
        ABSI64DIV64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        NEGI64DIV64 R1H:R0H,R2H:R4H     ; [CPU_FPU] |429| 
        MOV32     *-SP[6],R1H           ; [CPU_FPU] |429| 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |429| 
        MOV32     *-SP[2],R2H           ; [CPU_FPU] |429| 
        MOV32     *-SP[4],R4H           ; [CPU_FPU] |429| 
        B         ||$C$L66||,EQ         ; [CPU_ALU] |429| 
        ; branchcc occurs ; [] |429| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |429| 
        RPT       #7
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |429| 
||$C$L66||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 59
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x1ae)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text:__fast_ldiv"
	.clink
	.global	||__fast_ldiv||

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("__fast_ldiv")
	.dwattr $C$DW$220, DW_AT_low_pc(||__fast_ldiv||)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_linkage_name("__fast_ldiv")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$220, DW_AT_decl_column(0x11)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h",line 421,column 1,is_stmt,address ||__fast_ldiv||,isa 0

	.dwfde $C$DW$CIE, ||__fast_ldiv||
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("_numer")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("_denom")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg20 -8]


;***************************************************************
;* FNAME: __fast_ldiv                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fast_ldiv||:
;* AR7   assigned to _numer
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("_numer")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR7,ACC              ; [CPU_ALU] |421| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h",line 422,column 4,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |422| 
        MOV32     R1H,XAR7              ; [CPU_FPU] |422| 
        MOV32     R3H,*-SP[8]           ; [CPU_FPU] |422| 
        SUBB      XAR4,#4               ; [CPU_ARAU] |422| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h",line 421,column 1,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |421| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h",line 422,column 4,is_stmt,isa 0
        MOVZ      AR7,AR4               ; [CPU_ALU] |422| 
        ABSI32DIV32 R2H,R1H,R3H         ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        NEGI32DIV32 R1H,R2H             ; [CPU_FPU] |422| 
        MOV32     *-SP[4],R1H           ; [CPU_FPU] |422| 
        MOV32     *-SP[2],R2H           ; [CPU_FPU] |422| 
        B         ||$C$L67||,EQ         ; [CPU_ALU] |422| 
        ; branchcc occurs ; [] |422| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |422| 
        RPT       #3
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |422| 
||$C$L67||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||DLOG_2CH_F_FUNC||
	.global	||HAL_setupCMPSS_DACValue||
	.global	||dlogCh1||
	.global	||dlogCh2||
	.global	||dlog_2ch1||
	.global	||__c28xabi_cmpull||
;**************************************************************
;* SECTION GROUPS                                             *
;**************************************************************
	.group    "__fast_ldiv", 1
	.gmember  ".text:__fast_ldiv"
	.endgroup
	.group    "__fast_lldiv", 1
	.gmember  ".text:__fast_lldiv"
	.endgroup
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__relaxed_atan2f", 1
	.gmember  ".text:__relaxed_atan2f"
	.endgroup
	.group    "__relaxed_atanf", 1
	.gmember  ".text:__relaxed_atanf"
	.endgroup
	.group    "__relaxed_cosf", 1
	.gmember  ".text:__relaxed_cosf"
	.endgroup
	.group    "__relaxed_expf", 1
	.gmember  ".text:__relaxed_expf"
	.endgroup
	.group    "__relaxed_fmaxf", 1
	.gmember  ".text:__relaxed_fmaxf"
	.endgroup
	.group    "__relaxed_fminf", 1
	.gmember  ".text:__relaxed_fminf"
	.endgroup
	.group    "__relaxed_fmodf", 1
	.gmember  ".text:__relaxed_fmodf"
	.endgroup
	.group    "__relaxed_log2f", 1
	.gmember  ".text:__relaxed_log2f"
	.endgroup
	.group    "__relaxed_logf", 1
	.gmember  ".text:__relaxed_logf"
	.endgroup
	.group    "__relaxed_powf", 1
	.gmember  ".text:__relaxed_powf"
	.endgroup
	.group    "__relaxed_sinf", 1
	.gmember  ".text:__relaxed_sinf"
	.endgroup
	.group    "__relaxed_sqrtf", 1
	.gmember  ".text:__relaxed_sqrtf"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(1)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(1)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry
	.dwendtag $C$DW$CU


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88

$C$DW$T$88	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("MTR_1")
	.dwattr $C$DW$225, DW_AT_const_value(0x00)
	.dwattr $C$DW$225, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x87)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("MTR_2")
	.dwattr $C$DW$226, DW_AT_const_value(0x01)
	.dwattr $C$DW$226, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x88)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$88, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$88

	.dwendtag $C$DW$TU$88


$C$DW$TU$89	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$89
$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("MotorNum_e")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$89


$C$DW$TU$112	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$112

$C$DW$T$112	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("ADC_PPB_NUMBER1")
	.dwattr $C$DW$227, DW_AT_const_value(0x00)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("ADC_PPB_NUMBER2")
	.dwattr $C$DW$228, DW_AT_const_value(0x01)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("ADC_PPB_NUMBER3")
	.dwattr $C$DW$229, DW_AT_const_value(0x02)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("ADC_PPB_NUMBER4")
	.dwattr $C$DW$230, DW_AT_const_value(0x03)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$112

	.dwendtag $C$DW$TU$112


$C$DW$TU$113	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$113
$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("ADC_PPBNumber")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$113


$C$DW$TU$114	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$114

$C$DW$T$114	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("ADC_INT_NUMBER1")
	.dwattr $C$DW$231, DW_AT_const_value(0x00)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("ADC_INT_NUMBER2")
	.dwattr $C$DW$232, DW_AT_const_value(0x01)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0xea)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("ADC_INT_NUMBER3")
	.dwattr $C$DW$233, DW_AT_const_value(0x02)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("ADC_INT_NUMBER4")
	.dwattr $C$DW$234, DW_AT_const_value(0x03)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0xec)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$114

	.dwendtag $C$DW$TU$114


$C$DW$TU$115	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$115
$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("ADC_IntNumber")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$115


$C$DW$TU$116	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$116

$C$DW$T$116	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("ENC_ALIGNMENT")
	.dwattr $C$DW$235, DW_AT_const_value(0x00)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/position_sensing/qep/include/qep_defs.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x40)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("ENC_WAIT_FOR_INDEX")
	.dwattr $C$DW$236, DW_AT_const_value(0x01)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/position_sensing/qep/include/qep_defs.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x41)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("ENC_CALIBRATION_DONE")
	.dwattr $C$DW$237, DW_AT_const_value(0x02)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/position_sensing/qep/include/qep_defs.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x42)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/position_sensing/qep/include/qep_defs.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$116

	.dwendtag $C$DW$TU$116


$C$DW$TU$117	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$117
$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("ENC_Status_e")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/position_sensing/qep/include/qep_defs.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$117


$C$DW$TU$118	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$118

$C$DW$T$118	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("PWW_CMP_CTR_ZERO")
	.dwattr $C$DW$238, DW_AT_const_value(0x00)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x34)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("PWW_CMP_CTR_PRD")
	.dwattr $C$DW$239, DW_AT_const_value(0x01)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x35)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("PWW_CMP_CTR_BOTH")
	.dwattr $C$DW$240, DW_AT_const_value(0x02)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x36)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("PWW_CMP_IMMEDIATE")
	.dwattr $C$DW$241, DW_AT_const_value(0x03)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x37)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$118

	.dwendtag $C$DW$TU$118


$C$DW$TU$119	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$119
$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("PWMUpdateMode_e")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$119


$C$DW$TU$120	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$120

$C$DW$T$120	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$242, DW_AT_name("MOTOR_STOP")
	.dwattr $C$DW$242, DW_AT_const_value(0x00)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$242, DW_AT_decl_column(0x05)

$C$DW$243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$243, DW_AT_name("MOTOR_RUN")
	.dwattr $C$DW$243, DW_AT_const_value(0x01)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$243, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$120

	.dwendtag $C$DW$TU$120


$C$DW$TU$121	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$121
$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("MotorRunStop_e")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$121


$C$DW$TU$122	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$122

$C$DW$T$122	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$244	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$244, DW_AT_name("CTRL_STOP")
	.dwattr $C$DW$244, DW_AT_const_value(0x00)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x64)
	.dwattr $C$DW$244, DW_AT_decl_column(0x05)

$C$DW$245	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$245, DW_AT_name("CTRL_RUN")
	.dwattr $C$DW$245, DW_AT_const_value(0x01)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x65)
	.dwattr $C$DW$245, DW_AT_decl_column(0x05)

$C$DW$246	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$246, DW_AT_name("CTRL_BRAKE")
	.dwattr $C$DW$246, DW_AT_const_value(0x02)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x66)
	.dwattr $C$DW$246, DW_AT_decl_column(0x05)

$C$DW$247	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$247, DW_AT_name("CTRL_RESET")
	.dwattr $C$DW$247, DW_AT_const_value(0x03)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x67)
	.dwattr $C$DW$247, DW_AT_decl_column(0x05)

$C$DW$248	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$248, DW_AT_name("CTRL_FAULT")
	.dwattr $C$DW$248, DW_AT_const_value(0x04)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x68)
	.dwattr $C$DW$248, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$122

	.dwendtag $C$DW$TU$122


$C$DW$TU$123	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$123
$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("CtrlState_e")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/fcl_enum.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$123


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0c)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("Freq")
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x29)
	.dwattr $C$DW$249, DW_AT_decl_column(0x1d)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("StepAngleMax")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$250, DW_AT_decl_column(0x11)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("Angle")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$251, DW_AT_decl_column(0x11)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("Gain")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$252, DW_AT_decl_column(0x11)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("Out")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$253, DW_AT_decl_column(0x11)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("Offset")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$254, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$94	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$94
$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("RAMPGEN")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rampgen.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x0d)

	.dwendtag $C$DW$TU$94


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("TargetValue")
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0f)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_name("RampDelayMax")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0f)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("RampLowLimit")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0f)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("RampHighLimit")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0f)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$259, DW_AT_name("RampDelayCount")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0c)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("SetpointValue")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x30)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0c)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$261, DW_AT_name("EqualFlag")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x31)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0c)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("Tmp")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x32)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$95	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$95
$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("RMPCNTL")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/rmp_cntl.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$95


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x14)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("ElecTheta")
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$263, DW_AT_decl_column(0x12)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$264, DW_AT_name("DirectionQep")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$264, DW_AT_decl_column(0x11)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("OldElecTheta")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$265, DW_AT_decl_column(0x12)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("Speed")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$266, DW_AT_decl_column(0x12)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$267, DW_AT_name("BaseRpm")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$267, DW_AT_decl_column(0x11)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("K1")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x30)
	.dwattr $C$DW$268, DW_AT_decl_column(0x12)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("K2")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x31)
	.dwattr $C$DW$269, DW_AT_decl_column(0x12)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("K3")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x32)
	.dwattr $C$DW$270, DW_AT_decl_column(0x12)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$271, DW_AT_name("SpeedRpm")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x33)
	.dwattr $C$DW$271, DW_AT_decl_column(0x10)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("Tmp")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x34)
	.dwattr $C$DW$272, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$100	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$100
$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("SPEED_MEAS_QEP")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/speed_fr.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0a)

	.dwendtag $C$DW$TU$100


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$273, DW_AT_name("quot")
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x59)
	.dwattr $C$DW$273, DW_AT_decl_column(0x17)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$274, DW_AT_name("rem")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x59)
	.dwattr $C$DW$274, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$130	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$130
$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x24)

	.dwendtag $C$DW$TU$130


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$275, DW_AT_name("quot")
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x63)
	.dwattr $C$DW$275, DW_AT_decl_column(0x1c)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$276, DW_AT_name("rem")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x63)
	.dwattr $C$DW$276, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$28

	.dwendtag $C$DW$TU$28


$C$DW$TU$133	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$133
$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x29)

	.dwendtag $C$DW$TU$133


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0a)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("As")
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/clarke.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$277, DW_AT_decl_column(0x1e)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("Bs")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/clarke.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$278, DW_AT_decl_column(0x12)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("Cs")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/clarke.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$279, DW_AT_decl_column(0x12)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("Alpha")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/clarke.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$280, DW_AT_decl_column(0x12)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("Beta")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/clarke.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$281, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/clarke.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$96	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$96
$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("CLARKE")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/clarke.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x09)

	.dwendtag $C$DW$TU$96


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0e)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("Alpha")
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/park.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x29)
	.dwattr $C$DW$282, DW_AT_decl_column(0x1e)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("Beta")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/park.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$283, DW_AT_decl_column(0x12)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("Angle")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/park.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$284, DW_AT_decl_column(0x12)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("Ds")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/park.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$285, DW_AT_decl_column(0x12)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("Qs")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/park.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$286, DW_AT_decl_column(0x12)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("Sine")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/park.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$287, DW_AT_decl_column(0x12)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("Cosine")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/park.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$288, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/park.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$30

	.dwendtag $C$DW$TU$30


$C$DW$TU$97	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$97
$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("PARK")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/park.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x09)

	.dwendtag $C$DW$TU$97


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0e)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("Alpha")
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/ipark.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x29)
	.dwattr $C$DW$289, DW_AT_decl_column(0x1e)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("Beta")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/ipark.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$290, DW_AT_decl_column(0x12)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("Angle")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/ipark.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$291, DW_AT_decl_column(0x12)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("Ds")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/ipark.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$292, DW_AT_decl_column(0x12)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("Qs")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/ipark.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$293, DW_AT_decl_column(0x12)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("Sine")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/ipark.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$294, DW_AT_decl_column(0x12)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("Cosine")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/ipark.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$295, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/ipark.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$98	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$98
$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("IPARK")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/ipark.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x0b)

	.dwendtag $C$DW$TU$98


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x12)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("Ualpha")
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/svgen.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$296, DW_AT_decl_column(0x10)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("Ubeta")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/svgen.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$297, DW_AT_decl_column(0x10)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("Ta")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/svgen.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$298, DW_AT_decl_column(0x10)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("Tb")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/svgen.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$299, DW_AT_decl_column(0x10)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("Tc")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/svgen.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$300, DW_AT_decl_column(0x10)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("tmp1")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/svgen.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x30)
	.dwattr $C$DW$301, DW_AT_decl_column(0x10)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("tmp2")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/svgen.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x31)
	.dwattr $C$DW$302, DW_AT_decl_column(0x10)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("tmp3")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/svgen.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x32)
	.dwattr $C$DW$303, DW_AT_decl_column(0x10)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$304, DW_AT_name("VecSector")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/svgen.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x33)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/svgen.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$34

	.dwendtag $C$DW$TU$34


$C$DW$TU$99	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$99
$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("SVGEN")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/svgen.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x04)

	.dwendtag $C$DW$TU$99


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0a)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("Ref")
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$305, DW_AT_decl_column(0x1e)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("Fbk")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$306, DW_AT_decl_column(0x12)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("Out")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$307, DW_AT_decl_column(0x12)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("c1")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$308, DW_AT_decl_column(0x12)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("c2")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$309, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("PID_TERMINALS")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x07)

	.dwendtag $C$DW$TU$38


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0e)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("Kr")
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x32)
	.dwattr $C$DW$310, DW_AT_decl_column(0x1e)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("Kp")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x33)
	.dwattr $C$DW$311, DW_AT_decl_column(0x12)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("Ki")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x34)
	.dwattr $C$DW$312, DW_AT_decl_column(0x12)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("Kd")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x35)
	.dwattr $C$DW$313, DW_AT_decl_column(0x12)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("Km")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x36)
	.dwattr $C$DW$314, DW_AT_decl_column(0x12)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("Umax")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x37)
	.dwattr $C$DW$315, DW_AT_decl_column(0x12)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("Umin")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x38)
	.dwattr $C$DW$316, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

	.dwendtag $C$DW$TU$36


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39
$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("PID_PARAMETERS")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x07)

	.dwendtag $C$DW$TU$39


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("up")
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$317, DW_AT_decl_column(0x1e)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("ui")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$318, DW_AT_decl_column(0x12)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("ud")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$319, DW_AT_decl_column(0x12)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("v1")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$320, DW_AT_decl_column(0x12)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("i1")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$321, DW_AT_decl_column(0x12)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("d1")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x40)
	.dwattr $C$DW$322, DW_AT_decl_column(0x12)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("d2")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x41)
	.dwattr $C$DW$323, DW_AT_decl_column(0x12)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("w1")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x42)
	.dwattr $C$DW$324, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("PID_DATA")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x07)

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x28)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$325, DW_AT_name("term")
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x46)
	.dwattr $C$DW$325, DW_AT_decl_column(0x21)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$326, DW_AT_name("param")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x47)
	.dwattr $C$DW$326, DW_AT_decl_column(0x16)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$327, DW_AT_name("data")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x48)
	.dwattr $C$DW$327, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$102	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$102
$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("PID_CONTROLLER")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pid_grando.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x07)

	.dwendtag $C$DW$TU$102


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x18)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("Ref")
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$328, DW_AT_decl_column(0x1e)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("Fbk")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$329, DW_AT_decl_column(0x12)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("Out")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$330, DW_AT_decl_column(0x12)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("Kp")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$331, DW_AT_decl_column(0x12)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("Ki")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$332, DW_AT_decl_column(0x12)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("Umax")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$333, DW_AT_decl_column(0x12)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("Umin")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x30)
	.dwattr $C$DW$334, DW_AT_decl_column(0x12)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("up")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x31)
	.dwattr $C$DW$335, DW_AT_decl_column(0x12)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("ui")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x32)
	.dwattr $C$DW$336, DW_AT_decl_column(0x12)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("v1")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x33)
	.dwattr $C$DW$337, DW_AT_decl_column(0x12)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("i1")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x34)
	.dwattr $C$DW$338, DW_AT_decl_column(0x12)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("w1")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x35)
	.dwattr $C$DW$339, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

	.dwendtag $C$DW$TU$42


$C$DW$TU$103	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$103
$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("PI_CONTROLLER")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/pi.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x07)

	.dwendtag $C$DW$TU$103


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x12)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$340, DW_AT_name("input_ptr1")
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x32)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0d)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$341, DW_AT_name("input_ptr2")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x33)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0d)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$342, DW_AT_name("output_ptr1")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x34)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0d)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$343, DW_AT_name("output_ptr2")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x35)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0d)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("prev_value")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x36)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0c)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("trig_value")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x37)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0c)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$346, DW_AT_name("status")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x38)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0a)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$347, DW_AT_name("pre_scalar")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x39)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0a)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$348, DW_AT_name("skip_count")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0a)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$349, DW_AT_name("size")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0a)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$350, DW_AT_name("count")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$46, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$46

	.dwendtag $C$DW$TU$46


$C$DW$TU$135	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$135
$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("DLOG_2CH_F")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$135, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$135


$C$DW$TU$136	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$136
$C$DW$T$136	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$136


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ADCINTFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$351, DW_AT_name("ADCINT1")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_adc.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x60)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0c)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$352, DW_AT_name("ADCINT2")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_adc.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x61)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0c)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$353, DW_AT_name("ADCINT3")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_adc.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x62)
	.dwattr $C$DW$353, DW_AT_decl_column(0x0c)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$354, DW_AT_name("ADCINT4")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_adc.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x63)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0c)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$355, DW_AT_name("rsvd1")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$355, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_adc.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x64)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$48, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_adc.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$48

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49

$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ADCINTFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$356, DW_AT_name("all")
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_adc.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x68)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0d)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$357, DW_AT_name("bit")
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_adc.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x69)
	.dwattr $C$DW$357, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_adc.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$49

	.dwendtag $C$DW$TU$49


$C$DW$TU$108	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$108
$C$DW$358	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$49)

$C$DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$358)

	.dwendtag $C$DW$TU$108


$C$DW$TU$109	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$109
$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$109


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("EQEP_REGS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x38)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$359, DW_AT_name("QPOSCNT")
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$359, DW_AT_decl_column(0x2e)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$360, DW_AT_name("QPOSINIT")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$360, DW_AT_decl_column(0x2e)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$361, DW_AT_name("QPOSMAX")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$361, DW_AT_decl_column(0x2e)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$362, DW_AT_name("QPOSCMP")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x110)
	.dwattr $C$DW$362, DW_AT_decl_column(0x2e)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$363, DW_AT_name("QPOSILAT")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x111)
	.dwattr $C$DW$363, DW_AT_decl_column(0x2e)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$364, DW_AT_name("QPOSSLAT")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x112)
	.dwattr $C$DW$364, DW_AT_decl_column(0x2e)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$365, DW_AT_name("QPOSLAT")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x113)
	.dwattr $C$DW$365, DW_AT_decl_column(0x2e)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$366, DW_AT_name("QUTMR")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x114)
	.dwattr $C$DW$366, DW_AT_decl_column(0x2e)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$367, DW_AT_name("QUPRD")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x115)
	.dwattr $C$DW$367, DW_AT_decl_column(0x2e)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$368, DW_AT_name("QWDTMR")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x116)
	.dwattr $C$DW$368, DW_AT_decl_column(0x2e)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$369, DW_AT_name("QWDPRD")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x117)
	.dwattr $C$DW$369, DW_AT_decl_column(0x2e)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$370, DW_AT_name("QDECCTL")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x118)
	.dwattr $C$DW$370, DW_AT_decl_column(0x2e)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$371, DW_AT_name("QEPCTL")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x119)
	.dwattr $C$DW$371, DW_AT_decl_column(0x2e)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$372, DW_AT_name("QCAPCTL")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$372, DW_AT_decl_column(0x2e)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$373, DW_AT_name("QPOSCTL")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$373, DW_AT_decl_column(0x2e)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$374, DW_AT_name("QEINT")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$374, DW_AT_decl_column(0x2e)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$375, DW_AT_name("QFLG")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$375, DW_AT_decl_column(0x2e)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$376, DW_AT_name("QCLR")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$376, DW_AT_decl_column(0x2e)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$377, DW_AT_name("QFRC")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$377, DW_AT_decl_column(0x2e)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$378, DW_AT_name("QEPSTS")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x120)
	.dwattr $C$DW$378, DW_AT_decl_column(0x2e)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$379, DW_AT_name("QCTMR")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x121)
	.dwattr $C$DW$379, DW_AT_decl_column(0x2e)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$380, DW_AT_name("QCPRD")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x122)
	.dwattr $C$DW$380, DW_AT_decl_column(0x2e)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$381, DW_AT_name("QCTMRLAT")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x123)
	.dwattr $C$DW$381, DW_AT_decl_column(0x2e)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$382, DW_AT_name("QCPRDLAT")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x124)
	.dwattr $C$DW$382, DW_AT_decl_column(0x2e)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$383, DW_AT_name("rsvd1")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x125)
	.dwattr $C$DW$383, DW_AT_decl_column(0x2e)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$384, DW_AT_name("REV")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x126)
	.dwattr $C$DW$384, DW_AT_decl_column(0x2e)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$385, DW_AT_name("QEPSTROBESEL")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x127)
	.dwattr $C$DW$385, DW_AT_decl_column(0x2e)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$386, DW_AT_name("QMACTRL")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x128)
	.dwattr $C$DW$386, DW_AT_decl_column(0x2e)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$387, DW_AT_name("QEPSRCSEL")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x129)
	.dwattr $C$DW$387, DW_AT_decl_column(0x2e)

	.dwattr $C$DW$T$52, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$52

	.dwendtag $C$DW$TU$52


$C$DW$TU$110	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$110
$C$DW$388	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$52)

$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$388)

	.dwendtag $C$DW$TU$110


$C$DW$TU$111	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$111
$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$111


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("FCL_cmplxCtrl_t")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x20)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("ref")
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x19)
	.dwattr $C$DW$389, DW_AT_decl_column(0x10)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("fbk")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$390, DW_AT_decl_column(0x10)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("err")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$391, DW_AT_decl_column(0x10)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("out")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$392, DW_AT_decl_column(0x10)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("carryOver")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$393, DW_AT_decl_column(0x10)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("Kp")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$394, DW_AT_decl_column(0x10)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("Ki")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$395, DW_AT_decl_column(0x10)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("Kerr")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x20)
	.dwattr $C$DW$396, DW_AT_decl_column(0x10)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("KerrOld")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x21)
	.dwattr $C$DW$397, DW_AT_decl_column(0x10)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("Umax")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x22)
	.dwattr $C$DW$398, DW_AT_decl_column(0x10)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("Umin")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x23)
	.dwattr $C$DW$399, DW_AT_decl_column(0x10)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("cosWTs")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x24)
	.dwattr $C$DW$400, DW_AT_decl_column(0x10)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("sinWTs")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x25)
	.dwattr $C$DW$401, DW_AT_decl_column(0x10)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("expVal")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x26)
	.dwattr $C$DW$402, DW_AT_decl_column(0x10)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("kDirect")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x27)
	.dwattr $C$DW$403, DW_AT_decl_column(0x10)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("xErr")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x28)
	.dwattr $C$DW$404, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$53

	.dwendtag $C$DW$TU$53


$C$DW$TU$104	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$104
$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("FCL_cmplxCtrl_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/fcl_cmplx_ctrl.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$104


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("QCAPCTL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$405, DW_AT_name("UPPS")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$405, DW_AT_bit_size(0x04)
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$405, DW_AT_decl_column(0x0c)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$406, DW_AT_name("CCPS")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$406, DW_AT_bit_size(0x03)
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$406, DW_AT_decl_column(0x0c)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$407, DW_AT_name("rsvd1")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$407, DW_AT_bit_size(0x08)
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$407, DW_AT_decl_column(0x0c)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$408, DW_AT_name("CEN")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$54, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$54

	.dwendtag $C$DW$TU$54


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55

$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("QCAPCTL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$409, DW_AT_name("all")
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x63)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0d)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$410, DW_AT_name("bit")
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x64)
	.dwattr $C$DW$410, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$55

	.dwendtag $C$DW$TU$55


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("QCLR_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$411, DW_AT_name("INT")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0c)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$412, DW_AT_name("PCE")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$412, DW_AT_decl_column(0x0c)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$413, DW_AT_name("PHE")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$413, DW_AT_decl_column(0x0c)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$414, DW_AT_name("QDC")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$414, DW_AT_decl_column(0x0c)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$415, DW_AT_name("WTO")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0c)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$416, DW_AT_name("PCU")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0c)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$417, DW_AT_name("PCO")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0c)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$418, DW_AT_name("PCR")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0c)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$419, DW_AT_name("PCM")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0c)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$420, DW_AT_name("SEL")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0c)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$421, DW_AT_name("IEL")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0xab)
	.dwattr $C$DW$421, DW_AT_decl_column(0x0c)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$422, DW_AT_name("UTO")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0xac)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0c)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$423, DW_AT_name("QMAE")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0xad)
	.dwattr $C$DW$423, DW_AT_decl_column(0x0c)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$424, DW_AT_name("rsvd1")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$424, DW_AT_bit_size(0x03)
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0xae)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$56, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$56

	.dwendtag $C$DW$TU$56


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57

$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("QCLR_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$425, DW_AT_name("all")
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0d)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$426, DW_AT_name("bit")
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$426, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$57

	.dwendtag $C$DW$TU$57


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("QDECCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$427, DW_AT_name("QIDIRE")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x35)
	.dwattr $C$DW$427, DW_AT_decl_column(0x0c)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$428, DW_AT_name("rsvd1")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$428, DW_AT_bit_size(0x04)
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x36)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0c)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$429, DW_AT_name("QSP")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x37)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0c)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$430, DW_AT_name("QIP")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x38)
	.dwattr $C$DW$430, DW_AT_decl_column(0x0c)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$431, DW_AT_name("QBP")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x39)
	.dwattr $C$DW$431, DW_AT_decl_column(0x0c)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$432, DW_AT_name("QAP")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0c)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$433, DW_AT_name("IGATE")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$433, DW_AT_decl_column(0x0c)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$434, DW_AT_name("SWAP")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$434, DW_AT_decl_column(0x0c)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$435, DW_AT_name("XCR")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0c)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$436, DW_AT_name("SPSEL")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0c)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$437, DW_AT_name("SOEN")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0c)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$438, DW_AT_name("QSRC")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$438, DW_AT_bit_size(0x02)
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x40)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$58, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$58

	.dwendtag $C$DW$TU$58


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59

$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("QDECCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x44)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0d)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$440, DW_AT_name("bit")
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x45)
	.dwattr $C$DW$440, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$59

	.dwendtag $C$DW$TU$59


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("QEINT_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$441, DW_AT_name("rsvd1")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x75)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0c)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$442, DW_AT_name("PCE")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x76)
	.dwattr $C$DW$442, DW_AT_decl_column(0x0c)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$443, DW_AT_name("QPE")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x77)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0c)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$444, DW_AT_name("QDC")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x78)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0c)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$445, DW_AT_name("WTO")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x79)
	.dwattr $C$DW$445, DW_AT_decl_column(0x0c)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$446, DW_AT_name("PCU")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$446, DW_AT_decl_column(0x0c)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$447, DW_AT_name("PCO")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$447, DW_AT_decl_column(0x0c)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$448, DW_AT_name("PCR")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$448, DW_AT_decl_column(0x0c)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$449, DW_AT_name("PCM")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0c)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$450, DW_AT_name("SEL")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$450, DW_AT_decl_column(0x0c)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$451, DW_AT_name("IEL")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$451, DW_AT_decl_column(0x0c)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$452, DW_AT_name("UTO")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x80)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0c)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$453, DW_AT_name("QMAE")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x81)
	.dwattr $C$DW$453, DW_AT_decl_column(0x0c)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$454, DW_AT_name("rsvd2")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$454, DW_AT_bit_size(0x03)
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x82)
	.dwattr $C$DW$454, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$60, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$60

	.dwendtag $C$DW$TU$60


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61

$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("QEINT_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$455, DW_AT_name("all")
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x86)
	.dwattr $C$DW$455, DW_AT_decl_column(0x0d)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$456, DW_AT_name("bit")
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x87)
	.dwattr $C$DW$456, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$61, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$61

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("QEPCTL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$457, DW_AT_name("WDE")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x49)
	.dwattr $C$DW$457, DW_AT_decl_column(0x0c)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$458, DW_AT_name("UTE")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$458, DW_AT_decl_column(0x0c)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$459, DW_AT_name("QCLM")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$459, DW_AT_decl_column(0x0c)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$460, DW_AT_name("QPEN")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$460, DW_AT_decl_column(0x0c)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$461, DW_AT_name("IEL")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$461, DW_AT_bit_size(0x02)
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$461, DW_AT_decl_column(0x0c)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$462, DW_AT_name("SEL")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$462, DW_AT_decl_column(0x0c)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$463, DW_AT_name("SWI")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$463, DW_AT_decl_column(0x0c)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$464, DW_AT_name("IEI")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$464, DW_AT_bit_size(0x02)
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x50)
	.dwattr $C$DW$464, DW_AT_decl_column(0x0c)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$465, DW_AT_name("SEI")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$465, DW_AT_bit_size(0x02)
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x51)
	.dwattr $C$DW$465, DW_AT_decl_column(0x0c)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$466, DW_AT_name("PCRM")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$466, DW_AT_bit_size(0x02)
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x52)
	.dwattr $C$DW$466, DW_AT_decl_column(0x0c)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$467, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$467, DW_AT_bit_size(0x02)
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x53)
	.dwattr $C$DW$467, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$62, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$62

	.dwendtag $C$DW$TU$62


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63

$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("QEPCTL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$468, DW_AT_name("all")
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x57)
	.dwattr $C$DW$468, DW_AT_decl_column(0x0d)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$469, DW_AT_name("bit")
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x58)
	.dwattr $C$DW$469, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$63, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$63

	.dwendtag $C$DW$TU$63


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("QEPSRCSEL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$470, DW_AT_name("QEPASEL")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$470, DW_AT_bit_size(0x04)
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x100)
	.dwattr $C$DW$470, DW_AT_decl_column(0x0c)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$471, DW_AT_name("QEPBSEL")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$471, DW_AT_bit_size(0x04)
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x101)
	.dwattr $C$DW$471, DW_AT_decl_column(0x0c)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$472, DW_AT_name("QEPISEL")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$472, DW_AT_bit_size(0x04)
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x102)
	.dwattr $C$DW$472, DW_AT_decl_column(0x0c)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$473, DW_AT_name("QEPSSEL")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$473, DW_AT_bit_size(0x04)
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x103)
	.dwattr $C$DW$473, DW_AT_decl_column(0x0c)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$474, DW_AT_name("rsvd1")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$474, DW_AT_bit_size(0x10)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x104)
	.dwattr $C$DW$474, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$64, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$64

	.dwendtag $C$DW$TU$64


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65

$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("QEPSRCSEL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$475, DW_AT_name("all")
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x108)
	.dwattr $C$DW$475, DW_AT_decl_column(0x0d)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$476, DW_AT_name("bit")
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x109)
	.dwattr $C$DW$476, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$65

	.dwendtag $C$DW$TU$65


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("QEPSTROBESEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$477, DW_AT_name("STROBESEL")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$477, DW_AT_bit_size(0x02)
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0xea)
	.dwattr $C$DW$477, DW_AT_decl_column(0x0c)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$478, DW_AT_name("rsvd1")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$478, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$478, DW_AT_decl_column(0x0c)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$479, DW_AT_name("rsvd2")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$479, DW_AT_bit_size(0x10)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0xec)
	.dwattr $C$DW$479, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$66, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$66

	.dwendtag $C$DW$TU$66


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("QEPSTROBESEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$480, DW_AT_name("all")
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$480, DW_AT_decl_column(0x0d)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$481, DW_AT_name("bit")
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$481, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$67, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$67

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("QEPSTS_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$482, DW_AT_name("PCEF")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$482, DW_AT_decl_column(0x0c)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$483, DW_AT_name("FIMF")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0xce)
	.dwattr $C$DW$483, DW_AT_decl_column(0x0c)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$484, DW_AT_name("CDEF")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$484, DW_AT_decl_column(0x0c)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$485, DW_AT_name("COEF")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$485, DW_AT_decl_column(0x0c)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$486, DW_AT_name("QDLF")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$486, DW_AT_decl_column(0x0c)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$487, DW_AT_name("QDF")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$487, DW_AT_decl_column(0x0c)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$488, DW_AT_name("FIDF")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$488, DW_AT_decl_column(0x0c)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$489, DW_AT_name("UPEVNT")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$489, DW_AT_decl_column(0x0c)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$490, DW_AT_name("rsvd1")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$490, DW_AT_bit_size(0x08)
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$490, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$68, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$68

	.dwendtag $C$DW$TU$68


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("QEPSTS_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$491, DW_AT_name("all")
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$491, DW_AT_decl_column(0x0d)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$492, DW_AT_name("bit")
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0xda)
	.dwattr $C$DW$492, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$69, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$69

	.dwendtag $C$DW$TU$69


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("QFLG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$493, DW_AT_name("INT")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$493, DW_AT_decl_column(0x0c)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$494, DW_AT_name("PCE")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$494, DW_AT_decl_column(0x0c)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$495, DW_AT_name("PHE")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$495, DW_AT_decl_column(0x0c)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$496, DW_AT_name("QDC")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$496, DW_AT_decl_column(0x0c)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$497, DW_AT_name("WTO")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$497, DW_AT_decl_column(0x0c)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$498, DW_AT_name("PCU")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x90)
	.dwattr $C$DW$498, DW_AT_decl_column(0x0c)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$499, DW_AT_name("PCO")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x91)
	.dwattr $C$DW$499, DW_AT_decl_column(0x0c)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$500, DW_AT_name("PCR")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x92)
	.dwattr $C$DW$500, DW_AT_decl_column(0x0c)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$501, DW_AT_name("PCM")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x93)
	.dwattr $C$DW$501, DW_AT_decl_column(0x0c)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$502, DW_AT_name("SEL")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x94)
	.dwattr $C$DW$502, DW_AT_decl_column(0x0c)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$503, DW_AT_name("IEL")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x95)
	.dwattr $C$DW$503, DW_AT_decl_column(0x0c)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$504, DW_AT_name("UTO")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x96)
	.dwattr $C$DW$504, DW_AT_decl_column(0x0c)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$505, DW_AT_name("QMAE")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x97)
	.dwattr $C$DW$505, DW_AT_decl_column(0x0c)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$506, DW_AT_name("rsvd1")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$506, DW_AT_bit_size(0x03)
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x98)
	.dwattr $C$DW$506, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$70, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$70

	.dwendtag $C$DW$TU$70


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71

$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("QFLG_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$507, DW_AT_name("all")
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$507, DW_AT_decl_column(0x0d)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$508, DW_AT_name("bit")
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$508, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$71, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$71

	.dwendtag $C$DW$TU$71


$C$DW$TU$72	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$72

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("QFRC_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$509, DW_AT_name("rsvd1")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$509, DW_AT_decl_column(0x0c)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$510, DW_AT_name("PCE")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$510, DW_AT_decl_column(0x0c)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$511, DW_AT_name("PHE")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$511, DW_AT_decl_column(0x0c)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$512, DW_AT_name("QDC")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0xba)
	.dwattr $C$DW$512, DW_AT_decl_column(0x0c)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$513, DW_AT_name("WTO")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$513, DW_AT_decl_column(0x0c)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$514, DW_AT_name("PCU")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$514, DW_AT_decl_column(0x0c)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$515, DW_AT_name("PCO")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$515, DW_AT_decl_column(0x0c)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$516, DW_AT_name("PCR")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$516, DW_AT_decl_column(0x0c)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$517, DW_AT_name("PCM")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$517, DW_AT_decl_column(0x0c)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$518, DW_AT_name("SEL")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$518, DW_AT_decl_column(0x0c)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$519, DW_AT_name("IEL")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$519, DW_AT_decl_column(0x0c)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$520, DW_AT_name("UTO")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$520, DW_AT_decl_column(0x0c)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$521, DW_AT_name("QMAE")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$521, DW_AT_decl_column(0x0c)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$522, DW_AT_name("rsvd2")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$522, DW_AT_bit_size(0x03)
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$522, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$72, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$72

	.dwendtag $C$DW$TU$72


$C$DW$TU$73	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$73

$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("QFRC_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$523, DW_AT_name("all")
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$523, DW_AT_decl_column(0x0d)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$524, DW_AT_name("bit")
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$524, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$73, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$73

	.dwendtag $C$DW$TU$73


$C$DW$TU$74	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$74

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("QMACTRL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$525, DW_AT_name("MODE")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$525, DW_AT_bit_size(0x03)
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$525, DW_AT_decl_column(0x0c)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$526, DW_AT_name("rsvd1")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$526, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$526, DW_AT_decl_column(0x0c)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$527, DW_AT_name("rsvd2")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$527, DW_AT_bit_size(0x10)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$527, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$74, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$74

	.dwendtag $C$DW$TU$74


$C$DW$TU$75	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$75

$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("QMACTRL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$528, DW_AT_name("all")
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$528, DW_AT_decl_column(0x0d)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$529, DW_AT_name("bit")
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$529, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$75, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$75

	.dwendtag $C$DW$TU$75


$C$DW$TU$76	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$76

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("QPOSCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$530, DW_AT_name("PCSPW")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$530, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x68)
	.dwattr $C$DW$530, DW_AT_decl_column(0x0c)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$531, DW_AT_name("PCE")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x69)
	.dwattr $C$DW$531, DW_AT_decl_column(0x0c)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$532, DW_AT_name("PCPOL")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$532, DW_AT_decl_column(0x0c)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$533, DW_AT_name("PCLOAD")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$533, DW_AT_decl_column(0x0c)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$534, DW_AT_name("PCSHDW")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$534, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$76, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$76

	.dwendtag $C$DW$TU$76


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77

$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("QPOSCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$535, DW_AT_name("all")
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x70)
	.dwattr $C$DW$535, DW_AT_decl_column(0x0d)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$536, DW_AT_name("bit")
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x71)
	.dwattr $C$DW$536, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$77, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$77

	.dwendtag $C$DW$TU$77


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("REV_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$537, DW_AT_name("MAJOR")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$537, DW_AT_bit_size(0x03)
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0xde)
	.dwattr $C$DW$537, DW_AT_decl_column(0x0c)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$538, DW_AT_name("MINOR")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$538, DW_AT_bit_size(0x03)
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$538, DW_AT_decl_column(0x0c)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$539, DW_AT_name("rsvd1")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$539, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$539, DW_AT_decl_column(0x0c)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$540, DW_AT_name("rsvd2")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$540, DW_AT_bit_size(0x10)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$540, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$78, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$78

	.dwendtag $C$DW$TU$78


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79

$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("REV_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$541, DW_AT_name("all")
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$541, DW_AT_decl_column(0x0d)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$542, DW_AT_name("bit")
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$542, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$79, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\device_support\f28002x\headers\include\f28002x_eqep.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$79

	.dwendtag $C$DW$TU$79


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x08)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$543, DW_AT_name("_Vals")
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$543, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$T$81

	.dwendtag $C$DW$TU$81


$C$DW$TU$139	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$139
$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$TU$139


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x04)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$544, DW_AT_name("_Vals")
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$544, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$T$83

	.dwendtag $C$DW$TU$83


$C$DW$TU$140	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$140
$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$TU$140


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x08)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$545, DW_AT_name("_Vals")
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$545, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$T$85

	.dwendtag $C$DW$TU$85


$C$DW$TU$142	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$142
$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$TU$142


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86

$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("_FCL_Parameters_t_")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x24)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("carrierMid")
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x55)
	.dwattr $C$DW$546, DW_AT_decl_column(0x11)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("adcPPBScale")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x56)
	.dwattr $C$DW$547, DW_AT_decl_column(0x11)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("adcAlphaScale")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x57)
	.dwattr $C$DW$548, DW_AT_decl_column(0x11)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("adcBetaScale")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x58)
	.dwattr $C$DW$549, DW_AT_decl_column(0x11)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("cmidsqrt3")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x59)
	.dwattr $C$DW$550, DW_AT_decl_column(0x11)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("tSamp")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$551, DW_AT_decl_column(0x11)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("Rd")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$552, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$552, DW_AT_decl_column(0x11)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("Rq")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$553, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$553, DW_AT_decl_column(0x11)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("Ld")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$554, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$554, DW_AT_decl_column(0x11)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("Lq")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$555, DW_AT_decl_column(0x11)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("Vbase")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x60)
	.dwattr $C$DW$556, DW_AT_decl_column(0x11)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("Ibase")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x61)
	.dwattr $C$DW$557, DW_AT_decl_column(0x11)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("invZbase")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x62)
	.dwattr $C$DW$558, DW_AT_decl_column(0x11)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("wccD")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x63)
	.dwattr $C$DW$559, DW_AT_decl_column(0x11)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("wccQ")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x64)
	.dwattr $C$DW$560, DW_AT_decl_column(0x11)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("Vdcbus")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x65)
	.dwattr $C$DW$561, DW_AT_decl_column(0x11)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("BemfK")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x66)
	.dwattr $C$DW$562, DW_AT_decl_column(0x11)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("Wbase")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$563, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x67)
	.dwattr $C$DW$563, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$86, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$86

	.dwendtag $C$DW$TU$86


$C$DW$TU$105	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$105
$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("FCL_Parameters_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$105, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$105


$C$DW$TU$91	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$91

$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("_HAL_MTR_Obj_")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x12)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$564, DW_AT_name("pwmHandle")
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$564, DW_AT_decl_column(0x11)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$565, DW_AT_name("cmpssHandle")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$565, DW_AT_decl_column(0x11)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$566, DW_AT_name("spiHandle")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$566, DW_AT_decl_column(0x11)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$567, DW_AT_name("qepHandle")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$567, DW_AT_decl_column(0x11)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$568, DW_AT_name("motorNum")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$568, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$568, DW_AT_decl_column(0x11)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$569, DW_AT_name("flagEnablePWM")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$569, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0xba)
	.dwattr $C$DW$569, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$91, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$91

	.dwendtag $C$DW$TU$91


$C$DW$TU$143	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$143
$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("HAL_MTR_Obj")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$143, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$143


$C$DW$TU$144	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$144

$C$DW$T$144	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x24)
$C$DW$570	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$570, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$144

	.dwendtag $C$DW$TU$144


$C$DW$TU$145	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$145
$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$145


$C$DW$TU$146	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$146
$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("HAL_MTR_Handle")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1f)

	.dwendtag $C$DW$TU$146


$C$DW$TU$147	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$147
$C$DW$571	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$146)

$C$DW$T$147	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$571)

	.dwendtag $C$DW$TU$147


$C$DW$TU$148	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$148

$C$DW$T$148	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x04)
$C$DW$572	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$572, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$148

	.dwendtag $C$DW$TU$148


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93

$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("_HAL_Obj_")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x12)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$573, DW_AT_name("timerHandle")
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$573, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$573, DW_AT_decl_column(0x11)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$574, DW_AT_name("sciHandle")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$574, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$574, DW_AT_decl_column(0x11)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$575, DW_AT_name("adcHandle")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$575, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$575, DW_AT_decl_column(0x11)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$576, DW_AT_name("adcResult")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$576, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$93, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$93

	.dwendtag $C$DW$TU$93


$C$DW$TU$152	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$152
$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("HAL_Obj")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$152, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$152


$C$DW$TU$153	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$153
$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$153


$C$DW$TU$154	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$154
$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("HAL_Handle")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1b)

	.dwendtag $C$DW$TU$154


$C$DW$TU$124	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$124

$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("_MOTOR_Vars_t_")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x1ca)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$577, DW_AT_name("posCntr")
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x81)
	.dwattr $C$DW$577, DW_AT_decl_column(0x0e)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$578, DW_AT_name("posCntrMax")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x82)
	.dwattr $C$DW$578, DW_AT_decl_column(0x0e)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("posSlewRate")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x83)
	.dwattr $C$DW$579, DW_AT_decl_column(0x0f)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("baseFreq")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x85)
	.dwattr $C$DW$580, DW_AT_decl_column(0x0f)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("polePairs")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x86)
	.dwattr $C$DW$581, DW_AT_decl_column(0x0f)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("posMechScaler")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x87)
	.dwattr $C$DW$582, DW_AT_decl_column(0x0f)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("Ts")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x89)
	.dwattr $C$DW$583, DW_AT_decl_column(0x0f)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("maxModIndex")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$584, DW_AT_decl_column(0x0f)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("pwmHalfPeriod")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$585, DW_AT_decl_column(0x0f)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("voltageLimit")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$586, DW_AT_decl_column(0x0f)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("currentLimit")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$587, DW_AT_decl_column(0x0f)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("speedRefStart")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$588, DW_AT_decl_column(0x0f)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("speedRefMax")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x90)
	.dwattr $C$DW$589, DW_AT_decl_column(0x0f)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("IdRefSet")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x91)
	.dwattr $C$DW$590, DW_AT_decl_column(0x0f)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("IqRefSet")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x92)
	.dwattr $C$DW$591, DW_AT_decl_column(0x0f)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("IdRef_start")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x94)
	.dwattr $C$DW$592, DW_AT_decl_column(0x0f)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("IdRef_run")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x95)
	.dwattr $C$DW$593, DW_AT_decl_column(0x0f)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("IqRef_start")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x96)
	.dwattr $C$DW$594, DW_AT_decl_column(0x0f)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("IdRef")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x98)
	.dwattr $C$DW$595, DW_AT_decl_column(0x0f)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("IqRef")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x99)
	.dwattr $C$DW$596, DW_AT_decl_column(0x0f)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("ctrlIdRef")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$597, DW_AT_decl_column(0x0f)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("ctrlIqRef")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$598, DW_AT_decl_column(0x0f)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("speedRef")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$599, DW_AT_decl_column(0x0f)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("positionRef")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$600, DW_AT_decl_column(0x0f)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("lsw1Speed")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$601, DW_AT_decl_column(0x0f)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("offset_currentAs")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$602, DW_AT_decl_column(0x0f)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("offset_currentBs")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$603, DW_AT_decl_column(0x0f)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("offset_currentCs")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$604, DW_AT_decl_column(0x0f)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("currentAs")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$605, DW_AT_decl_column(0x0f)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("currentBs")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$606, DW_AT_decl_column(0x0f)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("currentCs")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$607, DW_AT_decl_column(0x0f)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("currentScale")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0xab)
	.dwattr $C$DW$608, DW_AT_decl_column(0x0f)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("voltageScale")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0xac)
	.dwattr $C$DW$609, DW_AT_decl_column(0x0f)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("adcScale")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0xad)
	.dwattr $C$DW$610, DW_AT_decl_column(0x0f)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("currentInvSF")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0xae)
	.dwattr $C$DW$611, DW_AT_decl_column(0x0f)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("voltageInvSF")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$612, DW_AT_decl_column(0x0f)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("posElecTheta")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$613, DW_AT_decl_column(0x0f)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("posMechTheta")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$614, DW_AT_decl_column(0x0f)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("speedWe")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$615, DW_AT_decl_column(0x0f)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("speedWePrev")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$616, DW_AT_decl_column(0x0f)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("pangle")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$617, DW_AT_decl_column(0x0f)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("speedWeObs")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$618, DW_AT_decl_column(0x0f)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("Vdcbus")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$619, DW_AT_decl_column(0x0f)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("VdcbusMax")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$620, DW_AT_decl_column(0x0f)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("VdcbusMin")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0xba)
	.dwattr $C$DW$621, DW_AT_decl_column(0x0f)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$622, DW_AT_name("rg")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$622, DW_AT_decl_column(0x0d)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$623, DW_AT_name("rc")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$623, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$623, DW_AT_decl_column(0x0d)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$624, DW_AT_name("clarke")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$624, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$624, DW_AT_decl_column(0x0c)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$625, DW_AT_name("park")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$625, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$625, DW_AT_decl_column(0x0a)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$626, DW_AT_name("ipark")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$626, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$626, DW_AT_decl_column(0x0b)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$627, DW_AT_name("svgen")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$627, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$627, DW_AT_decl_column(0x0b)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$628, DW_AT_name("speed")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$628, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$628, DW_AT_decl_column(0x14)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$629, DW_AT_name("speedObs")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$629, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$629, DW_AT_decl_column(0x14)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$630, DW_AT_name("pid_spd")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$630, DW_AT_decl_column(0x15)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$631, DW_AT_name("pi_pos")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x106]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$631, DW_AT_decl_column(0x13)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$632, DW_AT_name("cmplx_Id")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x11e]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$632, DW_AT_decl_column(0x15)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$633, DW_AT_name("cmplx_Iq")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0xca)
	.dwattr $C$DW$633, DW_AT_decl_column(0x15)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$634, DW_AT_name("FCL_params")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x15e]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$634, DW_AT_decl_column(0x16)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("fclUpdateLatency_us")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x182]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$635, DW_AT_decl_column(0x0f)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("focExecutionTime_us")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0xce)
	.dwattr $C$DW$636, DW_AT_decl_column(0x0f)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$637, DW_AT_name("isrTicker")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x186]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$637, DW_AT_decl_column(0x0e)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$638, DW_AT_name("pwmCompA")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$638, DW_AT_decl_column(0x18)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$639, DW_AT_name("pwmCompB")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$639, DW_AT_decl_column(0x18)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$640, DW_AT_name("pwmCompC")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$640, DW_AT_decl_column(0x18)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$641, DW_AT_name("curA_PPBRESULT")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x18e]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$641, DW_AT_decl_column(0x17)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$642, DW_AT_name("curB_PPBRESULT")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$642, DW_AT_decl_column(0x17)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$643, DW_AT_name("curC_PPBRESULT")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x192]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$643, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$643, DW_AT_decl_column(0x17)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$644, DW_AT_name("volDC_PPBRESULT")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$644, DW_AT_decl_column(0x17)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$645, DW_AT_name("pADCIntFlag")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x196]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$645, DW_AT_decl_column(0x23)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$646, DW_AT_name("pQEPRegs")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$646, DW_AT_decl_column(0x20)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$647, DW_AT_name("curA_resultBase")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x19a]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0xde)
	.dwattr $C$DW$647, DW_AT_decl_column(0x0e)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$648, DW_AT_name("curB_resultBase")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$648, DW_AT_decl_column(0x0e)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$649, DW_AT_name("curC_resultBase")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$649, DW_AT_decl_column(0x0e)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$650, DW_AT_name("pwmBaseU")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$650, DW_AT_decl_column(0x0e)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$651, DW_AT_name("pwmBaseV")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a2]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$651, DW_AT_decl_column(0x0e)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$652, DW_AT_name("pwmBaseW")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a4]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$652, DW_AT_decl_column(0x0e)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$653, DW_AT_name("adcBaseW")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a6]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$653, DW_AT_decl_column(0x0e)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$654, DW_AT_name("curA_PPBNumber")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a8]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$654, DW_AT_decl_column(0x13)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$655, DW_AT_name("curB_PPBNumber")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a9]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$655, DW_AT_decl_column(0x13)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$656, DW_AT_name("curC_PPBNumber")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1aa]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$656, DW_AT_decl_column(0x13)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$657, DW_AT_name("adcIntNumber")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ab]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$657, DW_AT_decl_column(0x13)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$658, DW_AT_name("fclClrCntr")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ac]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0xed)
	.dwattr $C$DW$658, DW_AT_decl_column(0x0f)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$659, DW_AT_name("fclCycleCountMax")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ad]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0xee)
	.dwattr $C$DW$659, DW_AT_decl_column(0x0f)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$660, DW_AT_name("fclCycleCount")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ae]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0xef)
	.dwattr $C$DW$660, DW_AT_decl_column(0x0f)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$661, DW_AT_name("focClrCntr")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1af]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$661, DW_AT_decl_column(0x0f)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$662, DW_AT_name("focCycleCountMax")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$662, DW_AT_decl_column(0x0f)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$663, DW_AT_name("focCycleCount")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b1]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$663, DW_AT_decl_column(0x0f)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$664, DW_AT_name("speedLoopPrescaler")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b2]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$664, DW_AT_decl_column(0x0e)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$665, DW_AT_name("speedLoopCount")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b3]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$665, DW_AT_decl_column(0x0e)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$666, DW_AT_name("alignCntr")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b4]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$666, DW_AT_decl_column(0x0e)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$667, DW_AT_name("alignCnt")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b5]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$667, DW_AT_decl_column(0x0e)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$668, DW_AT_name("posPtrMax")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b6]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$668, DW_AT_decl_column(0x0e)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$669, DW_AT_name("posPtr")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b7]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$669, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$669, DW_AT_decl_column(0x0e)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$670, DW_AT_name("currentThreshHi")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b8]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$670, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$670, DW_AT_decl_column(0x0e)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$671, DW_AT_name("currentThreshLo")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b9]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$671, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$671, DW_AT_decl_column(0x0e)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$672, DW_AT_name("drvEnableGateGPIO")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ba]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$672, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0xff)
	.dwattr $C$DW$672, DW_AT_decl_column(0x0e)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$673, DW_AT_name("drvFaultTripGPIO")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x1bb]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$673, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x100)
	.dwattr $C$DW$673, DW_AT_decl_column(0x0e)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$674, DW_AT_name("drvClearFaultGPIO")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1bc]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$674, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x101)
	.dwattr $C$DW$674, DW_AT_decl_column(0x0e)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$675, DW_AT_name("tripCountDMC")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1bd]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$675, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x103)
	.dwattr $C$DW$675, DW_AT_decl_column(0x0e)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$676, DW_AT_name("tripFlagDMC")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x1be]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$676, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x104)
	.dwattr $C$DW$676, DW_AT_decl_column(0x0e)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$677, DW_AT_name("tripFlagPrev")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1bf]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x105)
	.dwattr $C$DW$677, DW_AT_decl_column(0x0e)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$678, DW_AT_name("lsw")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x107)
	.dwattr $C$DW$678, DW_AT_decl_column(0x15)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$679, DW_AT_name("pwmUpdateMode")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$679, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x108)
	.dwattr $C$DW$679, DW_AT_decl_column(0x15)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$680, DW_AT_name("motorNum")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c2]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x109)
	.dwattr $C$DW$680, DW_AT_decl_column(0x15)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$681, DW_AT_name("runMotor")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c3]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$681, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$681, DW_AT_decl_column(0x15)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$682, DW_AT_name("ctrlState")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c4]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$682, DW_AT_decl_column(0x15)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$683, DW_AT_name("clearTripFlagDMC")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c5]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$683, DW_AT_decl_column(0x0a)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$684, DW_AT_name("lsw2EntryFlag")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c6]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$684, DW_AT_decl_column(0x0a)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$685, DW_AT_name("offsetDoneFlag")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c7]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$685, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$685, DW_AT_decl_column(0x0a)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$686, DW_AT_name("sfraEnableFlag")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c8]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$686, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x110)
	.dwattr $C$DW$686, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$124, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$124

	.dwendtag $C$DW$TU$124


$C$DW$TU$155	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$155
$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("MOTOR_Vars_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$155, DW_AT_decl_file("..\sources\fcl_foc_cpu_dm.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x111)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$155


$C$DW$TU$156	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$156
$C$DW$T$156	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$156


$C$DW$TU$157	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$157
$C$DW$687	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$156)

$C$DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$687)

	.dwendtag $C$DW$TU$157


$C$DW$TU$158	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$158

$C$DW$T$158	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x394)
$C$DW$688	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$688, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$158

	.dwendtag $C$DW$TU$158


$C$DW$TU$125	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$125

$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("_SPD_OBSERVER_obj_")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x1c)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("Ref")
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$689, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x33)
	.dwattr $C$DW$689, DW_AT_decl_column(0x10)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("Fbk")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x34)
	.dwattr $C$DW$690, DW_AT_decl_column(0x10)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("Err")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$691, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x35)
	.dwattr $C$DW$691, DW_AT_decl_column(0x10)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("Out")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x36)
	.dwattr $C$DW$692, DW_AT_decl_column(0x10)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("Kp")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x37)
	.dwattr $C$DW$693, DW_AT_decl_column(0x10)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("Ki")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x38)
	.dwattr $C$DW$694, DW_AT_decl_column(0x10)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("KiT")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x39)
	.dwattr $C$DW$695, DW_AT_decl_column(0x10)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("Umax")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$696, DW_AT_decl_column(0x10)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("Umin")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$697, DW_AT_decl_column(0x10)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("up")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$698, DW_AT_decl_column(0x10)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("ui")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$699, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$699, DW_AT_decl_column(0x10)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("IqMax")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$700, DW_AT_decl_column(0x10)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("IqKf")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$701, DW_AT_decl_column(0x10)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("thetaMax")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x40)
	.dwattr $C$DW$702, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$125

	.dwendtag $C$DW$TU$125


$C$DW$TU$101	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$101
$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("SPD_OBSERVER")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include/speed_observer.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$101


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$4	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$4
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$4


$C$DW$TU$5	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$5
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$5


$C$DW$TU$6	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$6
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$6


$C$DW$TU$7	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$7
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$7


$C$DW$TU$8	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$8
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$8


$C$DW$TU$9	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$9
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$9


$C$DW$TU$10	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$10
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$10


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45
$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$45


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47
$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("Uint16")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/headers/include/f28002x_device.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x31)

	.dwendtag $C$DW$TU$47


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51

$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0f)
$C$DW$703	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$703, DW_AT_upper_bound(0x0e)

	.dwendtag $C$DW$T$51

	.dwendtag $C$DW$TU$51


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33
$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$33


$C$DW$TU$186	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$186
$C$DW$704	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$33)

$C$DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$704)

	.dwendtag $C$DW$TU$186


$C$DW$TU$187	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$187

$C$DW$T$187	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x02)
$C$DW$705	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$705, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$187

	.dwendtag $C$DW$TU$187


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$188	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$188
$C$DW$706	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$12)

$C$DW$T$188	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$706)

	.dwendtag $C$DW$TU$188


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25
$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("int32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$25


$C$DW$TU$189	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$189
$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("int32")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/headers/include/f28002x_device.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x31)

	.dwendtag $C$DW$TU$189


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("Uint32")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/headers/include/f28002x_device.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x31)

	.dwendtag $C$DW$TU$50


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21
$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$22


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87

$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x06)
$C$DW$707	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$707, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$87

	.dwendtag $C$DW$TU$87


$C$DW$TU$92	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$92

$C$DW$T$92	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x04)
$C$DW$708	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$708, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$92

	.dwendtag $C$DW$TU$92


$C$DW$TU$106	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$106
$C$DW$709	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$22)

$C$DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$709)

	.dwendtag $C$DW$TU$106


$C$DW$TU$107	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$107
$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$107


$C$DW$TU$14	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$14
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$14


$C$DW$TU$15	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$15
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$15


$C$DW$TU$16	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$16
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$16


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82

$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$710	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$710, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$82

	.dwendtag $C$DW$TU$82


$C$DW$TU$200	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$200
$C$DW$711	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$16)

$C$DW$T$200	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$711)

	.dwendtag $C$DW$TU$200


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19
$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("float32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\inc/hw_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$19


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$43


$C$DW$TU$204	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$204

$C$DW$T$204	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x10)
$C$DW$712	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$712, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$204

	.dwendtag $C$DW$TU$204


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80

$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x08)
$C$DW$713	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$713, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$80

	.dwendtag $C$DW$TU$80


$C$DW$TU$205	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$205
$C$DW$T$205	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$205, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$205


$C$DW$TU$206	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$206
$C$DW$714	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$205)

$C$DW$T$206	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$714)

	.dwendtag $C$DW$TU$206


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84

$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x08)
$C$DW$715	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$715, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$84

	.dwendtag $C$DW$TU$84


$C$DW$TU$208	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$208
$C$DW$T$208	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$208, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$208


$C$DW$TU$209	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$209
$C$DW$716	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$208)

$C$DW$T$209	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$716)

	.dwendtag $C$DW$TU$209


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$T$90	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$90, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$90, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$90

