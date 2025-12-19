;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.2.LTS *
;* Date/Time created: Fri Dec 19 17:46:47 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --float_support=fpu32 --hll_source=on --idiv_support=idiv0 --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu1 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Teddy\Documents\GitHub\2512_TI_DSP_BLDC_MotorControlSDK\1. LAUNCHXL-F280025C\251219_LAUNCHXL-F280025C\dual_axis_servo_drive_fcl_qep_f28002x\F28002x_FLASH")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$1, DW_AT_linkage_name("Interrupt_enable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\interrupt.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$3, DW_AT_linkage_name("Device_initGPIO")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/include/device.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$4, DW_AT_linkage_name("Interrupt_initModule")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$5, DW_AT_linkage_name("Interrupt_initVectorTable")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\interrupt.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$6, DW_AT_linkage_name("SysCtl_delay")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0xcd7)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$8, DW_AT_linkage_name("ADC_setVREF")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x7ee)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$28)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$53)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$55)

	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$12, DW_AT_linkage_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x4ff)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$28)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$171)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$171)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$171)

	.dwendtag $C$DW$12


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$17, DW_AT_linkage_name("CMPSS_configFilterLow")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x52f)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$28)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$171)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$171)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$171)

	.dwendtag $C$DW$17


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("motor1ControlISR")
	.dwattr $C$DW$22, DW_AT_linkage_name("motor1ControlISR")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$22, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$22


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$23, DW_AT_linkage_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$28)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$67)

	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$26, DW_AT_linkage_name("GPIO_setPinConfig")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x420)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$28, DW_AT_linkage_name("GPIO_setDirectionMode")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x356)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$28)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$125)

	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$31, DW_AT_linkage_name("GPIO_setPadConfig")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x39f)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$28)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$31


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$34, DW_AT_linkage_name("GPIO_setQualificationMode")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x3c6)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$28)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$127)

	.dwendtag $C$DW$34


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("GPIO_setQualificationPeriod")
	.dwattr $C$DW$37, DW_AT_linkage_name("GPIO_setQualificationPeriod")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x3ed)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$28)

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$37


$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$40, DW_AT_linkage_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x4b3)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$119)

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$123)

	.dwendtag $C$DW$40

	.global	||hlt||
	.data
	.align	1
	.elfsym	||hlt||,SYM_SIZE(1),SYM_BLOCKED(1)
||hlt||:
	.bits		0x7fff,16
			; hlt @ 0

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("hlt")
	.dwattr $C$DW$43, DW_AT_linkage_name("hlt")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr ||hlt||]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0a)

	.global	||llt||
	.data
	.align	1
	.elfsym	||llt||,SYM_SIZE(1),SYM_BLOCKED(1)
||llt||:
	.bits		0,16
			; llt @ 0

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("llt")
	.dwattr $C$DW$44, DW_AT_linkage_name("llt")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr ||llt||]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0a)


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("__eallow")
	.dwattr $C$DW$45, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwendtag $C$DW$45


$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("__edis")
	.dwattr $C$DW$46, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwendtag $C$DW$46

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("halMtr")
	.dwattr $C$DW$47, DW_AT_linkage_name("halMtr")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$47, DW_AT_decl_column(0x17)

	.sblock	".data"
;	C:\ti\ccs2031\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\opt2000.exe C:\\Users\\Teddy\\AppData\\Local\\Temp\\{B3276821-6AE1-4884-8FFE-56F1DCE5D1A8} C:\\Users\\Teddy\\AppData\\Local\\Temp\\{C2ECBCAB-B39C-4334-9395-9BBA46578CFE} 
;	C:\ti\ccs2031\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\acia2000.exe -@C:\\Users\\Teddy\\AppData\\Local\\Temp\\{8C58190A-1C96-47BC-8CFF-131D9B2C1134} 
	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("__signbitl")
	.dwattr $C$DW$48, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$48, DW_AT_decl_column(0x18)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("e")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]


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
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("e")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

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
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("__signbitf")
	.dwattr $C$DW$53, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$53, DW_AT_decl_column(0x18)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("f")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("f")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("__signbit")
	.dwattr $C$DW$57, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$57, DW_AT_decl_column(0x18)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("d")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]


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
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("d")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]

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
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$62, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x103)
	.dwattr $C$DW$62, DW_AT_decl_column(0x10)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("x")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("x")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$66, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x108)
	.dwattr $C$DW$66, DW_AT_decl_column(0x10)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("x")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("x")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:__relaxed_powf"
	.clink
	.global	||__relaxed_powf||

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("__relaxed_powf")
	.dwattr $C$DW$70, DW_AT_low_pc(||__relaxed_powf||)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_linkage_name("__relaxed_powf")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$70, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$70, DW_AT_decl_column(0x10)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 316,column 1,is_stmt,address ||__relaxed_powf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_powf||
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("x")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("y")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("x")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to y
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("y")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x2f]

;* R0    assigned to iexp2f
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("iexp2f")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x2b]

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
        B         ||$C$L1||,LEQ         ; [CPU_ALU] |299| 
        ; branchcc occurs ; [] |299| 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |299| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |299| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
||$C$L1||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:__relaxed_logf"
	.clink
	.global	||__relaxed_logf||

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("__relaxed_logf")
	.dwattr $C$DW$77, DW_AT_low_pc(||__relaxed_logf||)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_linkage_name("__relaxed_logf")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$77, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x135)
	.dwattr $C$DW$77, DW_AT_decl_column(0x10)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 310,column 1,is_stmt,address ||__relaxed_logf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_logf||
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("x")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("x")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 312,column 3,is_stmt,isa 0
        LOG2F32   R1H,R0H               ; [CPU_FPU] |312| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#16177            ; [CPU_FPU] |312| 
        MOVXI     R0H,#29205            ; [CPU_FPU] |312| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |312| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:__relaxed_log2f"
	.clink
	.global	||__relaxed_log2f||

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("__relaxed_log2f")
	.dwattr $C$DW$81, DW_AT_low_pc(||__relaxed_log2f||)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_linkage_name("__relaxed_log2f")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x123)
	.dwattr $C$DW$81, DW_AT_decl_column(0x10)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 292,column 1,is_stmt,address ||__relaxed_log2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_log2f||
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("x")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("x")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 293,column 5,is_stmt,isa 0
        LOG2F32   R0H,R0H               ; [CPU_FPU] |293| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$85, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$85, DW_AT_decl_column(0x10)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("y")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("x")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("y")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("x")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$91, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0xee)
	.dwattr $C$DW$91, DW_AT_decl_column(0x10)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("x")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("y")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("y")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$96, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$96, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$96, DW_AT_decl_column(0x10)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("x")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("y")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("y")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text:__relaxed_expf"
	.clink
	.global	||__relaxed_expf||

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("__relaxed_expf")
	.dwattr $C$DW$101, DW_AT_low_pc(||__relaxed_expf||)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_linkage_name("__relaxed_expf")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$101, DW_AT_decl_column(0x10)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 304,column 1,is_stmt,address ||__relaxed_expf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_expf||
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("x")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("x")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x2b]

;* R0    assigned to iexp2f
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("iexp2f")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x2b]

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
        B         ||$C$L2||,LEQ         ; [CPU_ALU] |299| 
        ; branchcc occurs ; [] |299| 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |299| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |299| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
||$C$L2||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x133)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$106, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$106, DW_AT_decl_column(0x10)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("x")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("x")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$110, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x112)
	.dwattr $C$DW$110, DW_AT_decl_column(0x10)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("x")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("x")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$114, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x117)
	.dwattr $C$DW$114, DW_AT_decl_column(0x10)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("y")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("x")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("y")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("x")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("__isnormall")
	.dwattr $C$DW$120, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x167)
	.dwattr $C$DW$120, DW_AT_decl_column(0x18)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("e")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg12]


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
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("e")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]

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
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L3||,EQ          ; [CPU_ALU] |360| 
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
||$C$L3||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("__isnormalf")
	.dwattr $C$DW$125, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x163)
	.dwattr $C$DW$125, DW_AT_decl_column(0x18)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("f")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("f")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L4||,EQ          ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L4||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("__isnormal")
	.dwattr $C$DW$129, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$129, DW_AT_decl_column(0x18)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("d")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]


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
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("d")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]

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
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L5||,EQ          ; [CPU_ALU] |352| 
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
||$C$L5||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("__isnanl")
	.dwattr $C$DW$134, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$134, DW_AT_decl_column(0x18)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("e")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]


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
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("e")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |348| 
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
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$137, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L6||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("__isnanf")
	.dwattr $C$DW$139, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x158)
	.dwattr $C$DW$139, DW_AT_decl_column(0x18)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("f")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("f")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L7||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("__isnan")
	.dwattr $C$DW$143, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x155)
	.dwattr $C$DW$143, DW_AT_decl_column(0x18)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("d")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]


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
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("d")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |342| 
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
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$146, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L8||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("__isinfl")
	.dwattr $C$DW$148, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$148, DW_AT_decl_column(0x18)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("e")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]


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
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("e")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |379| 
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
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$151, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L9||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("__isinff")
	.dwattr $C$DW$153, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x176)
	.dwattr $C$DW$153, DW_AT_decl_column(0x18)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("f")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("f")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L10||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("__isinf")
	.dwattr $C$DW$157, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x178)
	.dwattr $C$DW$157, DW_AT_decl_column(0x18)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("d")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg12]


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
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("d")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |377| 
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
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$160, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L11||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("__isfinitel")
	.dwattr $C$DW$162, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x152)
	.dwattr $C$DW$162, DW_AT_decl_column(0x18)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("e")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]


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
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("e")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg12]

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
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("__isfinitef")
	.dwattr $C$DW$166, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x150)
	.dwattr $C$DW$166, DW_AT_decl_column(0x18)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("f")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("f")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("__isfinite")
	.dwattr $C$DW$170, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$170, DW_AT_decl_column(0x18)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("d")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]


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
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("d")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg12]

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
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$174, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$174, DW_AT_decl_column(0x18)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("e")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("e")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("e")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L13||,NEQ        ; [CPU_ALU] |436| 
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
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$178, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L12||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L16||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L12||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L16||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L13||:    
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
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$179, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L14||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L16||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L14||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$180, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L16||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L15||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L16||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$182, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$182, DW_AT_decl_column(0x18)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("f")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("f")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L18||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L17||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L17||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L18||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L19||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L20||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L20||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("__fpclassify")
	.dwattr $C$DW$190, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$190, DW_AT_decl_column(0x18)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("d")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("d")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("d")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L22||,NEQ        ; [CPU_ALU] |419| 
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
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$194, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L25||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L21||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L25||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L22||:    
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
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$195, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L23||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L25||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L23||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$196, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L24||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L25||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L24||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L25||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/_defs.h")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text:__fast_lldiv"
	.clink
	.global	||__fast_lldiv||

$C$DW$198	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$198, DW_AT_name("__fast_lldiv")
	.dwattr $C$DW$198, DW_AT_low_pc(||__fast_lldiv||)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_linkage_name("__fast_lldiv")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$198, DW_AT_decl_column(0x12)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h",line 428,column 1,is_stmt,address ||__fast_lldiv||,isa 0

	.dwfde $C$DW$CIE, ||__fast_lldiv||
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_name("_numer")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg2]

$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("_denom")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -18]


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
        B         ||$C$L26||,EQ         ; [CPU_ALU] |429| 
        ; branchcc occurs ; [] |429| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |429| 
        RPT       #7
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |429| 
||$C$L26||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 59
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x1ae)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text:__fast_ldiv"
	.clink
	.global	||__fast_ldiv||

$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("__fast_ldiv")
	.dwattr $C$DW$202, DW_AT_low_pc(||__fast_ldiv||)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_linkage_name("__fast_ldiv")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$202, DW_AT_decl_column(0x11)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h",line 421,column 1,is_stmt,address ||__fast_ldiv||,isa 0

	.dwfde $C$DW$CIE, ||__fast_ldiv||
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("_numer")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("_denom")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg20 -8]


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
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("_numer")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg18]

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
        B         ||$C$L27||,EQ         ; [CPU_ALU] |422| 
        ; branchcc occurs ; [] |422| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |422| 
        RPT       #3
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |422| 
||$C$L27||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text:HAL_setupQEP"
	.clink
	.global	||HAL_setupQEP||

$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("HAL_setupQEP")
	.dwattr $C$DW$207, DW_AT_low_pc(||HAL_setupQEP||)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_linkage_name("HAL_setupQEP")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x52d)
	.dwattr $C$DW$207, DW_AT_decl_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1326,column 1,is_stmt,address ||HAL_setupQEP||,isa 0

	.dwfde $C$DW$CIE, ||HAL_setupQEP||
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("handle")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: HAL_setupQEP                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||HAL_setupQEP||:
;* AR5   assigned to $O$C1
;* AR5   assigned to $O$C2
;* AL    assigned to $O$K18
;* AR5   assigned to $O$U2
;* AR4   assigned to handle
$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("handle")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to base
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("base")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to base
$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("base")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 473,column 5,is_stmt,isa 0
        MOVB      XAR1,#14              ; [CPU_ALU] |473| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR5,*+XAR4[AR1]      ; [CPU_ALU] |473| 
        MOVB      XAR0,#20              ; [CPU_ALU] |473| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1832,column 5,is_stmt,isa 0
        MOVB      XAR1,#14              ; [CPU_ALU] |1832| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 473,column 5,is_stmt,isa 0
        AND       AL,*+XAR5[AR0],#0x31ff ; [CPU_ALU] |473| 
        MOVB      XAR0,#20              ; [CPU_ALU] |473| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |473| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1832,column 5,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[AR1]      ; [CPU_ALU] |1832| 
        MOVB      XAR0,#21              ; [CPU_ALU] |1832| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1498,column 5,is_stmt,isa 0
        MOVB      XAR1,#14              ; [CPU_ALU] |1498| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1832,column 5,is_stmt,isa 0
        AND       AL,*+XAR5[AR0],#0x3fff ; [CPU_ALU] |1832| 
        MOVB      XAR0,#21              ; [CPU_ALU] |1832| 
        OR        AL,#0x8000            ; [CPU_ALU] |1832| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |1832| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1498,column 5,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[AR1]      ; [CPU_ALU] |1498| 
        MOVB      XAR0,#21              ; [CPU_ALU] |1498| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1343,column 5,is_stmt,isa 0
        MOVL      XAR6,#||halMtr||      ; [CPU_ARAU] |1343| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1498,column 5,is_stmt,isa 0
        AND       AL,*+XAR5[AR0],#0xff9f ; [CPU_ALU] |1498| 
        MOVB      XAR0,#21              ; [CPU_ALU] |1498| 
        ORB       AL,#0x14              ; [CPU_ALU] |1498| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |1498| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1343,column 5,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |1343| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |1343| 
        B         ||$C$L28||,EQ         ; [CPU_ALU] |1343| 
        ; branchcc occurs ; [] |1343| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1352,column 10,is_stmt,isa 0
        ADDB      ACC,#18               ; [CPU_ALU] |1352| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |1352| 
        B         ||$C$L30||,NEQ        ; [CPU_ALU] |1352| 
        ; branchcc occurs ; [] |1352| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 513,column 5,is_stmt,isa 0
        MOVB      XAR0,#21              ; [CPU_ALU] |513| 
        AND       AL,*+XAR5[AR0],#0xdfff ; [CPU_ALU] |513| 
        MOVB      XAR1,#21              ; [CPU_ALU] |513| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 519,column 5,is_stmt,isa 0
        MOVL      XAR2,#3999            ; [CPU_ARAU] |519| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1192,column 1,is_stmt,isa 0
        MOVL      XAR6,XAR5             ; [CPU_ALU] |1192| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1201,column 5,is_stmt,isa 0
        MOVL      XAR7,#1999            ; [CPU_ARAU] |1201| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 513,column 5,is_stmt,isa 0
        OR        AL,#0x1000            ; [CPU_ALU] |513| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1201,column 5,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |1201| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 513,column 5,is_stmt,isa 0
        MOV       *+XAR5[AR1],AL        ; [CPU_ALU] |513| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 519,column 5,is_stmt,isa 0
        MOVL      *+XAR5[4],XAR2        ; [CPU_ALU] |519| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1201,column 5,is_stmt,isa 0
        MOVL      *+XAR6[AR0],XAR7      ; [CPU_ALU] |1201| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1359,column 9,is_stmt,isa 0
        B         ||$C$L29||,UNC        ; [CPU_ALU] |1359| 
        ; branch occurs ; [] |1359| 
||$C$L28||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 513,column 5,is_stmt,isa 0
        MOVB      XAR0,#21              ; [CPU_ALU] |513| 
        AND       AL,*+XAR5[AR0],#0xdfff ; [CPU_ALU] |513| 
        MOVB      XAR1,#21              ; [CPU_ALU] |513| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 519,column 5,is_stmt,isa 0
        MOVL      XAR7,#1999            ; [CPU_ARAU] |519| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1201,column 5,is_stmt,isa 0
        MOVL      XAR6,#1999            ; [CPU_ARAU] |1201| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 513,column 5,is_stmt,isa 0
        OR        AL,#0x1000            ; [CPU_ALU] |513| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1201,column 5,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |1201| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 513,column 5,is_stmt,isa 0
        MOV       *+XAR5[AR1],AL        ; [CPU_ALU] |513| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 519,column 5,is_stmt,isa 0
        MOVL      *+XAR5[4],XAR7        ; [CPU_ALU] |519| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1201,column 5,is_stmt,isa 0
        MOVL      *+XAR5[AR0],XAR6      ; [CPU_ALU] |1201| 
||$C$L29||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1206,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |1206| 
        ADDB      XAR4,#21              ; [CPU_ALU] |1206| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |1206| 
||$C$L30||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1113,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |1113| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 986,column 5,is_stmt,isa 0
        MOVL      XAR7,XAR5             ; [CPU_ALU] |986| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 654,column 5,is_stmt,isa 0
        MOVL      XAR6,XAR5             ; [CPU_ALU] |654| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 958,column 5,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_ALU] |958| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 1113,column 5,is_stmt,isa 0
        ADDB      XAR4,#23              ; [CPU_ALU] |1113| 
        AND       *+XAR4[0],#0xefff     ; [CPU_ALU] |1113| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 986,column 5,is_stmt,isa 0
        ADDB      XAR7,#22              ; [CPU_ALU] |986| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 654,column 5,is_stmt,isa 0
        ADDB      XAR6,#24              ; [CPU_ALU] |654| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 958,column 5,is_stmt,isa 0
        AND       AL,*+XAR5[AR0],#0xfff0 ; [CPU_FPU] |958| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 406,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_FPU] |406| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 958,column 5,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_FPU] |958| 
        ORB       AL,#0x75              ; [CPU_ALU] |958| 
        MOV       *+XAR5[AR0],AL        ; [CPU_FPU] |958| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 406,column 5,is_stmt,isa 0
        ADDB      XAR4,#21              ; [CPU_ALU] |406| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 986,column 5,is_stmt,isa 0
        OR        *+XAR7[0],#0x8000     ; [CPU_FPU] |986| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 654,column 5,is_stmt,isa 0
        OR        *+XAR6[0],#0x0800     ; [CPU_FPU] |654| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h",line 406,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x0008     ; [CPU_ALU] |406| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x564)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text:HAL_setupMotorPWMs"
	.clink
	.global	||HAL_setupMotorPWMs||

$C$DW$213	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$213, DW_AT_name("HAL_setupMotorPWMs")
	.dwattr $C$DW$213, DW_AT_low_pc(||HAL_setupMotorPWMs||)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_linkage_name("HAL_setupMotorPWMs")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$213, DW_AT_decl_line(0x415)
	.dwattr $C$DW$213, DW_AT_decl_column(0x06)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1046,column 1,is_stmt,address ||HAL_setupMotorPWMs||,isa 0

	.dwfde $C$DW$CIE, ||HAL_setupMotorPWMs||
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("handle")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: HAL_setupMotorPWMs            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||HAL_setupMotorPWMs||:
;* AL    assigned to $O$A1
;* AR7   assigned to $O$U10
;* AR4   assigned to handle
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("handle")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to halfPeriod
$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("halfPeriod")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg16]

;* AR2   assigned to base
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("base")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg8]

;* AR5   assigned to base
$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("base")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 951,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |951| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 956,column 5,is_stmt,isa 0
        MOVL      XAR5,#381730          ; [CPU_ARAU] |956| 
        MOVL      ACC,*+XAR5[0]         ; [CPU_ALU] |956| 
        AND       AH,#65531             ; [CPU_ALU] |956| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |956| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 957,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |957| 
        MOVL      XAR7,XAR4             ; [CPU_ALU] 
        MOVB      XAR6,#2               ; [CPU_ALU] 
||$C$L31||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 1967,column 9,is_stmt,isa 0
        MOVL      XAR5,*+XAR7[0]        ; [CPU_ALU] |1967| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2383,column 5,is_stmt,isa 0
        MOVB      ACC,#99               ; [CPU_ALU] |2383| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 1967,column 9,is_stmt,isa 0
        OR        *+XAR5[0],#0x0008     ; [CPU_ALU] |1967| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2383,column 5,is_stmt,isa 0
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |2383| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2383| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2349,column 5,is_stmt,isa 0
        MOVB      ACC,#96               ; [CPU_ALU] |2349| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2383,column 5,is_stmt,isa 0
        MOV       *+XAR5[0],#0          ; [CPU_ALU] |2383| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2349,column 5,is_stmt,isa 0
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |2349| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2349| 
        MOVB      ACC,#96               ; [CPU_ALU] |2349| 
        MOVL      P,*+XAR5[0]           ; [CPU_ALU] |2349| 
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |2349| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2349| 
        AND       PH,#0                 ; [CPU_ALU] |2349| 
        MOVL      *+XAR5[0],P           ; [CPU_ALU] |2349| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 1647,column 5,is_stmt,isa 0
        MOVL      XAR5,*+XAR7[0]        ; [CPU_ALU] |1647| 
        MOV       *+XAR5[4],#0          ; [CPU_ALU] |1647| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2050,column 5,is_stmt,isa 0
        MOVL      XAR5,*+XAR7[0]        ; [CPU_ALU] |2050| 
        AND       AL,*+XAR5[0],#0xfffe  ; [CPU_ALU] |2050| 
        MOVL      XAR5,*+XAR7[0]        ; [CPU_ALU] |2050| 
        ORB       AL,#0x02              ; [CPU_ALU] |2050| 
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |2050| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 1725,column 5,is_stmt,isa 0
        MOVL      XAR5,*+XAR7[0]        ; [CPU_ALU] |1725| 
        MOVL      XAR0,*+XAR7[0]        ; [CPU_ALU] |1725| 
        AND       AL,*+XAR5[0],#0xe07f  ; [CPU_ALU] |1725| 
        MOV       *+XAR0[0],AL          ; [CPU_ALU] |1725| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2642,column 9,is_stmt,isa 0
        MOVB      ACC,#107              ; [CPU_ALU] |2642| 
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |2642| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2642| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2537,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |2537| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2642,column 9,is_stmt,isa 0
        MOV       *+XAR5[0],#0          ; [CPU_ALU] |2642| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2537,column 5,is_stmt,isa 0
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |2537| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2537| 
        AND       AL,*+XAR5[0],#0xf3ec  ; [CPU_ALU] |2537| 
        MOV       PL,AL                 ; [CPU_ALU] |2537| 
        MOVB      ACC,#8                ; [CPU_ALU] |2537| 
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |2537| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2537| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3113,column 5,is_stmt,isa 0
        MOVB      ACC,#64               ; [CPU_ALU] |3113| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2537,column 5,is_stmt,isa 0
        MOV       *+XAR5[0],P           ; [CPU_ALU] |2537| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3113,column 5,is_stmt,isa 0
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3113| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3113| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3556,column 5,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3556| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3113,column 5,is_stmt,isa 0
        MOVB      *+XAR5[0],#144,UNC    ; [CPU_ALU] |3113| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3556,column 5,is_stmt,isa 0
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3556| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3556| 
        AND       AL,*+XAR5[0],#0xffef  ; [CPU_ALU] |3556| 
        MOV       PL,AL                 ; [CPU_ALU] |3556| 
        MOVB      ACC,#12               ; [CPU_ALU] |3556| 
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3556| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3556| 
        MOV       *+XAR5[0],P           ; [CPU_ALU] |3556| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3583,column 1,is_stmt,isa 0
        MOVL      XAR2,*+XAR7[0]        ; [CPU_ALU] |3583| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3604,column 9,is_stmt,isa 0
        MOVL      XAR5,XAR2             ; [CPU_ALU] |3604| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3609,column 9,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3609| 
        MOVB      XAR1,#12              ; [CPU_ALU] |3609| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3604,column 9,is_stmt,isa 0
        ADDB      XAR5,#12              ; [CPU_ALU] |3604| 
        AND       *+XAR5[0],#0xbfff     ; [CPU_ALU] |3604| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3609,column 9,is_stmt,isa 0
        AND       AL,*+XAR2[AR0],#0xffdf ; [CPU_ALU] |3609| 
        MOV       *+XAR2[AR1],AL        ; [CPU_ALU] |3609| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3472,column 10,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3472| 
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3472| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3472| 
        MOV       AL,*+XAR5[0]          ; [CPU_ALU] |3472| 
        ORB       AL,#0x02              ; [CPU_ALU] |3472| 
        MOV       PL,AL                 ; [CPU_ALU] |3472| 
        MOVB      ACC,#12               ; [CPU_ALU] |3472| 
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3472| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3472| 
        MOVB      ACC,#12               ; [CPU_ALU] |3472| 
        MOV       *+XAR5[0],P           ; [CPU_ALU] |3472| 
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3472| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3472| 
        MOV       AL,*+XAR5[0]          ; [CPU_ALU] |3472| 
        ORB       AL,#0x01              ; [CPU_ALU] |3472| 
        MOV       PL,AL                 ; [CPU_ALU] |3472| 
        MOVB      ACC,#12               ; [CPU_ALU] |3472| 
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3472| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3472| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3521,column 5,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3521| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3472,column 10,is_stmt,isa 0
        MOV       *+XAR5[0],P           ; [CPU_ALU] |3472| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3521,column 5,is_stmt,isa 0
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3521| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3521| 
        AND       AL,*+XAR5[0],#0xfffb  ; [CPU_ALU] |3521| 
        MOV       PL,AL                 ; [CPU_ALU] |3521| 
        MOVB      ACC,#12               ; [CPU_ALU] |3521| 
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3521| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3521| 
        MOVB      ACC,#12               ; [CPU_ALU] |3521| 
        MOV       *+XAR5[0],P           ; [CPU_ALU] |3521| 
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3521| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3521| 
        MOV       AL,*+XAR5[0]          ; [CPU_ALU] |3521| 
        ORB       AL,#0x08              ; [CPU_ALU] |3521| 
        MOV       PL,AL                 ; [CPU_ALU] |3521| 
        MOVB      ACC,#12               ; [CPU_ALU] |3521| 
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3521| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3521| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3866,column 5,is_stmt,isa 0
        MOVB      ACC,#81               ; [CPU_ALU] |3866| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3521,column 5,is_stmt,isa 0
        MOV       *+XAR5[0],P           ; [CPU_ALU] |3521| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3866,column 5,is_stmt,isa 0
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3866| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3866| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3894,column 5,is_stmt,isa 0
        MOVB      ACC,#83               ; [CPU_ALU] |3894| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3866,column 5,is_stmt,isa 0
        MOVB      *+XAR5[0],#60,UNC     ; [CPU_ALU] |3866| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 3894,column 5,is_stmt,isa 0
        ADDL      ACC,*+XAR7[0]         ; [CPU_ALU] |3894| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3894| 
        MOVB      *+XAR5[0],#60,UNC     ; [CPU_ALU] |3894| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 1994,column 5,is_stmt,isa 0
        MOVL      XAR5,*+XAR7[0]        ; [CPU_ALU] |1994| 
        OR        *+XAR5[0],#0x0004     ; [CPU_ALU] |1994| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 1679,column 9,is_stmt,isa 0
        MOVL      XAR5,*+XAR7[0]        ; [CPU_ALU] |1679| 
        OR        *+XAR5[0],#0x2000     ; [CPU_ALU] |1679| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 1848,column 5,is_stmt,isa 0
        MOVL      XAR5,*+XAR7[0]        ; [CPU_ALU] |1848| 
        MOV       AL,*+XAR5[6]          ; [CPU_ALU] |1848| 
        MOVL      XAR5,*XAR7++          ; [CPU_ALU] |1848| 
        ORB       AL,#0x02              ; [CPU_ALU] |1848| 
        MOV       *+XAR5[6],AL          ; [CPU_ALU] |1848| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1057,column 18,is_stmt,isa 0
        BANZ      ||$C$L31||,AR6--      ; [CPU_ALU] |1057| 
        ; branchcc occurs ; [] |1057| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 2667,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2667| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 2668,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7940)       ; [CPU_FPU] |2668| 
        AND       AH,#57599             ; [CPU_ALU] |2668| 
        MOV32     *(0:0x7940),ACC       ; [CPU_FPU] |2668| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 2672,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2672| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1113,column 5,is_stmt,isa 0
        MOVL      XAR5,#||halMtr||      ; [CPU_ARAU] |1113| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |1113| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |1113| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1050,column 26,is_stmt,isa 0
        MOVB      XAR6,#0,NEQ           ; [CPU_ALU] |1050| 
        B         ||$C$L32||,NEQ        ; [CPU_ALU] 
        ; branchcc occurs ; [] 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2019,column 5,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |2019| 
        AND       *+XAR5[0],#0xfffb     ; [CPU_ALU] |2019| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 1848,column 5,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |1848| 
        MOV       AL,*+XAR5[6]          ; [CPU_ALU] |1848| 
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |1848| 
        ORB       AL,#0x02              ; [CPU_ALU] |1848| 
        MOV       *+XAR5[6],AL          ; [CPU_ALU] |1848| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2349,column 5,is_stmt,isa 0
        MOVB      ACC,#96               ; [CPU_ALU] |2349| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |2349| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2349| 
        MOVB      ACC,#96               ; [CPU_ALU] |2349| 
        MOVL      P,*+XAR5[0]           ; [CPU_ALU] |2349| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |2349| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2349| 
        AND       PH,#0                 ; [CPU_ALU] |2349| 
        MOVB      ACC,#96               ; [CPU_FPU] |2349| 
        MOVL      *+XAR5[0],P           ; [CPU_ALU] |2349| 
        ADDL      ACC,*+XAR4[2]         ; [CPU_ALU] |2349| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2349| 
        MOVB      ACC,#96               ; [CPU_ALU] |2349| 
        ADDL      ACC,*+XAR4[2]         ; [CPU_ALU] |2349| 
        MOVL      P,*+XAR5[0]           ; [CPU_FPU] |2349| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2349| 
        AND       PH,#0                 ; [CPU_ALU] |2349| 
        MOVB      ACC,#96               ; [CPU_FPU] |2349| 
        MOVL      *+XAR5[0],P           ; [CPU_ALU] |2349| 
        ADDL      ACC,*+XAR4[4]         ; [CPU_ALU] |2349| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2349| 
        MOVB      ACC,#96               ; [CPU_ALU] |2349| 
        ADDL      ACC,*+XAR4[4]         ; [CPU_ALU] |2349| 
        MOVL      P,*+XAR5[0]           ; [CPU_FPU] |2349| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2349| 
        AND       PH,#0                 ; [CPU_ALU] |2349| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1115,column 9,is_stmt,isa 0
        MOVL      XAR6,#2000            ; [CPU_FPU] |1115| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2349,column 5,is_stmt,isa 0
        MOVL      *+XAR5[0],P           ; [CPU_ALU] |2349| 
||$C$L32||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2383,column 5,is_stmt,isa 0
        MOVB      ACC,#99               ; [CPU_ALU] |2383| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |2383| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2383| 
        MOVB      ACC,#99               ; [CPU_ALU] |2383| 
        MOV       *+XAR5[0],AR6         ; [CPU_ALU] |2383| 
        ADDL      ACC,*+XAR4[2]         ; [CPU_ALU] |2383| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2383| 
        MOVB      ACC,#99               ; [CPU_ALU] |2383| 
        MOV       *+XAR5[0],AR6         ; [CPU_ALU] |2383| 
        ADDL      ACC,*+XAR4[4]         ; [CPU_ALU] |2383| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2383| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5373,column 9,is_stmt,isa 0
        MOVB      ACC,#164              ; [CPU_ALU] |5373| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 2383,column 5,is_stmt,isa 0
        MOV       *+XAR5[0],AR6         ; [CPU_ALU] |2383| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5373,column 9,is_stmt,isa 0
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |5373| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |5373| 
        AND       AL,*+XAR5[0],#0xf9ff  ; [CPU_ALU] |5373| 
        MOVZ      AR6,AL                ; [CPU_ALU] |5373| 
        OR        AR6,#0x0100           ; [CPU_ALU] |5373| 
        MOVB      ACC,#164              ; [CPU_ALU] |5373| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |5373| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |5373| 
        MOV       *+XAR5[0],AR6         ; [CPU_ALU] |5373| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5475,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |5475| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5485,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |5485| 
        ADDB      ACC,#166              ; [CPU_ALU] |5485| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |5485| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5491,column 9,is_stmt,isa 0
        MOVB      XAR0,#176             ; [CPU_ALU] |5491| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5485,column 5,is_stmt,isa 0
        OR        *+XAR6[0],#0x0020     ; [CPU_ALU] |5485| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5491,column 9,is_stmt,isa 0
        AND       AL,*+XAR5[AR0],#0xfff0 ; [CPU_ALU] |5491| 
        MOVB      XAR0,#176             ; [CPU_ALU] |5491| 
        ORB       AL,#0x01              ; [CPU_ALU] |5491| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |5491| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5269,column 10,is_stmt,isa 0
        MOVB      ACC,#164              ; [CPU_ALU] |5269| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |5269| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5269| 
        OR        *+XAR4[0],#0x0800     ; [CPU_ALU] |5269| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x488)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text:HAL_setupMotorFaultProtection"
	.clink
	.global	||HAL_setupMotorFaultProtection||

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("HAL_setupMotorFaultProtection")
	.dwattr $C$DW$220, DW_AT_low_pc(||HAL_setupMotorFaultProtection||)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_linkage_name("HAL_setupMotorFaultProtection")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$220, DW_AT_decl_line(0x48d)
	.dwattr $C$DW$220, DW_AT_decl_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1166,column 1,is_stmt,address ||HAL_setupMotorFaultProtection||,isa 0

	.dwfde $C$DW$CIE, ||HAL_setupMotorFaultProtection||
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("handle")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: HAL_setupMotorFaultProtection FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||HAL_setupMotorFaultProtection||:
;* AR4   assigned to $O$U26
;* AR1   assigned to handle
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("handle")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg6]

;* AL    assigned to base
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("base")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

;* AL    assigned to base
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("base")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

;* AR5   assigned to base
$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("base")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to base
$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("base")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to base
$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("base")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to base
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("base")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to base
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("base")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to base
$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("base")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to base
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("base")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to base
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("base")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg14]

;* AL    assigned to base
$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("base")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

;* AL    assigned to base
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("base")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]

;* AR5   assigned to base
$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("base")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to base
$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("base")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to base
$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("base")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to base
$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("base")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg14]

;* AL    assigned to base
$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("base")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,XAR4             ; [CPU_ALU] |1166| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1173,column 5,is_stmt,isa 0
        MOVL      XAR4,#||halMtr||      ; [CPU_ARAU] |1173| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1173| 
        CMPL      ACC,XAR1              ; [CPU_ALU] |1173| 
        B         ||$C$L33||,NEQ        ; [CPU_ALU] |1173| 
        ; branchcc occurs ; [] |1173| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1177,column 9,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1177| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1178,column 9,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |1178| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1179,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1179| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1178,column 9,is_stmt,isa 0
        MOV32     *(0:0x7a00),XAR6      ; [CPU_FPU] |1178| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1179,column 9,is_stmt,isa 0
        MOV32     *(0:0x7a02),ACC       ; [CPU_FPU] |1179| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h",line 930,column 5,is_stmt,isa 0
        MOVB      AL,#42                ; [CPU_ALU] |930| 
        MOV       *(0:0x7900),AL        ; [CPU_ALU] |930| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h",line 963,column 5,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |963| 
        MOV32     *(0:0x791e),ACC       ; [CPU_FPU] |963| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h",line 965,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |965| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1188,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1188| 
        MOV       AH,#2048              ; [CPU_ALU] |1188| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$240, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |1188| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |1188| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1191,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1191| 
        MOVB      AH,#1                 ; [CPU_ALU] |1191| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$241, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |1191| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |1191| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1194,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1194| 
        MOV       AH,#3584              ; [CPU_ALU] |1194| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$242, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |1194| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |1194| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h",line 840,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |840| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h",line 842,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a20)       ; [CPU_FPU] |842| 
        ANDB      AL,#0                 ; [CPU_ALU] |842| 
        MOV32     *(0:0x7a20),ACC       ; [CPU_FPU] |842| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h",line 811,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a20)       ; [CPU_FPU] |811| 
        ORB       AL,#0x91              ; [CPU_ALU] |811| 
        MOV32     *(0:0x7a20),ACC       ; [CPU_FPU] |811| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h",line 812,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |812| 
||$C$L33||:    
        MOVL      XAR4,XAR1             ; [CPU_ALU] 
        MOVB      XAR6,#2               ; [CPU_ALU] 
||$C$L34||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4086,column 1,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |4086| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4095,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4095| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4096,column 5,is_stmt,isa 0
        ADDB      ACC,#128              ; [CPU_ALU] |4096| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |4096| 
        OR        *+XAR5[0],#0x0100     ; [CPU_ALU] |4096| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4097,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4097| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4086,column 1,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |4086| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4095,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4095| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4096,column 5,is_stmt,isa 0
        ADDB      ACC,#128              ; [CPU_ALU] |4096| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |4096| 
        OR        *+XAR5[0],#0x0020     ; [CPU_ALU] |4096| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4097,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4097| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7003,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |7003| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7020,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |7020| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7021,column 5,is_stmt,isa 0
        MOVB      XAR0,#210             ; [CPU_ALU] |7021| 
        MOVB      XAR1,#210             ; [CPU_ALU] |7021| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |7021| 
        ORB       AL,#0x08              ; [CPU_ALU] |7021| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7027,column 5,is_stmt,isa 0
        MOVB      XAR0,#192             ; [CPU_ALU] |7027| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7021,column 5,is_stmt,isa 0
        MOV       *+XAR5[AR1],AL        ; [CPU_ALU] |7021| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7027,column 5,is_stmt,isa 0
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |7027| 
        MOVB      XAR0,#192             ; [CPU_ALU] |7027| 
        ORB       AL,#0x0f              ; [CPU_ALU] |7027| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |7027| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7029,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |7029| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7003,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |7003| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7020,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |7020| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7021,column 5,is_stmt,isa 0
        MOVB      XAR0,#212             ; [CPU_ALU] |7021| 
        MOVB      XAR1,#212             ; [CPU_ALU] |7021| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |7021| 
        ORB       AL,#0x08              ; [CPU_ALU] |7021| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7027,column 5,is_stmt,isa 0
        MOVB      XAR0,#192             ; [CPU_ALU] |7027| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7021,column 5,is_stmt,isa 0
        MOV       *+XAR5[AR1],AL        ; [CPU_ALU] |7021| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7027,column 5,is_stmt,isa 0
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |7027| 
        MOVB      XAR0,#192             ; [CPU_ALU] |7027| 
        OR        AL,#0x0f00            ; [CPU_ALU] |7027| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |7027| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 7029,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |7029| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4185,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |4185| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4194,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4194| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4195,column 5,is_stmt,isa 0
        MOVB      XAR0,#130             ; [CPU_ALU] |4195| 
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_ALU] |4195| 
        MOVB      XAR0,#130             ; [CPU_ALU] |4195| 
        ORB       AL,#0x02              ; [CPU_ALU] |4195| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |4195| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4198,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4198| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4185,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |4185| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4194,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4194| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4195,column 5,is_stmt,isa 0
        MOVB      XAR0,#130             ; [CPU_ALU] |4195| 
        AND       AL,*+XAR5[AR0],#0xff3f ; [CPU_ALU] |4195| 
        MOVB      XAR0,#130             ; [CPU_ALU] |4195| 
        OR        AL,#0x0100            ; [CPU_ALU] |4195| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |4195| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4198,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4198| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6342,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |6342| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6355,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |6355| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6358,column 9,is_stmt,isa 0
        MOVB      XAR0,#195             ; [CPU_ALU] |6358| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |6358| 
        MOVB      XAR0,#195             ; [CPU_ALU] |6358| 
        ORB       AL,#0x01              ; [CPU_ALU] |6358| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |6358| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6368,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |6368| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6342,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |6342| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6355,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |6355| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6358,column 9,is_stmt,isa 0
        MOVB      XAR0,#196             ; [CPU_ALU] |6358| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |6358| 
        MOVB      XAR0,#196             ; [CPU_ALU] |6358| 
        ORB       AL,#0x01              ; [CPU_ALU] |6358| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |6358| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6368,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |6368| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6402,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |6402| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6415,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |6415| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6418,column 9,is_stmt,isa 0
        MOVB      XAR0,#195             ; [CPU_ALU] |6418| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |6418| 
        MOVB      XAR0,#195             ; [CPU_ALU] |6418| 
        ORB       AL,#0x02              ; [CPU_ALU] |6418| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |6418| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6428,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |6428| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6402,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |6402| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6415,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |6415| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6418,column 9,is_stmt,isa 0
        MOVB      XAR0,#196             ; [CPU_ALU] |6418| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |6418| 
        MOVB      XAR0,#196             ; [CPU_ALU] |6418| 
        ORB       AL,#0x02              ; [CPU_ALU] |6418| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |6418| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 6428,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |6428| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4086,column 1,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |4086| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4095,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4095| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4096,column 5,is_stmt,isa 0
        ADDB      ACC,#128              ; [CPU_ALU] |4096| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |4096| 
        OR        *+XAR5[0],#0x4000     ; [CPU_ALU] |4096| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4097,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4097| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4086,column 1,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |4086| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4095,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4095| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4096,column 5,is_stmt,isa 0
        ADDB      ACC,#128              ; [CPU_ALU] |4096| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |4096| 
        OR        *+XAR5[0],#0x8000     ; [CPU_ALU] |4096| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4097,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4097| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4292,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |4292| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4301,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4301| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4302,column 5,is_stmt,isa 0
        MOVB      XAR0,#132             ; [CPU_ALU] |4302| 
        AND       AL,*+XAR5[AR0],#0xfffe ; [CPU_ALU] |4302| 
        MOVB      XAR0,#132             ; [CPU_ALU] |4302| 
        ORB       AL,#0x02              ; [CPU_ALU] |4302| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |4302| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4305,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4305| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4292,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |4292| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4301,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4301| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4302,column 5,is_stmt,isa 0
        MOVB      XAR0,#132             ; [CPU_ALU] |4302| 
        AND       AL,*+XAR5[AR0],#0xfffb ; [CPU_ALU] |4302| 
        MOVB      XAR0,#132             ; [CPU_ALU] |4302| 
        ORB       AL,#0x08              ; [CPU_ALU] |4302| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |4302| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4305,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4305| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 757,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[6]        ; [CPU_ALU] |757| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 766,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |766| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 768,column 5,is_stmt,isa 0
        OR        *+XAR5[3],#0x0002     ; [CPU_ALU] |768| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 770,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |770| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 787,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[6]        ; [CPU_ALU] |787| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 796,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |796| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 798,column 5,is_stmt,isa 0
        OR        *+XAR5[3],#0x0200     ; [CPU_ALU] |798| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 800,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |800| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4727,column 1,is_stmt,isa 0
        MOVL      ACC,*XAR4++           ; [CPU_ALU] |4727| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4737,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4737| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4738,column 5,is_stmt,isa 0
        ADDB      ACC,#151              ; [CPU_ALU] |4738| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |4738| 
        OR        *+XAR5[0],#0x007e     ; [CPU_ALU] |4738| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4739,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4739| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1244,column 18,is_stmt,isa 0
        BANZ      ||$C$L34||,AR6--      ; [CPU_ALU] |1244| 
        ; branchcc occurs ; [] |1244| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x52b)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text:HAL_setupInterrupts"
	.clink
	.global	||HAL_setupInterrupts||

$C$DW$244	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$244, DW_AT_name("HAL_setupInterrupts")
	.dwattr $C$DW$244, DW_AT_low_pc(||HAL_setupInterrupts||)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_linkage_name("HAL_setupInterrupts")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$244, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$244, DW_AT_decl_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 675,column 1,is_stmt,address ||HAL_setupInterrupts||,isa 0

	.dwfde $C$DW$CIE, ||HAL_setupInterrupts||
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("handle")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: HAL_setupInterrupts           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||HAL_setupInterrupts||:
;* AR4   assigned to handle
$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("handle")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to base
$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("base")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4985,column 5,is_stmt,isa 0
        MOVB      ACC,#164              ; [CPU_ALU] |4985| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |4985| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |4985| 
        AND       AL,*+XAR5[0],#0xfff8  ; [CPU_ALU] |4985| 
        ORB       AL,#0x01              ; [CPU_ALU] |4985| 
        MOVZ      AR6,AL                ; [CPU_ALU] |4985| 
        MOVB      ACC,#164              ; [CPU_ALU] |4985| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |4985| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |4985| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4881,column 5,is_stmt,isa 0
        MOVB      ACC,#164              ; [CPU_ALU] |4881| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4985,column 5,is_stmt,isa 0
        MOV       *+XAR5[0],AR6         ; [CPU_ALU] |4985| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 4881,column 5,is_stmt,isa 0
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |4881| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |4881| 
        OR        *+XAR5[0],#0x0008     ; [CPU_ALU] |4881| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5005,column 1,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |5005| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5015,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |5015| 
        ADDB      ACC,#166              ; [CPU_ALU] |5015| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |5015| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5016,column 5,is_stmt,isa 0
        MOVB      XAR0,#174             ; [CPU_ALU] |5016| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5015,column 5,is_stmt,isa 0
        OR        *+XAR6[0],#0x0010     ; [CPU_ALU] |5015| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5016,column 5,is_stmt,isa 0
        AND       AL,*+XAR5[AR0],#0xfff0 ; [CPU_ALU] |5016| 
        MOVB      XAR0,#174             ; [CPU_ALU] |5016| 
        ORB       AL,#0x01              ; [CPU_ALU] |5016| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |5016| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5070,column 5,is_stmt,isa 0
        MOVB      ACC,#170              ; [CPU_ALU] |5070| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |5070| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |5070| 
        OR        *+XAR5[0],#0x0001     ; [CPU_ALU] |5070| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 699,column 5,is_stmt,isa 0
        MOVL      XAR5,#||halMtr||      ; [CPU_ARAU] |699| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |699| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |699| 
        B         ||$C$L35||,NEQ        ; [CPU_ALU] |699| 
        ; branchcc occurs ; [] |699| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\interrupt.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\interrupt.h",line 257,column 5,is_stmt,isa 0
        MOVL      XAR4,#||motor1ControlISR|| ; [CPU_ARAU] |257| 
        MOV32     *(0:0x0d60),XAR4      ; [CPU_FPU] |257| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1835,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7407)        ; [CPU_ALU] |1835| 
        AND       AL,#0xfff0            ; [CPU_ALU] |1835| 
        MOV       *(0:0x7407),AL        ; [CPU_ALU] |1835| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1884,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7407)        ; [CPU_ALU] |1884| 
        ORB       AL,#0x40              ; [CPU_ALU] |1884| 
        MOV       *(0:0x7407),AL        ; [CPU_ALU] |1884| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1737,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7407)        ; [CPU_ALU] |1737| 
        ORB       AL,#0x20              ; [CPU_ALU] |1737| 
        MOV       *(0:0x7407),AL        ; [CPU_ALU] |1737| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1739,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1739| 
||$C$L35||:    
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x2d2)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text:HAL_setupGPIOs"
	.clink
	.global	||HAL_setupGPIOs||

$C$DW$249	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$249, DW_AT_name("HAL_setupGPIOs")
	.dwattr $C$DW$249, DW_AT_low_pc(||HAL_setupGPIOs||)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_linkage_name("HAL_setupGPIOs")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$249, DW_AT_decl_line(0x2e8)
	.dwattr $C$DW$249, DW_AT_decl_column(0x06)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 745,column 1,is_stmt,address ||HAL_setupGPIOs||,isa 0

	.dwfde $C$DW$CIE, ||HAL_setupGPIOs||
$C$DW$250	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$250, DW_AT_name("handle")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: HAL_setupGPIOs                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||HAL_setupGPIOs||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 747,column 5,is_stmt,isa 0
        MOVL      XAR4,#393217          ; [CPU_ARAU] |747| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |747| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$251, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |747| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |747| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 748,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |748| 
        MOVB      ACC,#0                ; [CPU_ALU] |748| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$252, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |748| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |748| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 749,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |749| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |749| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$253, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |749| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |749| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 752,column 5,is_stmt,isa 0
        MOVL      XAR4,#393729          ; [CPU_ARAU] |752| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |752| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$254, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |752| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |752| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 753,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |753| 
        MOVB      ACC,#1                ; [CPU_ALU] |753| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$255, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |753| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |753| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 754,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |754| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |754| 
        MOVB      ACC,#1                ; [CPU_ALU] |754| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$256, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |754| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |754| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 757,column 5,is_stmt,isa 0
        MOVL      XAR4,#394241          ; [CPU_ARAU] |757| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |757| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |757| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |757| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 758,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |758| 
        MOVB      ACC,#2                ; [CPU_ALU] |758| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$258, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |758| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |758| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 759,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |759| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |759| 
        MOVB      ACC,#2                ; [CPU_ALU] |759| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$259, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |759| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |759| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 762,column 5,is_stmt,isa 0
        MOVL      XAR4,#394753          ; [CPU_ARAU] |762| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |762| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$260, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |762| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |762| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 763,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |763| 
        MOVB      ACC,#3                ; [CPU_ALU] |763| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$261, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |763| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |763| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 764,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |764| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |764| 
        MOVB      ACC,#3                ; [CPU_ALU] |764| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$262, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |764| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |764| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 767,column 5,is_stmt,isa 0
        MOVL      XAR4,#395265          ; [CPU_ARAU] |767| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |767| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$263, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |767| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |767| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 768,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |768| 
        MOVB      ACC,#4                ; [CPU_ALU] |768| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$264, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |768| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |768| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 769,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |769| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |769| 
        MOVB      ACC,#4                ; [CPU_ALU] |769| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$265, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |769| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |769| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 778,column 5,is_stmt,isa 0
        MOVL      XAR4,#395776          ; [CPU_ARAU] |778| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |778| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$266, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |778| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |778| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 779,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |779| 
        MOVB      ACC,#5                ; [CPU_ALU] |779| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$267, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |779| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |779| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 780,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |780| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |780| 
        MOVB      ACC,#5                ; [CPU_ALU] |780| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$268, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |780| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |780| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 784,column 5,is_stmt,isa 0
        MOVL      XAR4,#396289          ; [CPU_ARAU] |784| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |784| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$269, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |784| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |784| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 785,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |785| 
        MOVB      ACC,#6                ; [CPU_ALU] |785| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$270, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |785| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |785| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 786,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |786| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |786| 
        MOVB      ACC,#6                ; [CPU_ALU] |786| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$271, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |786| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |786| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 789,column 5,is_stmt,isa 0
        MOVL      XAR4,#396801          ; [CPU_ARAU] |789| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |789| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$272, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |789| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |789| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 790,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |790| 
        MOVB      ACC,#7                ; [CPU_ALU] |790| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$273, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |790| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |790| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 791,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |791| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |791| 
        MOVB      ACC,#7                ; [CPU_ALU] |791| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$274, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |791| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |791| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 794,column 5,is_stmt,isa 0
        MOVL      XAR4,#397312          ; [CPU_ARAU] |794| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |794| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$275, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |794| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |794| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 795,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |795| 
        MOVB      ACC,#8                ; [CPU_ALU] |795| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$276, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |795| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |795| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 796,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |796| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |796| 
        MOVB      ACC,#8                ; [CPU_ALU] |796| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$277, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |796| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |796| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 805,column 5,is_stmt,isa 0
        MOVL      XAR4,#397824          ; [CPU_ARAU] |805| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |805| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$278, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |805| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |805| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 806,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |806| 
        MOVB      ACC,#9                ; [CPU_ALU] |806| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$279, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |806| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |806| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 807,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |807| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |807| 
        MOVB      ACC,#9                ; [CPU_ALU] |807| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$280, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |807| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |807| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 817,column 5,is_stmt,isa 0
        MOVL      XAR4,#398336          ; [CPU_ARAU] |817| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |817| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$281, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |817| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |817| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 818,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |818| 
        MOVB      ACC,#10               ; [CPU_ALU] |818| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$282, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |818| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |818| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 819,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |819| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |819| 
        MOVB      ACC,#10               ; [CPU_ALU] |819| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$283, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |819| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |819| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 829,column 5,is_stmt,isa 0
        MOVL      XAR4,#398848          ; [CPU_ARAU] |829| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |829| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$284, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |829| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |829| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 830,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |830| 
        MOVB      ACC,#11               ; [CPU_ALU] |830| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$285, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |830| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |830| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 831,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |831| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |831| 
        MOVB      ACC,#11               ; [CPU_ALU] |831| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$286, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |831| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |831| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 835,column 5,is_stmt,isa 0
        MOVL      XAR4,#399361          ; [CPU_ARAU] |835| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |835| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$287, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |835| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |835| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 836,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |836| 
        MOVB      ACC,#12               ; [CPU_ALU] |836| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$288, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |836| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |836| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 837,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |837| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |837| 
        MOVB      ACC,#12               ; [CPU_ALU] |837| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$289, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |837| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |837| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 840,column 5,is_stmt,isa 0
        MOVL      XAR4,#399873          ; [CPU_ARAU] |840| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |840| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$290, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |840| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |840| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 841,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |841| 
        MOVB      ACC,#13               ; [CPU_ALU] |841| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$291, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |841| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |841| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 842,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |842| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |842| 
        MOVB      ACC,#13               ; [CPU_ALU] |842| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$292, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |842| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |842| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 845,column 5,is_stmt,isa 0
        MOVL      XAR4,#400394          ; [CPU_ARAU] |845| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |845| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$293, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |845| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |845| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 846,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |846| 
        MOVB      ACC,#14               ; [CPU_ALU] |846| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$294, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |846| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |846| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 847,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |847| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |847| 
        MOVB      ACC,#14               ; [CPU_ALU] |847| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$295, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |847| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |847| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 848,column 5,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |848| 
        MOVB      XAR4,#1               ; [CPU_ALU] |848| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$296, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |848| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |848| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 849,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |849| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |849| 
        MOVB      ACC,#14               ; [CPU_ALU] |849| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("GPIO_setQualificationPeriod")
	.dwattr $C$DW$297, DW_AT_TI_call

        LCR       #||GPIO_setQualificationPeriod|| ; [CPU_ALU] |849| 
        ; call occurs [#||GPIO_setQualificationPeriod||] ; [] |849| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 852,column 5,is_stmt,isa 0
        MOVL      XAR4,#400909          ; [CPU_ARAU] |852| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |852| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$298, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |852| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |852| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 853,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |853| 
        MOVB      ACC,#15               ; [CPU_ALU] |853| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$299, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |853| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |853| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 854,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |854| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |854| 
        MOVB      ACC,#15               ; [CPU_ALU] |854| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$300, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |854| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |854| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 857,column 5,is_stmt,isa 0
        MOVL      XAR4,#524293          ; [CPU_ARAU] |857| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |857| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$301, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |857| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |857| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 858,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |858| 
        MOVB      ACC,#16               ; [CPU_ALU] |858| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$302, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |858| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |858| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 859,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |859| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |859| 
        MOVB      ACC,#16               ; [CPU_ALU] |859| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$303, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |859| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |859| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 862,column 5,is_stmt,isa 0
        MOVL      XAR4,#524805          ; [CPU_ARAU] |862| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |862| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$304, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |862| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |862| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 863,column 5,is_stmt,isa 0
        MOVB      ACC,#17               ; [CPU_ALU] |863| 
        MOVB      XAR4,#1               ; [CPU_ALU] |863| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$305, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |863| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |863| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 864,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |864| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |864| 
        MOVB      ACC,#17               ; [CPU_ALU] |864| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$306, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |864| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |864| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 867,column 5,is_stmt,isa 0
        MOVL      XAR4,#525312          ; [CPU_ARAU] |867| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |867| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$307, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |867| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |867| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 868,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |868| 
        MOVB      ACC,#18               ; [CPU_ALU] |868| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$308, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |868| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |868| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 869,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |869| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |869| 
        MOVB      ACC,#18               ; [CPU_ALU] |869| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$309, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |869| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |869| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 872,column 5,is_stmt,isa 0
        MOVL      XAR4,#525824          ; [CPU_ARAU] |872| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |872| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$310, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |872| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |872| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 873,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |873| 
        MOVB      ACC,#19               ; [CPU_ALU] |873| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$311, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |873| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |873| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 874,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |874| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |874| 
        MOVB      ACC,#19               ; [CPU_ALU] |874| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$312, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |874| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |874| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 882,column 5,is_stmt,isa 0
        MOVL      XAR4,#527360          ; [CPU_ARAU] |882| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |882| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$313, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |882| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |882| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 883,column 5,is_stmt,isa 0
        MOVB      ACC,#20               ; [CPU_ALU] |883| 
        MOVB      XAR4,#0               ; [CPU_ALU] |883| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$314, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |883| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |883| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 884,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |884| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |884| 
        MOVB      ACC,#20               ; [CPU_ALU] |884| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$315, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |884| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |884| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 888,column 5,is_stmt,isa 0
        MOVL      XAR4,#527872          ; [CPU_ARAU] |888| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |888| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$316, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |888| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |888| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 485,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |485| 
        MOV       AH,#128               ; [CPU_ALU] |485| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 890,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |890| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 485,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |485| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 890,column 5,is_stmt,isa 0
        MOVB      ACC,#23               ; [CPU_ALU] |890| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$317, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |890| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |890| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 891,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |891| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |891| 
        MOVB      ACC,#23               ; [CPU_ALU] |891| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$318, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |891| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |891| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 894,column 5,is_stmt,isa 0
        MOVL      XAR4,#528384          ; [CPU_ARAU] |894| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |894| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$319, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |894| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |894| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 895,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |895| 
        MOVB      ACC,#24               ; [CPU_ALU] |895| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$320, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |895| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |895| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 896,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |896| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |896| 
        MOVB      ACC,#24               ; [CPU_ALU] |896| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$321, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |896| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |896| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 899,column 5,is_stmt,isa 0
        MOVL      XAR4,#528898          ; [CPU_ARAU] |899| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |899| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$322, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |899| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |899| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 900,column 5,is_stmt,isa 0
        MOVB      ACC,#25               ; [CPU_ALU] |900| 
        MOVB      XAR4,#1               ; [CPU_ALU] |900| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$323, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |900| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |900| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 901,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |901| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |901| 
        MOVB      ACC,#25               ; [CPU_ALU] |901| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$324, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |901| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |901| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 902,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |902| 
        MOVB      ACC,#25               ; [CPU_ALU] |902| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$325, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |902| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |902| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 903,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |903| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |903| 
        MOVB      ACC,#25               ; [CPU_ALU] |903| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("GPIO_setQualificationPeriod")
	.dwattr $C$DW$326, DW_AT_TI_call

        LCR       #||GPIO_setQualificationPeriod|| ; [CPU_ALU] |903| 
        ; call occurs [#||GPIO_setQualificationPeriod||] ; [] |903| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 906,column 5,is_stmt,isa 0
        MOVL      XAR4,#529410          ; [CPU_ARAU] |906| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |906| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$327, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |906| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |906| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 907,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |907| 
        MOVB      ACC,#26               ; [CPU_ALU] |907| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$328, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |907| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |907| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 908,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |908| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |908| 
        MOVB      ACC,#26               ; [CPU_ALU] |908| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$329, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |908| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |908| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 909,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |909| 
        MOVB      ACC,#26               ; [CPU_ALU] |909| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$330, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |909| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |909| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 910,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |910| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |910| 
        MOVB      ACC,#26               ; [CPU_ALU] |910| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("GPIO_setQualificationPeriod")
	.dwattr $C$DW$331, DW_AT_TI_call

        LCR       #||GPIO_setQualificationPeriod|| ; [CPU_ALU] |910| 
        ; call occurs [#||GPIO_setQualificationPeriod||] ; [] |910| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 913,column 5,is_stmt,isa 0
        MOVL      XAR4,#529920          ; [CPU_ARAU] |913| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |913| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$332, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |913| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |913| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 914,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |914| 
        MOVB      ACC,#27               ; [CPU_ALU] |914| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$333, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |914| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |914| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 915,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |915| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |915| 
        MOVB      ACC,#27               ; [CPU_ALU] |915| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$334, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |915| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |915| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 918,column 5,is_stmt,isa 0
        MOVL      XAR4,#530433          ; [CPU_ARAU] |918| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |918| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$335, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |918| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |918| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 919,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |919| 
        MOVB      ACC,#28               ; [CPU_ALU] |919| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$336, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |919| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |919| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 920,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |920| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |920| 
        MOVB      ACC,#28               ; [CPU_ALU] |920| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$337, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |920| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |920| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 923,column 5,is_stmt,isa 0
        MOVL      XAR4,#530945          ; [CPU_ARAU] |923| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |923| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$338, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |923| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |923| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 924,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |924| 
        MOVB      ACC,#29               ; [CPU_ALU] |924| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$339, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |924| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |924| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 925,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |925| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |925| 
        MOVB      ACC,#29               ; [CPU_ALU] |925| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$340, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |925| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |925| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 933,column 5,is_stmt,isa 0
        MOVL      XAR4,#531456          ; [CPU_ARAU] |933| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |933| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$341, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |933| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |933| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 934,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |934| 
        MOVB      ACC,#30               ; [CPU_ALU] |934| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$342, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |934| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |934| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 935,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |935| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |935| 
        MOVB      ACC,#30               ; [CPU_ALU] |935| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$343, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |935| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |935| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 944,column 5,is_stmt,isa 0
        MOVL      XAR4,#531968          ; [CPU_ARAU] |944| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |944| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$344, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |944| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |944| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 945,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |945| 
        MOVB      ACC,#31               ; [CPU_ALU] |945| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$345, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |945| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |945| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 946,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |946| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |946| 
        MOVB      ACC,#31               ; [CPU_ALU] |946| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$346, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |946| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |946| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 950,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |950| 
        MOV       AH,#70                ; [CPU_ALU] |950| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$347, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |950| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |950| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 951,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |951| 
        MOVB      ACC,#32               ; [CPU_ALU] |951| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$348, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |951| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |951| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 952,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |952| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |952| 
        MOVB      ACC,#32               ; [CPU_ALU] |952| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$349, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |952| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |952| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 960,column 5,is_stmt,isa 0
        MOV       ACC,#8961 << 9        ; [CPU_ALU] |960| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$350, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |960| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |960| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 961,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |961| 
        MOVB      ACC,#33               ; [CPU_ALU] |961| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$351, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |961| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |961| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 962,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |962| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |962| 
        MOVB      ACC,#33               ; [CPU_ALU] |962| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$352, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |962| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |962| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 966,column 5,is_stmt,isa 0
        MOV       ACC,#4481 << 10       ; [CPU_ALU] |966| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$353, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |966| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |966| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 489,column 9,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |489| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 968,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |968| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 489,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f0a),ACC       ; [CPU_FPU] |489| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 968,column 5,is_stmt,isa 0
        MOVB      ACC,#34               ; [CPU_ALU] |968| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$354, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |968| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |968| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 969,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |969| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |969| 
        MOVB      ACC,#34               ; [CPU_ALU] |969| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$355, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |969| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |969| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 972,column 5,is_stmt,isa 0
        MOV       ACC,#8963 << 9        ; [CPU_ALU] |972| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$356, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |972| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |972| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 973,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |973| 
        MOVB      ACC,#35               ; [CPU_ALU] |973| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$357, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |973| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |973| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 974,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |974| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |974| 
        MOVB      ACC,#35               ; [CPU_ALU] |974| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$358, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |974| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |974| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 982,column 5,is_stmt,isa 0
        MOV       ACC,#8961 << 9        ; [CPU_ALU] |982| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$359, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |982| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |982| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 983,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |983| 
        MOVB      ACC,#33               ; [CPU_ALU] |983| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$360, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |983| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |983| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 984,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |984| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |984| 
        MOVB      ACC,#33               ; [CPU_ALU] |984| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$361, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |984| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |984| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 988,column 5,is_stmt,isa 0
        MOV       AL,#2569              ; [CPU_ALU] |988| 
        MOV       AH,#70                ; [CPU_ALU] |988| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$362, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |988| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |988| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 989,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |989| 
        MOVB      ACC,#37               ; [CPU_ALU] |989| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$363, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |989| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |989| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 990,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |990| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |990| 
        MOVB      ACC,#37               ; [CPU_ALU] |990| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$364, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |990| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |990| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 991,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |991| 
        MOVB      ACC,#37               ; [CPU_ALU] |991| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$365, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |991| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |991| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 992,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |992| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |992| 
        MOVB      ACC,#37               ; [CPU_ALU] |992| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("GPIO_setQualificationPeriod")
	.dwattr $C$DW$366, DW_AT_TI_call

        LCR       #||GPIO_setQualificationPeriod|| ; [CPU_ALU] |992| 
        ; call occurs [#||GPIO_setQualificationPeriod||] ; [] |992| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 995,column 5,is_stmt,isa 0
        MOV       ACC,#8967 << 9        ; [CPU_ALU] |995| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$367, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |995| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |995| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 485,column 9,is_stmt,isa 0
        MOVB      ACC,#128              ; [CPU_ALU] |485| 
        MOV32     *(0:0x7f0c),ACC       ; [CPU_FPU] |485| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 997,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |997| 
        MOVB      ACC,#39               ; [CPU_ALU] |997| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$368, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |997| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |997| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 998,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |998| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |998| 
        MOVB      ACC,#39               ; [CPU_ALU] |998| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$369, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |998| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |998| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1001,column 5,is_stmt,isa 0
        MOV       ACC,#1121 << 12       ; [CPU_ALU] |1001| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$370, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1001| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1001| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1002,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1002| 
        MOVB      ACC,#40               ; [CPU_ALU] |1002| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$371, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1002| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1002| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1003,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1003| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1003| 
        MOVB      ACC,#40               ; [CPU_ALU] |1003| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$372, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1003| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1003| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1006,column 5,is_stmt,isa 0
        MOV       ACC,#8969 << 9        ; [CPU_ALU] |1006| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$373, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1006| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1006| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1007,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1007| 
        MOVB      ACC,#41               ; [CPU_ALU] |1007| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$374, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1007| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1007| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1008,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1008| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1008| 
        MOVB      ACC,#41               ; [CPU_ALU] |1008| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$375, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1008| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1008| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1011,column 5,is_stmt,isa 0
        MOV       ACC,#4485 << 10       ; [CPU_ALU] |1011| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$376, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1011| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1011| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1012,column 5,is_stmt,isa 0
        MOVB      ACC,#42               ; [CPU_ALU] |1012| 
        MOVB      XAR4,#0               ; [CPU_ALU] |1012| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$377, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1012| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1012| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1013,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1013| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1013| 
        MOVB      ACC,#42               ; [CPU_ALU] |1013| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$378, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1013| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1013| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1016,column 5,is_stmt,isa 0
        MOV       AL,#5642              ; [CPU_ALU] |1016| 
        MOV       AH,#70                ; [CPU_ALU] |1016| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$379, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1016| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1016| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1017,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1017| 
        MOVB      ACC,#43               ; [CPU_ALU] |1017| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$380, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1017| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1017| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1018,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1018| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1018| 
        MOVB      ACC,#43               ; [CPU_ALU] |1018| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$381, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1018| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1018| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1019,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1019| 
        MOVB      ACC,#43               ; [CPU_ALU] |1019| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$382, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1019| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1019| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1020,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |1020| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1020| 
        MOVB      ACC,#43               ; [CPU_ALU] |1020| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("GPIO_setQualificationPeriod")
	.dwattr $C$DW$383, DW_AT_TI_call

        LCR       #||GPIO_setQualificationPeriod|| ; [CPU_ALU] |1020| 
        ; call occurs [#||GPIO_setQualificationPeriod||] ; [] |1020| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1023,column 5,is_stmt,isa 0
        MOV       AL,#6149              ; [CPU_ALU] |1023| 
        MOV       AH,#70                ; [CPU_ALU] |1023| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$384, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1023| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1023| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1024,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1024| 
        MOVB      ACC,#44               ; [CPU_ALU] |1024| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$385, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1024| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1024| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1025,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1025| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1025| 
        MOVB      ACC,#44               ; [CPU_ALU] |1025| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$386, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1025| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1025| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1026,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1026| 
        MOVB      ACC,#44               ; [CPU_ALU] |1026| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$387, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1026| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1026| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1027,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |1027| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1027| 
        MOVB      ACC,#44               ; [CPU_ALU] |1027| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("GPIO_setQualificationPeriod")
	.dwattr $C$DW$388, DW_AT_TI_call

        LCR       #||GPIO_setQualificationPeriod|| ; [CPU_ALU] |1027| 
        ; call occurs [#||GPIO_setQualificationPeriod||] ; [] |1027| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1030,column 5,is_stmt,isa 0
        MOV       ACC,#8973 << 9        ; [CPU_ALU] |1030| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$389, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1030| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1030| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1031,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1031| 
        MOVB      ACC,#45               ; [CPU_ALU] |1031| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$390, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1031| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1031| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1032,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1032| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1032| 
        MOVB      ACC,#45               ; [CPU_ALU] |1032| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$391, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1032| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1032| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1035,column 5,is_stmt,isa 0
        MOV       ACC,#4487 << 10       ; [CPU_ALU] |1035| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$392, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1035| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1035| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1036,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1036| 
        MOVB      ACC,#46               ; [CPU_ALU] |1036| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$393, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1036| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1036| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1037,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1037| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1037| 
        MOVB      ACC,#46               ; [CPU_ALU] |1037| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$394, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1037| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1037| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x411)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text:HAL_setupCpuTimer"
	.clink
	.global	||HAL_setupCpuTimer||

$C$DW$396	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$396, DW_AT_name("HAL_setupCpuTimer")
	.dwattr $C$DW$396, DW_AT_low_pc(||HAL_setupCpuTimer||)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_linkage_name("HAL_setupCpuTimer")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$396, DW_AT_decl_line(0x2d7)
	.dwattr $C$DW$396, DW_AT_decl_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 728,column 1,is_stmt,address ||HAL_setupCpuTimer||,isa 0

	.dwfde $C$DW$CIE, ||HAL_setupCpuTimer||
$C$DW$397	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$397, DW_AT_name("base")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]

$C$DW$398	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$398, DW_AT_name("periodCount")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -6]


;***************************************************************
;* FNAME: HAL_setupCpuTimer             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||HAL_setupCpuTimer||:
;* AR1   assigned to base
$C$DW$399	.dwtag  DW_TAG_variable
	.dwattr $C$DW$399, DW_AT_name("base")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg6]

;* AR7   assigned to periodCount
$C$DW$400	.dwtag  DW_TAG_variable
	.dwattr $C$DW$400, DW_AT_name("periodCount")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg18]

;* AL    assigned to tcrValue
$C$DW$401	.dwtag  DW_TAG_variable
	.dwattr $C$DW$401, DW_AT_name("tcrValue")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$402	.dwtag  DW_TAG_variable
	.dwattr $C$DW$402, DW_AT_name("tcrValue")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 728,column 1,is_stmt,isa 0
        MOVL      XAR1,ACC              ; [CPU_ALU] |728| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x0c07),AR6       ; [CPU_ALU] |375| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 728,column 1,is_stmt,isa 0
        MOVL      XAR7,*-SP[6]          ; [CPU_ALU] |728| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |376| 
        MOV       *(0:0x0c06),AL        ; [CPU_ALU] |376| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 732,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |732| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOVL      *+XAR1[2],XAR7        ; [CPU_ALU] |331| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h",line 255,column 5,is_stmt,isa 0
        AND       AL,*+XAR1[4],#0x7fff  ; [CPU_ALU] |255| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h",line 256,column 5,is_stmt,isa 0
        ORB       AL,#0x10              ; [CPU_ALU] |256| 
        MOV       *+XAR1[4],AL          ; [CPU_ALU] |256| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 732,column 5,is_stmt,isa 0
        MOVL      ACC,XAR1              ; [CPU_ALU] |732| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$403, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |732| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |732| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h",line 232,column 5,is_stmt,isa 0
        AND       AL,*+XAR1[4],#0x7fff  ; [CPU_ALU] |232| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h",line 233,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |233| 
        MOV       *+XAR1[4],AL          ; [CPU_ALU] |233| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h",line 279,column 5,is_stmt,isa 0
        AND       *+XAR1[4],#0xffef     ; [CPU_ALU] |279| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x2e2)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text:HAL_setupCMPSS_DACValue"
	.clink
	.global	||HAL_setupCMPSS_DACValue||

$C$DW$405	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$405, DW_AT_name("HAL_setupCMPSS_DACValue")
	.dwattr $C$DW$405, DW_AT_low_pc(||HAL_setupCMPSS_DACValue||)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_linkage_name("HAL_setupCMPSS_DACValue")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$405, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$405, DW_AT_decl_column(0x06)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 655,column 1,is_stmt,address ||HAL_setupCMPSS_DACValue||,isa 0

	.dwfde $C$DW$CIE, ||HAL_setupCMPSS_DACValue||
$C$DW$406	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$406, DW_AT_name("handle")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg12]

$C$DW$407	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$407, DW_AT_name("curHi")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]

$C$DW$408	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$408, DW_AT_name("curLo")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: HAL_setupCMPSS_DACValue       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||HAL_setupCMPSS_DACValue||:
;* AR4   assigned to handle
$C$DW$409	.dwtag  DW_TAG_variable
	.dwattr $C$DW$409, DW_AT_name("handle")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg12]

;* AL    assigned to curHi
$C$DW$410	.dwtag  DW_TAG_variable
	.dwattr $C$DW$410, DW_AT_name("curHi")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to curLo
$C$DW$411	.dwtag  DW_TAG_variable
	.dwattr $C$DW$411, DW_AT_name("curLo")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 590,column 5,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[6]        ; [CPU_ALU] |590| 
        MOVB      XAR0,#8               ; [CPU_ALU] |590| 
        MOV       *+XAR5[6],AL          ; [CPU_ALU] |590| 
        MOVL      XAR5,*+XAR4[AR0]      ; [CPU_ALU] |590| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 655,column 1,is_stmt,isa 0
        MOVZ      AR6,AH                ; [CPU_ALU] |655| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 620,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |620| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 590,column 5,is_stmt,isa 0
        MOV       *+XAR5[6],AL          ; [CPU_ALU] |590| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 620,column 5,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |620| 
        ADDL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |620| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 655,column 1,is_stmt,isa 0
        MOVL      XAR5,ACC              ; [CPU_ALU] |655| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 620,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |620| 
        MOVB      ACC,#18               ; [CPU_ALU] |620| 
        MOV       *+XAR5[0],AR6         ; [CPU_ALU] |620| 
        ADDL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |620| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |620| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |620| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$405, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x29d)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text:HAL_setupCMPSS"
	.clink
	.global	||HAL_setupCMPSS||

$C$DW$413	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$413, DW_AT_name("HAL_setupCMPSS")
	.dwattr $C$DW$413, DW_AT_low_pc(||HAL_setupCMPSS||)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_linkage_name("HAL_setupCMPSS")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$413, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$413, DW_AT_decl_column(0x06)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 494,column 1,is_stmt,address ||HAL_setupCMPSS||,isa 0

	.dwfde $C$DW$CIE, ||HAL_setupCMPSS||
$C$DW$414	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$414, DW_AT_name("handle")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: HAL_setupCMPSS                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||HAL_setupCMPSS||:
;* AL    assigned to $O$K2
;* AR1   assigned to handle
$C$DW$415	.dwtag  DW_TAG_variable
	.dwattr $C$DW$415, DW_AT_name("handle")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg6]

;* AR4   assigned to base
$C$DW$416	.dwtag  DW_TAG_variable
	.dwattr $C$DW$416, DW_AT_name("base")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$417	.dwtag  DW_TAG_variable
	.dwattr $C$DW$417, DW_AT_name("base")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$418	.dwtag  DW_TAG_variable
	.dwattr $C$DW$418, DW_AT_name("base")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$419	.dwtag  DW_TAG_variable
	.dwattr $C$DW$419, DW_AT_name("base")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$420	.dwtag  DW_TAG_variable
	.dwattr $C$DW$420, DW_AT_name("base")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$421	.dwtag  DW_TAG_variable
	.dwattr $C$DW$421, DW_AT_name("base")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$422	.dwtag  DW_TAG_variable
	.dwattr $C$DW$422, DW_AT_name("base")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$423	.dwtag  DW_TAG_variable
	.dwattr $C$DW$423, DW_AT_name("base")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$424	.dwtag  DW_TAG_variable
	.dwattr $C$DW$424, DW_AT_name("base")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$425	.dwtag  DW_TAG_variable
	.dwattr $C$DW$425, DW_AT_name("base")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$426	.dwtag  DW_TAG_variable
	.dwattr $C$DW$426, DW_AT_name("base")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$427	.dwtag  DW_TAG_variable
	.dwattr $C$DW$427, DW_AT_name("base")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$428	.dwtag  DW_TAG_variable
	.dwattr $C$DW$428, DW_AT_name("base")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$429	.dwtag  DW_TAG_variable
	.dwattr $C$DW$429, DW_AT_name("base")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$430	.dwtag  DW_TAG_variable
	.dwattr $C$DW$430, DW_AT_name("base")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$431	.dwtag  DW_TAG_variable
	.dwattr $C$DW$431, DW_AT_name("base")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$432	.dwtag  DW_TAG_variable
	.dwattr $C$DW$432, DW_AT_name("base")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$433	.dwtag  DW_TAG_variable
	.dwattr $C$DW$433, DW_AT_name("base")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$434	.dwtag  DW_TAG_variable
	.dwattr $C$DW$434, DW_AT_name("base")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$435	.dwtag  DW_TAG_variable
	.dwattr $C$DW$435, DW_AT_name("base")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$436	.dwtag  DW_TAG_variable
	.dwattr $C$DW$436, DW_AT_name("base")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$437	.dwtag  DW_TAG_variable
	.dwattr $C$DW$437, DW_AT_name("base")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$438	.dwtag  DW_TAG_variable
	.dwattr $C$DW$438, DW_AT_name("base")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$439	.dwtag  DW_TAG_variable
	.dwattr $C$DW$439, DW_AT_name("base")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$440	.dwtag  DW_TAG_variable
	.dwattr $C$DW$440, DW_AT_name("base")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR1,XAR4             ; [CPU_ALU] |494| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 501,column 5,is_stmt,isa 0
        MOVL      XAR4,#||halMtr||      ; [CPU_ARAU] |501| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |501| 
        CMPL      ACC,XAR1              ; [CPU_ALU] |501| 
        B         ||$C$L36||,EQ         ; [CPU_ALU] |501| 
        ; branchcc occurs ; [] |501| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 510,column 10,is_stmt,isa 0
        ADDB      ACC,#18               ; [CPU_ALU] |510| 
        CMPL      ACC,XAR1              ; [CPU_ALU] |510| 
        B         ||$C$L38||,NEQ        ; [CPU_ALU] |510| 
        ; branchcc occurs ; [] |510| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h",line 476,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |476| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h",line 481,column 9,is_stmt,isa 0
        MOVL      XAR4,#382850          ; [CPU_ARAU] |481| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |481| 
        AND       AL,#61951             ; [CPU_ALU] |481| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |481| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |481| 
        AND       AL,#65503             ; [CPU_ALU] |481| 
        ORB       AL,#0x18              ; [CPU_ALU] |481| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |481| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h",line 517,column 9,is_stmt,isa 0
        MOVL      XAR4,#382852          ; [CPU_ARAU] |517| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |517| 
        AND       AL,#65503             ; [CPU_ALU] |517| 
        ORB       AL,#0x18              ; [CPU_ALU] |517| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |517| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |517| 
        AND       AL,#65087             ; [CPU_ALU] |517| 
        ORB       AL,#0x80              ; [CPU_ALU] |517| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 517,column 9,is_stmt,isa 0
        B         ||$C$L37||,UNC        ; [CPU_ALU] |517| 
        ; branch occurs ; [] |517| 
||$C$L36||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h",line 476,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |476| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h",line 481,column 9,is_stmt,isa 0
        MOVL      XAR4,#382850          ; [CPU_ARAU] |481| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |481| 
        AND       AL,#65343             ; [CPU_ALU] |481| 
        OR        AL,#256               ; [CPU_ALU] |481| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |481| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |481| 
        AND       AL,#65528             ; [CPU_ALU] |481| 
        ORB       AL,#0x01              ; [CPU_ALU] |481| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |481| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h",line 517,column 9,is_stmt,isa 0
        MOVL      XAR4,#382852          ; [CPU_ARAU] |517| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |517| 
        AND       AL,#65528             ; [CPU_ALU] |517| 
        ORB       AL,#0x01              ; [CPU_ALU] |517| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |517| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |517| 
        AND       AL,#61951             ; [CPU_ALU] |517| 
        OR        AL,#1024              ; [CPU_ALU] |517| 
||$C$L37||:    
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |517| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h",line 522,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |522| 
||$C$L38||:    
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 520,column 5,is_stmt,isa 0
        MOV       ACC,#9998             ; [CPU_ALU] |520| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$441, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |520| 
        ; call occurs [#||SysCtl_delay||] ; [] |520| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 317,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |317| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 326,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |326| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 328,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xffbc     ; [CPU_ALU] |328| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 331,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |331| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 410,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |410| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 419,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |419| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 421,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xffe3  ; [CPU_ALU] |421| 
        ORB       AL,#0x28              ; [CPU_ALU] |421| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |421| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 426,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |426| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 1015,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |1015| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 1025,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1025| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 1027,column 5,is_stmt,isa 0
        MOVB      *+XAR4[1],#2,UNC      ; [CPU_ALU] |1027| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 1029,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1029| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 545,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |545| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 554,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |554| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 556,column 5,is_stmt,isa 0
        AND       *+XAR4[4],#0xff5e     ; [CPU_ALU] |556| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 560,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |560| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 590,column 5,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |590| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 549,column 5,is_stmt,isa 0
        MOVB      XAR5,#30              ; [CPU_ALU] |549| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 590,column 5,is_stmt,isa 0
        MOV       *+XAR4[6],#1024       ; [CPU_ALU] |590| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 549,column 5,is_stmt,isa 0
        MOVB      XAR4,#20              ; [CPU_ALU] |549| 
        MOVB      *-SP[1],#18,UNC       ; [CPU_ALU] |549| 
        MOVL      ACC,*+XAR1[6]         ; [CPU_ALU] |549| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$442, DW_AT_TI_call

        LCR       #||CMPSS_configFilterHigh|| ; [CPU_ALU] |549| 
        ; call occurs [#||CMPSS_configFilterHigh||] ; [] |549| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 640,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |640| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 649,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |649| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 651,column 5,is_stmt,isa 0
        ADDB      XAR4,#24              ; [CPU_ALU] |651| 
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |651| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 653,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |653| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 757,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |757| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 766,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |766| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 768,column 5,is_stmt,isa 0
        OR        *+XAR4[3],#0x0002     ; [CPU_ALU] |768| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 770,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |770| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 243,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |243| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 252,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |252| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 254,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |254| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 256,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |256| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 317,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |317| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 326,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |326| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 328,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xffbc     ; [CPU_ALU] |328| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 331,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |331| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 363,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |363| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 372,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |372| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 374,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xbeff  ; [CPU_ALU] |374| 
        OR        AL,#0x0200            ; [CPU_ALU] |374| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |374| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 377,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |377| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 410,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |410| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 419,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |419| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 421,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xffe3  ; [CPU_ALU] |421| 
        ORB       AL,#0x28              ; [CPU_ALU] |421| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |421| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 426,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |426| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 459,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |459| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 468,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |468| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 470,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xe3ff  ; [CPU_ALU] |470| 
        OR        AL,#0x2800            ; [CPU_ALU] |470| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |470| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 475,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |475| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 1015,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |1015| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 1025,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1025| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 1027,column 5,is_stmt,isa 0
        MOVB      *+XAR4[1],#2,UNC      ; [CPU_ALU] |1027| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 1029,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1029| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 545,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |545| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 554,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |554| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 556,column 5,is_stmt,isa 0
        AND       *+XAR4[4],#0xff5e     ; [CPU_ALU] |556| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 560,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |560| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 590,column 5,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |590| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 620,column 5,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |620| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 590,column 5,is_stmt,isa 0
        MOV       *+XAR4[6],#1024       ; [CPU_ALU] |590| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 620,column 5,is_stmt,isa 0
        ADDL      ACC,*+XAR1[6]         ; [CPU_ALU] |620| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |620| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 595,column 5,is_stmt,isa 0
        MOVB      XAR5,#30              ; [CPU_ALU] |595| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 620,column 5,is_stmt,isa 0
        MOV       *+XAR4[0],#1024       ; [CPU_ALU] |620| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 595,column 5,is_stmt,isa 0
        MOVB      XAR4,#20              ; [CPU_ALU] |595| 
        MOVB      *-SP[1],#18,UNC       ; [CPU_ALU] |595| 
        MOVL      ACC,*+XAR1[6]         ; [CPU_ALU] |595| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$443, DW_AT_TI_call

        LCR       #||CMPSS_configFilterHigh|| ; [CPU_ALU] |595| 
        ; call occurs [#||CMPSS_configFilterHigh||] ; [] |595| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 640,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |640| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 649,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |649| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 651,column 5,is_stmt,isa 0
        ADDB      XAR4,#24              ; [CPU_ALU] |651| 
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |651| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 653,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |653| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 602,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#18,UNC       ; [CPU_ALU] |602| 
        MOVB      XAR5,#30              ; [CPU_ALU] |602| 
        MOVB      XAR4,#20              ; [CPU_ALU] |602| 
        MOVL      ACC,*+XAR1[6]         ; [CPU_ALU] |602| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$444, DW_AT_TI_call

        LCR       #||CMPSS_configFilterLow|| ; [CPU_ALU] |602| 
        ; call occurs [#||CMPSS_configFilterLow||] ; [] |602| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 673,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |673| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 682,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |682| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 684,column 5,is_stmt,isa 0
        ADDB      XAR4,#22              ; [CPU_ALU] |684| 
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |684| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 686,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |686| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 757,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |757| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 766,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |766| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 768,column 5,is_stmt,isa 0
        OR        *+XAR4[3],#0x0002     ; [CPU_ALU] |768| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 770,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |770| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 787,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |787| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 796,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |796| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 798,column 5,is_stmt,isa 0
        OR        *+XAR4[3],#0x0200     ; [CPU_ALU] |798| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 800,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |800| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 243,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[6]        ; [CPU_ALU] |243| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 252,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |252| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 254,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |254| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 256,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |256| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 363,column 1,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |363| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_ALU] |363| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 372,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |372| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 374,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xbeff  ; [CPU_ALU] |374| 
        OR        AL,#0x0200            ; [CPU_ALU] |374| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |374| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 377,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |377| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 459,column 1,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |459| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_ALU] |459| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 468,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |468| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 470,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xe3ff  ; [CPU_ALU] |470| 
        OR        AL,#0x2800            ; [CPU_ALU] |470| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |470| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 475,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |475| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 1015,column 1,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |1015| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_ALU] |1015| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 1025,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1025| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 1027,column 5,is_stmt,isa 0
        MOVB      *+XAR4[1],#2,UNC      ; [CPU_ALU] |1027| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 1029,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1029| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 545,column 1,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |545| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_ALU] |545| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 554,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |554| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 556,column 5,is_stmt,isa 0
        AND       *+XAR4[4],#0xff5e     ; [CPU_ALU] |556| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 560,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |560| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 620,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |620| 
        MOVB      ACC,#18               ; [CPU_ALU] |620| 
        ADDL      ACC,*+XAR1[AR0]       ; [CPU_ALU] |620| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |620| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 639,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |639| 
        MOVB      XAR5,#30              ; [CPU_ALU] |639| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 620,column 5,is_stmt,isa 0
        MOV       *+XAR4[0],#1024       ; [CPU_ALU] |620| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 639,column 5,is_stmt,isa 0
        MOVB      XAR4,#20              ; [CPU_ALU] |639| 
        MOVB      *-SP[1],#18,UNC       ; [CPU_ALU] |639| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_ALU] |639| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$445, DW_AT_TI_call

        LCR       #||CMPSS_configFilterLow|| ; [CPU_ALU] |639| 
        ; call occurs [#||CMPSS_configFilterLow||] ; [] |639| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 673,column 1,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |673| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_ALU] |673| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 682,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |682| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 684,column 5,is_stmt,isa 0
        ADDB      XAR4,#22              ; [CPU_ALU] |684| 
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |684| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 686,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |686| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 787,column 1,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |787| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_ALU] |787| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 796,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |796| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 798,column 5,is_stmt,isa 0
        OR        *+XAR4[3],#0x0200     ; [CPU_ALU] |798| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 800,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |800| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 243,column 1,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |243| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_ALU] |243| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 252,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |252| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 254,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |254| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cmpss.h",line 256,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |256| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x289)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text:HAL_setupADCs"
	.clink
	.global	||HAL_setupADCs||

$C$DW$447	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$447, DW_AT_name("HAL_setupADCs")
	.dwattr $C$DW$447, DW_AT_low_pc(||HAL_setupADCs||)
	.dwattr $C$DW$447, DW_AT_high_pc(0x00)
	.dwattr $C$DW$447, DW_AT_linkage_name("HAL_setupADCs")
	.dwattr $C$DW$447, DW_AT_external
	.dwattr $C$DW$447, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$447, DW_AT_decl_line(0x159)
	.dwattr $C$DW$447, DW_AT_decl_column(0x06)
	.dwattr $C$DW$447, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 346,column 1,is_stmt,address ||HAL_setupADCs||,isa 0

	.dwfde $C$DW$CIE, ||HAL_setupADCs||
$C$DW$448	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$448, DW_AT_name("handle")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: HAL_setupADCs                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||HAL_setupADCs||:
;* AR1   assigned to $O$U14
;* AR1   assigned to handle
$C$DW$449	.dwtag  DW_TAG_variable
	.dwattr $C$DW$449, DW_AT_name("handle")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg6]

;* AR4   assigned to base
$C$DW$450	.dwtag  DW_TAG_variable
	.dwattr $C$DW$450, DW_AT_name("base")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$451	.dwtag  DW_TAG_variable
	.dwattr $C$DW$451, DW_AT_name("base")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$452	.dwtag  DW_TAG_variable
	.dwattr $C$DW$452, DW_AT_name("base")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to base
$C$DW$453	.dwtag  DW_TAG_variable
	.dwattr $C$DW$453, DW_AT_name("base")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 352,column 5,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |352| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 346,column 1,is_stmt,isa 0
        MOVL      XAR1,XAR4             ; [CPU_ALU] |346| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 352,column 5,is_stmt,isa 0
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$454, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |352| 
        ; call occurs [#||SysCtl_delay||] ; [] |352| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 353,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |353| 
        MOVB      XAR4,#0               ; [CPU_ALU] |353| 
        MOVB      XAR5,#0               ; [CPU_ALU] |353| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_ALU] |353| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$455, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |353| 
        ; call occurs [#||ADC_setVREF||] ; [] |353| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 354,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |354| 
        MOVB      XAR4,#0               ; [CPU_ALU] |354| 
        MOVB      XAR5,#0               ; [CPU_ALU] |354| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_ALU] |354| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$456, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |354| 
        ; call occurs [#||ADC_setVREF||] ; [] |354| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 355,column 5,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |355| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$457, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |355| 
        ; call occurs [#||SysCtl_delay||] ; [] |355| 
        ADDB      XAR1,#10              ; [CPU_ALU] 
        MOVB      XAR6,#1               ; [CPU_FPU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 358,column 18,is_stmt,isa 0
        RPTB      ||$C$L40||,AR6        ; [CPU_ALU] |358| 
        ; repeat block starts ; [] 
||$C$L39||:    
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 425,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[0]        ; [CPU_ALU] |425| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 434,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |434| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 435,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[1],#0xfff0  ; [CPU_ALU] |435| 
        ORB       AL,#0x02              ; [CPU_ALU] |435| 
        MOV       *+XAR4[1],AL          ; [CPU_ALU] |435| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 437,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |437| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 581,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[0]        ; [CPU_ALU] |581| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 590,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |590| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 591,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |591| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 593,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |593| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 651,column 1,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[0]        ; [CPU_ALU] |651| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 660,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |660| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 661,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x0080     ; [CPU_ALU] |661| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 662,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |662| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1086,column 1,is_stmt,isa 0
        MOVL      XAR4,*XAR1++          ; [CPU_ALU] |1086| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1092,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1092| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1094,column 5,is_stmt,isa 0
        MOVB      XAR0,#9               ; [CPU_ALU] |1094| 
        AND       AL,*+XAR4[AR0],#0xfff0 ; [CPU_ALU] |1094| 
        MOVB      XAR0,#9               ; [CPU_ALU] |1094| 
        ORB       AL,#0x10              ; [CPU_ALU] |1094| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |1094| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1098,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1098| 
        ; repeat block ends ; [] 
||$C$L40||:    
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 374,column 5,is_stmt,isa 0
        MOV       ACC,#1000             ; [CPU_ALU] |374| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$458, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |374| 
        ; call occurs [#||SysCtl_delay||] ; [] |374| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 497,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |497| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 499,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7512)       ; [CPU_FPU] |499| 
        AND       AL,#32256             ; [CPU_ALU] |499| 
        AND       AH,#65048             ; [CPU_ALU] |499| 
        OR        AL,#11                ; [CPU_ALU] |499| 
        OR        AH,#82                ; [CPU_ALU] |499| 
        MOV32     *(0:0x7512),ACC       ; [CPU_FPU] |499| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1171,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7548)        ; [CPU_ALU] |1171| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |1171| 
        ORB       AL,#0x01              ; [CPU_ALU] |1171| 
        MOV       *(0:0x7548),AL        ; [CPU_ALU] |1171| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1565,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x754a)        ; [CPU_ALU] |1565| 
        AND       AL,#0xfc00            ; [CPU_ALU] |1565| 
        MOV       *(0:0x754a),AL        ; [CPU_ALU] |1565| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 499,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7510)       ; [CPU_FPU] |499| 
        AND       AL,#32256             ; [CPU_ALU] |499| 
        AND       AH,#65048             ; [CPU_ALU] |499| 
        OR        AL,#11                ; [CPU_ALU] |499| 
        OR        AH,#80                ; [CPU_ALU] |499| 
        MOV32     *(0:0x7510),ACC       ; [CPU_FPU] |499| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1171,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7540)        ; [CPU_ALU] |1171| 
        AND       AL,#0xfff0            ; [CPU_ALU] |1171| 
        MOV       *(0:0x7540),AL        ; [CPU_ALU] |1171| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1565,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7542)        ; [CPU_ALU] |1565| 
        AND       AL,#0xfc00            ; [CPU_ALU] |1565| 
        MOV       *(0:0x7542),AL        ; [CPU_ALU] |1565| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 499,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7410)       ; [CPU_FPU] |499| 
        AND       AL,#32256             ; [CPU_ALU] |499| 
        AND       AH,#65054             ; [CPU_ALU] |499| 
        OR        AL,#11                ; [CPU_ALU] |499| 
        OR        AH,#86                ; [CPU_ALU] |499| 
        MOV32     *(0:0x7410),ACC       ; [CPU_FPU] |499| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1171,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7440)        ; [CPU_ALU] |1171| 
        AND       AL,#0xfff0            ; [CPU_ALU] |1171| 
        MOV       *(0:0x7440),AL        ; [CPU_ALU] |1171| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1565,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7442)        ; [CPU_ALU] |1565| 
        AND       AL,#0xfc00            ; [CPU_ALU] |1565| 
        MOV       *(0:0x7442),AL        ; [CPU_ALU] |1565| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 499,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7412)       ; [CPU_FPU] |499| 
        AND       AL,#32256             ; [CPU_ALU] |499| 
        AND       AH,#65048             ; [CPU_ALU] |499| 
        OR        AL,#11                ; [CPU_ALU] |499| 
        OR        AH,#83                ; [CPU_ALU] |499| 
        MOV32     *(0:0x7412),ACC       ; [CPU_FPU] |499| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1171,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7448)        ; [CPU_ALU] |1171| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |1171| 
        ORB       AL,#0x01              ; [CPU_ALU] |1171| 
        MOV       *(0:0x7448),AL        ; [CPU_ALU] |1171| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1565,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x744a)        ; [CPU_ALU] |1565| 
        AND       AL,#0xfc00            ; [CPU_ALU] |1565| 
        MOV       *(0:0x744a),AL        ; [CPU_ALU] |1565| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 499,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7416)       ; [CPU_FPU] |499| 
        AND       AL,#65024             ; [CPU_ALU] |499| 
        AND       AH,#65308             ; [CPU_ALU] |499| 
        OR        AL,#32779             ; [CPU_ALU] |499| 
        OR        AH,#276               ; [CPU_ALU] |499| 
        MOV32     *(0:0x7416),ACC       ; [CPU_FPU] |499| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1171,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7458)        ; [CPU_ALU] |1171| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |1171| 
        ORB       AL,#0x03              ; [CPU_ALU] |1171| 
        MOV       *(0:0x7458),AL        ; [CPU_ALU] |1171| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1565,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x745a)        ; [CPU_ALU] |1565| 
        AND       AL,#0xfc00            ; [CPU_ALU] |1565| 
        MOV       *(0:0x745a),AL        ; [CPU_ALU] |1565| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 499,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7414)       ; [CPU_FPU] |499| 
        AND       AL,#32256             ; [CPU_ALU] |499| 
        AND       AH,#65308             ; [CPU_ALU] |499| 
        OR        AL,#11                ; [CPU_ALU] |499| 
        OR        AH,#277               ; [CPU_ALU] |499| 
        MOV32     *(0:0x7414),ACC       ; [CPU_FPU] |499| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1171,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7450)        ; [CPU_ALU] |1171| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |1171| 
        ORB       AL,#0x02              ; [CPU_ALU] |1171| 
        MOV       *(0:0x7450),AL        ; [CPU_ALU] |1171| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1565,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7452)        ; [CPU_ALU] |1565| 
        AND       AL,#0xfc00            ; [CPU_ALU] |1565| 
        MOV       *(0:0x7452),AL        ; [CPU_ALU] |1565| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 499,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7514)       ; [CPU_FPU] |499| 
        AND       AL,#65024             ; [CPU_ALU] |499| 
        AND       AH,#65311             ; [CPU_ALU] |499| 
        OR        AL,#32779             ; [CPU_ALU] |499| 
        OR        AH,#279               ; [CPU_ALU] |499| 
        MOV32     *(0:0x7514),ACC       ; [CPU_FPU] |499| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1171,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7550)        ; [CPU_ALU] |1171| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |1171| 
        ORB       AL,#0x02              ; [CPU_ALU] |1171| 
        MOV       *(0:0x7550),AL        ; [CPU_ALU] |1171| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1565,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7552)        ; [CPU_ALU] |1565| 
        AND       AL,#0xfc00            ; [CPU_ALU] |1565| 
        MOV       *(0:0x7552),AL        ; [CPU_ALU] |1565| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 499,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7516)       ; [CPU_FPU] |499| 
        AND       AL,#32256             ; [CPU_ALU] |499| 
        AND       AH,#65304             ; [CPU_ALU] |499| 
        OR        AL,#11                ; [CPU_ALU] |499| 
        OR        AH,#273               ; [CPU_ALU] |499| 
        MOV32     *(0:0x7516),ACC       ; [CPU_FPU] |499| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1171,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7558)        ; [CPU_ALU] |1171| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |1171| 
        ORB       AL,#0x03              ; [CPU_ALU] |1171| 
        MOV       *(0:0x7558),AL        ; [CPU_ALU] |1171| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1565,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x755a)        ; [CPU_ALU] |1565| 
        AND       AL,#0xfc00            ; [CPU_ALU] |1565| 
        MOV       *(0:0x755a),AL        ; [CPU_ALU] |1565| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h",line 1568,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1568| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$447, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$447, DW_AT_TI_end_line(0x1e8)
	.dwattr $C$DW$447, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$447

	.sect	".text:HAL_setParams"
	.clink
	.global	||HAL_setParams||

$C$DW$460	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$460, DW_AT_name("HAL_setParams")
	.dwattr $C$DW$460, DW_AT_low_pc(||HAL_setParams||)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_linkage_name("HAL_setParams")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$460, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$460, DW_AT_decl_column(0x06)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 288,column 1,is_stmt,address ||HAL_setParams||,isa 0

	.dwfde $C$DW$CIE, ||HAL_setParams||
$C$DW$461	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$461, DW_AT_name("handle")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: HAL_setParams                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||HAL_setParams||:
;* AR1   assigned to handle
$C$DW$462	.dwtag  DW_TAG_variable
	.dwattr $C$DW$462, DW_AT_name("handle")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR1,XAR4             ; [CPU_ALU] |288| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1118,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1118| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1119,column 5,is_stmt,isa 0
        MOVL      XAR4,#381484          ; [CPU_ARAU] |1119| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1119| 
        AND       AL,#65528             ; [CPU_ALU] |1119| 
        ORB       AL,#0x01              ; [CPU_ALU] |1119| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1119| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1122,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1122| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 300,column 5,is_stmt,isa 0
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$463, DW_AT_TI_call

        LCR       #||Device_initGPIO||  ; [CPU_ALU] |300| 
        ; call occurs [#||Device_initGPIO||] ; [] |300| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 307,column 5,is_stmt,isa 0
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$464, DW_AT_TI_call

        LCR       #||Interrupt_initModule|| ; [CPU_ALU] |307| 
        ; call occurs [#||Interrupt_initModule||] ; [] |307| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 317,column 5,is_stmt,isa 0
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$465, DW_AT_TI_call

        LCR       #||Interrupt_initVectorTable|| ; [CPU_ALU] |317| 
        ; call occurs [#||Interrupt_initVectorTable||] ; [] |317| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 322,column 5,is_stmt,isa 0
        MOVL      XAR4,#5000            ; [CPU_ARAU] |322| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |322| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_ALU] |322| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("HAL_setupCpuTimer")
	.dwattr $C$DW$466, DW_AT_TI_call

        LCR       #||HAL_setupCpuTimer|| ; [CPU_ALU] |322| 
        ; call occurs [#||HAL_setupCpuTimer||] ; [] |322| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 323,column 5,is_stmt,isa 0
        MOVL      XAR4,#10000           ; [CPU_ARAU] |323| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |323| 
        MOVL      ACC,*+XAR1[2]         ; [CPU_ALU] |323| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("HAL_setupCpuTimer")
	.dwattr $C$DW$467, DW_AT_TI_call

        LCR       #||HAL_setupCpuTimer|| ; [CPU_ALU] |323| 
        ; call occurs [#||HAL_setupCpuTimer||] ; [] |323| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 324,column 5,is_stmt,isa 0
        MOVL      XAR4,#15000           ; [CPU_ARAU] |324| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |324| 
        MOVL      ACC,*+XAR1[4]         ; [CPU_ALU] |324| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("HAL_setupCpuTimer")
	.dwattr $C$DW$468, DW_AT_TI_call

        LCR       #||HAL_setupCpuTimer|| ; [CPU_ALU] |324| 
        ; call occurs [#||HAL_setupCpuTimer||] ; [] |324| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 329,column 5,is_stmt,isa 0
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("HAL_setupGPIOs")
	.dwattr $C$DW$469, DW_AT_TI_call

        LCR       #||HAL_setupGPIOs||   ; [CPU_ALU] |329| 
        ; call occurs [#||HAL_setupGPIOs||] ; [] |329| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 334,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_ALU] |334| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("HAL_setupADCs")
	.dwattr $C$DW$470, DW_AT_TI_call

        LCR       #||HAL_setupADCs||    ; [CPU_ALU] |334| 
        ; call occurs [#||HAL_setupADCs||] ; [] |334| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text:HAL_setMotorParams"
	.clink
	.global	||HAL_setMotorParams||

$C$DW$472	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$472, DW_AT_name("HAL_setMotorParams")
	.dwattr $C$DW$472, DW_AT_low_pc(||HAL_setMotorParams||)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_linkage_name("HAL_setMotorParams")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$472, DW_AT_decl_line(0x107)
	.dwattr $C$DW$472, DW_AT_decl_column(0x06)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 264,column 1,is_stmt,address ||HAL_setMotorParams||,isa 0

	.dwfde $C$DW$CIE, ||HAL_setMotorParams||
$C$DW$473	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$473, DW_AT_name("handle")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: HAL_setMotorParams            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||HAL_setMotorParams||:
;* AR1   assigned to handle
$C$DW$474	.dwtag  DW_TAG_variable
	.dwattr $C$DW$474, DW_AT_name("handle")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,XAR4             ; [CPU_ALU] |264| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 268,column 5,is_stmt,isa 0
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("HAL_setupMotorPWMs")
	.dwattr $C$DW$475, DW_AT_TI_call

        LCR       #||HAL_setupMotorPWMs|| ; [CPU_ALU] |268| 
        ; call occurs [#||HAL_setupMotorPWMs||] ; [] |268| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 273,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_ALU] |273| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("HAL_setupCMPSS")
	.dwattr $C$DW$476, DW_AT_TI_call

        LCR       #||HAL_setupCMPSS||   ; [CPU_ALU] |273| 
        ; call occurs [#||HAL_setupCMPSS||] ; [] |273| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 278,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_ALU] |278| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("HAL_setupQEP")
	.dwattr $C$DW$477, DW_AT_TI_call

        LCR       #||HAL_setupQEP||     ; [CPU_ALU] |278| 
        ; call occurs [#||HAL_setupQEP||] ; [] |278| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$472, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text:HAL_init"
	.clink
	.global	||HAL_init||

$C$DW$479	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$479, DW_AT_name("HAL_init")
	.dwattr $C$DW$479, DW_AT_low_pc(||HAL_init||)
	.dwattr $C$DW$479, DW_AT_high_pc(0x00)
	.dwattr $C$DW$479, DW_AT_linkage_name("HAL_init")
	.dwattr $C$DW$479, DW_AT_external
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$479, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$479, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$479, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$479, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 124,column 1,is_stmt,address ||HAL_init||,isa 0

	.dwfde $C$DW$CIE, ||HAL_init||
$C$DW$480	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$480, DW_AT_name("pMemory")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg12]

$C$DW$481	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$481, DW_AT_name("numBytes")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: HAL_init                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||HAL_init||:
;* AR4   assigned to pMemory
$C$DW$482	.dwtag  DW_TAG_variable
	.dwattr $C$DW$482, DW_AT_name("pMemory")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to numBytes
$C$DW$483	.dwtag  DW_TAG_variable
	.dwattr $C$DW$483, DW_AT_name("numBytes")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR6,ACC              ; [CPU_ALU] |124| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 128,column 5,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |128| 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        CMPL      ACC,XAR6              ; [CPU_ALU] |128| 
        B         ||$C$L41||,LOS        ; [CPU_ALU] |128| 
        ; branchcc occurs ; [] |128| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 130,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |130| 
        B         ||$C$L42||,UNC        ; [CPU_ALU] |130| 
        ; branch occurs ; [] |130| 
||$C$L41||:    
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1742,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1742| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1747,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7029)        ; [CPU_ALU] |1747| 
        ORB       AL,#0x68              ; [CPU_ALU] |1747| 
        MOV       *(0:0x7029),AL        ; [CPU_ALU] |1747| 
 RPT #39 || NOP
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1750,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1750| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 171,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |171| 
        MOVL      XAR5,#29696           ; [CPU_ARAU] |171| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 177,column 5,is_stmt,isa 0
        MOVL      XAR6,#2816            ; [CPU_ARAU] |177| 
        MOVB      XAR1,#14              ; [CPU_ALU] |177| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 171,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],XAR5      ; [CPU_ALU] |171| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 172,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |172| 
        MOVL      XAR5,#29952           ; [CPU_ARAU] |172| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 177,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR1],XAR6      ; [CPU_ALU] |177| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 172,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],XAR5      ; [CPU_ALU] |172| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 159,column 5,is_stmt,isa 0
        MOVL      XAR5,#29184           ; [CPU_ARAU] |159| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 178,column 5,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |178| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 159,column 5,is_stmt,isa 0
        MOVL      *+XAR4[6],XAR5        ; [CPU_ALU] |159| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 164,column 5,is_stmt,isa 0
        MOVL      XAR5,#3072            ; [CPU_ARAU] |164| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |164| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 165,column 5,is_stmt,isa 0
        MOVL      XAR5,#3080            ; [CPU_ARAU] |165| 
        MOVL      *+XAR4[2],XAR5        ; [CPU_ALU] |165| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 166,column 5,is_stmt,isa 0
        MOVL      XAR5,#3088            ; [CPU_ARAU] |166| 
        MOVL      *+XAR4[4],XAR5        ; [CPU_ALU] |166| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 178,column 5,is_stmt,isa 0
        MOVL      XAR5,#2880            ; [CPU_ARAU] |178| 
        MOVL      *+XAR4[AR0],XAR5      ; [CPU_ALU] |178| 
||$C$L42||:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_ALU] 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$479, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$479, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$479, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$479

	.sect	".text:HAL_enableInterrupts"
	.clink
	.global	||HAL_enableInterrupts||

$C$DW$485	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$485, DW_AT_name("HAL_enableInterrupts")
	.dwattr $C$DW$485, DW_AT_low_pc(||HAL_enableInterrupts||)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_linkage_name("HAL_enableInterrupts")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$485, DW_AT_decl_line(0x61)
	.dwattr $C$DW$485, DW_AT_decl_column(0x06)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 98,column 1,is_stmt,address ||HAL_enableInterrupts||,isa 0

	.dwfde $C$DW$CIE, ||HAL_enableInterrupts||
$C$DW$486	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$486, DW_AT_name("handle")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: HAL_enableInterrupts          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||HAL_enableInterrupts||:
;* AR4   assigned to handle
$C$DW$487	.dwtag  DW_TAG_variable
	.dwattr $C$DW$487, DW_AT_name("handle")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h",line 5070,column 5,is_stmt,isa 0
        MOVB      ACC,#170              ; [CPU_ALU] |5070| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |5070| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |5070| 
        OR        *+XAR5[0],#0x0001     ; [CPU_ALU] |5070| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 104,column 5,is_stmt,isa 0
        MOVL      XAR5,#||halMtr||      ; [CPU_ARAU] |104| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |104| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |104| 
        B         ||$C$L43||,NEQ        ; [CPU_ALU] |104| 
        ; branchcc occurs ; [] |104| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 107,column 9,is_stmt,isa 0
        MOVL      XAR4,#3146497         ; [CPU_ARAU] |107| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |107| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$488, DW_AT_TI_call

        LCR       #||Interrupt_enable|| ; [CPU_ALU] |107| 
        ; call occurs [#||Interrupt_enable||] ; [] |107| 
||$C$L43||:    
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\interrupt.h",line 323,column 5,is_stmt,isa 0
        OR        IER,#0x0004           ; [CPU_ALU] |323| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$485, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text:HAL_clearDataRAM"
	.clink
	.global	||HAL_clearDataRAM||

$C$DW$490	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$490, DW_AT_name("HAL_clearDataRAM")
	.dwattr $C$DW$490, DW_AT_low_pc(||HAL_clearDataRAM||)
	.dwattr $C$DW$490, DW_AT_high_pc(0x00)
	.dwattr $C$DW$490, DW_AT_linkage_name("HAL_clearDataRAM")
	.dwattr $C$DW$490, DW_AT_external
	.dwattr $C$DW$490, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$490, DW_AT_decl_line(0x567)
	.dwattr $C$DW$490, DW_AT_decl_column(0x06)
	.dwattr $C$DW$490, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1384,column 1,is_stmt,address ||HAL_clearDataRAM||,isa 0

	.dwfde $C$DW$CIE, ||HAL_clearDataRAM||
$C$DW$491	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$491, DW_AT_name("pMemory")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg12]

$C$DW$492	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$492, DW_AT_name("lengthMemory")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: HAL_clearDataRAM              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||HAL_clearDataRAM||:
;* AR4   assigned to $O$U7
;* AR5   assigned to $O$L1
;* AL    assigned to lengthMemory
$C$DW$493	.dwtag  DW_TAG_variable
	.dwattr $C$DW$493, DW_AT_name("lengthMemory")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1391,column 22,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1391| 
        B         ||$C$L44||,EQ         ; [CPU_ALU] |1391| 
        ; branchcc occurs ; [] |1391| 
        ADDB      AL,#-1                ; [CPU_ALU] 
        MOVZ      AR5,AL                ; [CPU_ALU] 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 1393,column 9,is_stmt,isa 0
        RPT       AR5
||     MOV       *XAR4++,#0            ; [CPU_ALU] |1393| 
||$C$L44||:    
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$490, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$490, DW_AT_TI_end_line(0x575)
	.dwattr $C$DW$490, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$490

	.sect	".text:HAL_MTR_init"
	.clink
	.global	||HAL_MTR_init||

$C$DW$495	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$495, DW_AT_name("HAL_MTR_init")
	.dwattr $C$DW$495, DW_AT_low_pc(||HAL_MTR_init||)
	.dwattr $C$DW$495, DW_AT_high_pc(0x00)
	.dwattr $C$DW$495, DW_AT_linkage_name("HAL_MTR_init")
	.dwattr $C$DW$495, DW_AT_external
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$495, DW_AT_decl_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$495, DW_AT_decl_line(0xba)
	.dwattr $C$DW$495, DW_AT_decl_column(0x10)
	.dwattr $C$DW$495, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 187,column 1,is_stmt,address ||HAL_MTR_init||,isa 0

	.dwfde $C$DW$CIE, ||HAL_MTR_init||
$C$DW$496	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$496, DW_AT_name("pMemory")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg12]

$C$DW$497	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$497, DW_AT_name("numBytes")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: HAL_MTR_init                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||HAL_MTR_init||:
;* AR4   assigned to pMemory
$C$DW$498	.dwtag  DW_TAG_variable
	.dwattr $C$DW$498, DW_AT_name("pMemory")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to numBytes
$C$DW$499	.dwtag  DW_TAG_variable
	.dwattr $C$DW$499, DW_AT_name("numBytes")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to handle
$C$DW$500	.dwtag  DW_TAG_variable
	.dwattr $C$DW$500, DW_AT_name("handle")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR6,ACC              ; [CPU_ALU] |187| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 191,column 5,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |191| 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        CMPL      ACC,XAR6              ; [CPU_ALU] |191| 
        B         ||$C$L45||,LOS        ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 193,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |193| 
        B         ||$C$L46||,UNC        ; [CPU_ALU] |193| 
        ; branch occurs ; [] |193| 
||$C$L45||:    
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 206,column 5,is_stmt,isa 0
        MOVL      XAR5,#||halMtr||      ; [CPU_ARAU] |206| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |206| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |206| 
        B         ||$C$L46||,NEQ        ; [CPU_ALU] |206| 
        ; branchcc occurs ; [] |206| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 211,column 9,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |211| 
        MOVL      XAR5,#24832           ; [CPU_ARAU] |211| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 225,column 9,is_stmt,isa 0
        MOVB      XAR1,#10              ; [CPU_ALU] |225| 
        MOVL      XAR6,#23776           ; [CPU_ARAU] |225| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 211,column 9,is_stmt,isa 0
        MOVL      *+XAR4[AR0],XAR5      ; [CPU_ALU] |211| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 224,column 9,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |224| 
        MOVL      XAR5,#23680           ; [CPU_ARAU] |224| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 225,column 9,is_stmt,isa 0
        MOVL      *+XAR4[AR1],XAR6      ; [CPU_ALU] |225| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 224,column 9,is_stmt,isa 0
        MOVL      *+XAR4[AR0],XAR5      ; [CPU_ALU] |224| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 216,column 9,is_stmt,isa 0
        MOVL      XAR5,#16384           ; [CPU_ARAU] |216| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |216| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 228,column 9,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |228| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 217,column 9,is_stmt,isa 0
        MOVL      XAR5,#16640           ; [CPU_ARAU] |217| 
        MOVL      *+XAR4[2],XAR5        ; [CPU_ALU] |217| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 218,column 9,is_stmt,isa 0
        MOVL      XAR5,#16896           ; [CPU_ARAU] |218| 
        MOVL      *+XAR4[4],XAR5        ; [CPU_ALU] |218| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 223,column 9,is_stmt,isa 0
        MOVL      XAR5,#23744           ; [CPU_ARAU] |223| 
        MOVL      *+XAR4[6],XAR5        ; [CPU_ALU] |223| 
	.dwpsn	file "../sources/dual_axis_servo_drive_hal.c",line 228,column 9,is_stmt,isa 0
        MOVL      XAR5,#20736           ; [CPU_ARAU] |228| 
        MOVL      *+XAR4[AR0],XAR5      ; [CPU_ALU] |228| 
||$C$L46||:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$495, DW_AT_TI_end_file("../sources/dual_axis_servo_drive_hal.c")
	.dwattr $C$DW$495, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$495, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$495

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||Interrupt_enable||
	.global	||Device_initGPIO||
	.global	||Interrupt_initModule||
	.global	||Interrupt_initVectorTable||
	.global	||SysCtl_delay||
	.global	||ADC_setVREF||
	.global	||CMPSS_configFilterHigh||
	.global	||CMPSS_configFilterLow||
	.global	||motor1ControlISR||
	.global	||CPUTimer_setEmulationMode||
	.global	||GPIO_setPinConfig||
	.global	||GPIO_setDirectionMode||
	.global	||GPIO_setPadConfig||
	.global	||GPIO_setQualificationMode||
	.global	||GPIO_setQualificationPeriod||
	.global	||XBAR_setEPWMMuxConfig||
	.global	||halMtr||
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

$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30

$C$DW$T$30	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$502	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$502, DW_AT_name("MTR_1")
	.dwattr $C$DW$502, DW_AT_const_value(0x00)
	.dwattr $C$DW$502, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x87)
	.dwattr $C$DW$502, DW_AT_decl_column(0x05)

$C$DW$503	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$503, DW_AT_name("MTR_2")
	.dwattr $C$DW$503, DW_AT_const_value(0x01)
	.dwattr $C$DW$503, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x88)
	.dwattr $C$DW$503, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$30, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$30

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31
$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("MotorNum_e")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$31


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36

$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$504	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$504, DW_AT_name("ADC_CLK_DIV_1_0")
	.dwattr $C$DW$504, DW_AT_const_value(0x00)
	.dwattr $C$DW$504, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$504, DW_AT_decl_column(0x05)

$C$DW$505	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$505, DW_AT_name("ADC_CLK_DIV_2_0")
	.dwattr $C$DW$505, DW_AT_const_value(0x02)
	.dwattr $C$DW$505, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x90)
	.dwattr $C$DW$505, DW_AT_decl_column(0x05)

$C$DW$506	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$506, DW_AT_name("ADC_CLK_DIV_3_0")
	.dwattr $C$DW$506, DW_AT_const_value(0x04)
	.dwattr $C$DW$506, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x91)
	.dwattr $C$DW$506, DW_AT_decl_column(0x05)

$C$DW$507	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$507, DW_AT_name("ADC_CLK_DIV_4_0")
	.dwattr $C$DW$507, DW_AT_const_value(0x06)
	.dwattr $C$DW$507, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x92)
	.dwattr $C$DW$507, DW_AT_decl_column(0x05)

$C$DW$508	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$508, DW_AT_name("ADC_CLK_DIV_5_0")
	.dwattr $C$DW$508, DW_AT_const_value(0x08)
	.dwattr $C$DW$508, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x93)
	.dwattr $C$DW$508, DW_AT_decl_column(0x05)

$C$DW$509	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$509, DW_AT_name("ADC_CLK_DIV_6_0")
	.dwattr $C$DW$509, DW_AT_const_value(0x0a)
	.dwattr $C$DW$509, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x94)
	.dwattr $C$DW$509, DW_AT_decl_column(0x05)

$C$DW$510	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$510, DW_AT_name("ADC_CLK_DIV_7_0")
	.dwattr $C$DW$510, DW_AT_const_value(0x0c)
	.dwattr $C$DW$510, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x95)
	.dwattr $C$DW$510, DW_AT_decl_column(0x05)

$C$DW$511	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$511, DW_AT_name("ADC_CLK_DIV_8_0")
	.dwattr $C$DW$511, DW_AT_const_value(0x0e)
	.dwattr $C$DW$511, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x96)
	.dwattr $C$DW$511, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$36

	.dwendtag $C$DW$TU$36


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("ADC_ClkPrescale")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$512	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$512, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$512, DW_AT_const_value(0x00)
	.dwattr $C$DW$512, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x108)
	.dwattr $C$DW$512, DW_AT_decl_column(0x05)

$C$DW$513	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$513, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$513, DW_AT_const_value(0x01)
	.dwattr $C$DW$513, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x109)
	.dwattr $C$DW$513, DW_AT_decl_column(0x05)

$C$DW$514	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$514, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$514, DW_AT_const_value(0x02)
	.dwattr $C$DW$514, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$514, DW_AT_decl_column(0x05)

$C$DW$515	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$515, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$515, DW_AT_const_value(0x03)
	.dwattr $C$DW$515, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$515, DW_AT_decl_column(0x05)

$C$DW$516	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$516, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$516, DW_AT_const_value(0x04)
	.dwattr $C$DW$516, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$516, DW_AT_decl_column(0x05)

$C$DW$517	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$517, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$517, DW_AT_const_value(0x05)
	.dwattr $C$DW$517, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$517, DW_AT_decl_column(0x05)

$C$DW$518	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$518, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$518, DW_AT_const_value(0x06)
	.dwattr $C$DW$518, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$518, DW_AT_decl_column(0x05)

$C$DW$519	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$519, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$519, DW_AT_const_value(0x07)
	.dwattr $C$DW$519, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$519, DW_AT_decl_column(0x05)

$C$DW$520	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$520, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$520, DW_AT_const_value(0x08)
	.dwattr $C$DW$520, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x110)
	.dwattr $C$DW$520, DW_AT_decl_column(0x05)

$C$DW$521	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$521, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$521, DW_AT_const_value(0x09)
	.dwattr $C$DW$521, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x111)
	.dwattr $C$DW$521, DW_AT_decl_column(0x05)

$C$DW$522	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$522, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$522, DW_AT_const_value(0x0a)
	.dwattr $C$DW$522, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x112)
	.dwattr $C$DW$522, DW_AT_decl_column(0x05)

$C$DW$523	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$523, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$523, DW_AT_const_value(0x0b)
	.dwattr $C$DW$523, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x113)
	.dwattr $C$DW$523, DW_AT_decl_column(0x05)

$C$DW$524	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$524, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$524, DW_AT_const_value(0x0c)
	.dwattr $C$DW$524, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x114)
	.dwattr $C$DW$524, DW_AT_decl_column(0x05)

$C$DW$525	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$525, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$525, DW_AT_const_value(0x0d)
	.dwattr $C$DW$525, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x115)
	.dwattr $C$DW$525, DW_AT_decl_column(0x05)

$C$DW$526	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$526, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$526, DW_AT_const_value(0x0e)
	.dwattr $C$DW$526, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x116)
	.dwattr $C$DW$526, DW_AT_decl_column(0x05)

$C$DW$527	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$527, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$527, DW_AT_const_value(0x0f)
	.dwattr $C$DW$527, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x117)
	.dwattr $C$DW$527, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$38

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39
$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x118)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$39


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40

$C$DW$T$40	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$528	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$528, DW_AT_name("ADC_TRIGGER_SW_ONLY")
	.dwattr $C$DW$528, DW_AT_const_value(0x00)
	.dwattr $C$DW$528, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$528, DW_AT_decl_column(0x05)

$C$DW$529	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$529, DW_AT_name("ADC_TRIGGER_CPU1_TINT0")
	.dwattr $C$DW$529, DW_AT_const_value(0x01)
	.dwattr $C$DW$529, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$529, DW_AT_decl_column(0x05)

$C$DW$530	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$530, DW_AT_name("ADC_TRIGGER_CPU1_TINT1")
	.dwattr $C$DW$530, DW_AT_const_value(0x02)
	.dwattr $C$DW$530, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$530, DW_AT_decl_column(0x05)

$C$DW$531	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$531, DW_AT_name("ADC_TRIGGER_CPU1_TINT2")
	.dwattr $C$DW$531, DW_AT_const_value(0x03)
	.dwattr $C$DW$531, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$531, DW_AT_decl_column(0x05)

$C$DW$532	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$532, DW_AT_name("ADC_TRIGGER_GPIO")
	.dwattr $C$DW$532, DW_AT_const_value(0x04)
	.dwattr $C$DW$532, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$532, DW_AT_decl_column(0x05)

$C$DW$533	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$533, DW_AT_name("ADC_TRIGGER_EPWM1_SOCA")
	.dwattr $C$DW$533, DW_AT_const_value(0x05)
	.dwattr $C$DW$533, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$533, DW_AT_decl_column(0x05)

$C$DW$534	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$534, DW_AT_name("ADC_TRIGGER_EPWM1_SOCB")
	.dwattr $C$DW$534, DW_AT_const_value(0x06)
	.dwattr $C$DW$534, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$534, DW_AT_decl_column(0x05)

$C$DW$535	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$535, DW_AT_name("ADC_TRIGGER_EPWM2_SOCA")
	.dwattr $C$DW$535, DW_AT_const_value(0x07)
	.dwattr $C$DW$535, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$535, DW_AT_decl_column(0x05)

$C$DW$536	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$536, DW_AT_name("ADC_TRIGGER_EPWM2_SOCB")
	.dwattr $C$DW$536, DW_AT_const_value(0x08)
	.dwattr $C$DW$536, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0xab)
	.dwattr $C$DW$536, DW_AT_decl_column(0x05)

$C$DW$537	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$537, DW_AT_name("ADC_TRIGGER_EPWM3_SOCA")
	.dwattr $C$DW$537, DW_AT_const_value(0x09)
	.dwattr $C$DW$537, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0xac)
	.dwattr $C$DW$537, DW_AT_decl_column(0x05)

$C$DW$538	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$538, DW_AT_name("ADC_TRIGGER_EPWM3_SOCB")
	.dwattr $C$DW$538, DW_AT_const_value(0x0a)
	.dwattr $C$DW$538, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0xad)
	.dwattr $C$DW$538, DW_AT_decl_column(0x05)

$C$DW$539	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$539, DW_AT_name("ADC_TRIGGER_EPWM4_SOCA")
	.dwattr $C$DW$539, DW_AT_const_value(0x0b)
	.dwattr $C$DW$539, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0xae)
	.dwattr $C$DW$539, DW_AT_decl_column(0x05)

$C$DW$540	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$540, DW_AT_name("ADC_TRIGGER_EPWM4_SOCB")
	.dwattr $C$DW$540, DW_AT_const_value(0x0c)
	.dwattr $C$DW$540, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$540, DW_AT_decl_column(0x05)

$C$DW$541	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$541, DW_AT_name("ADC_TRIGGER_EPWM5_SOCA")
	.dwattr $C$DW$541, DW_AT_const_value(0x0d)
	.dwattr $C$DW$541, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$541, DW_AT_decl_column(0x05)

$C$DW$542	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$542, DW_AT_name("ADC_TRIGGER_EPWM5_SOCB")
	.dwattr $C$DW$542, DW_AT_const_value(0x0e)
	.dwattr $C$DW$542, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$542, DW_AT_decl_column(0x05)

$C$DW$543	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$543, DW_AT_name("ADC_TRIGGER_EPWM6_SOCA")
	.dwattr $C$DW$543, DW_AT_const_value(0x0f)
	.dwattr $C$DW$543, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$543, DW_AT_decl_column(0x05)

$C$DW$544	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$544, DW_AT_name("ADC_TRIGGER_EPWM6_SOCB")
	.dwattr $C$DW$544, DW_AT_const_value(0x10)
	.dwattr $C$DW$544, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$544, DW_AT_decl_column(0x05)

$C$DW$545	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$545, DW_AT_name("ADC_TRIGGER_EPWM7_SOCA")
	.dwattr $C$DW$545, DW_AT_const_value(0x11)
	.dwattr $C$DW$545, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$545, DW_AT_decl_column(0x05)

$C$DW$546	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$546, DW_AT_name("ADC_TRIGGER_EPWM7_SOCB")
	.dwattr $C$DW$546, DW_AT_const_value(0x12)
	.dwattr $C$DW$546, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$546, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$40

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41
$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("ADC_Trigger")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$41


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42

$C$DW$T$42	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$547	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$547, DW_AT_name("ADC_CH_ADCIN0")
	.dwattr $C$DW$547, DW_AT_const_value(0x00)
	.dwattr $C$DW$547, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$547, DW_AT_decl_column(0x05)

$C$DW$548	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$548, DW_AT_name("ADC_CH_ADCIN1")
	.dwattr $C$DW$548, DW_AT_const_value(0x01)
	.dwattr $C$DW$548, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$548, DW_AT_decl_column(0x05)

$C$DW$549	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$549, DW_AT_name("ADC_CH_ADCIN2")
	.dwattr $C$DW$549, DW_AT_const_value(0x02)
	.dwattr $C$DW$549, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$549, DW_AT_decl_column(0x05)

$C$DW$550	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$550, DW_AT_name("ADC_CH_ADCIN3")
	.dwattr $C$DW$550, DW_AT_const_value(0x03)
	.dwattr $C$DW$550, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$550, DW_AT_decl_column(0x05)

$C$DW$551	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$551, DW_AT_name("ADC_CH_ADCIN4")
	.dwattr $C$DW$551, DW_AT_const_value(0x04)
	.dwattr $C$DW$551, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$551, DW_AT_decl_column(0x05)

$C$DW$552	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$552, DW_AT_name("ADC_CH_ADCIN5")
	.dwattr $C$DW$552, DW_AT_const_value(0x05)
	.dwattr $C$DW$552, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$552, DW_AT_decl_column(0x05)

$C$DW$553	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$553, DW_AT_name("ADC_CH_ADCIN6")
	.dwattr $C$DW$553, DW_AT_const_value(0x06)
	.dwattr $C$DW$553, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$553, DW_AT_decl_column(0x05)

$C$DW$554	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$554, DW_AT_name("ADC_CH_ADCIN7")
	.dwattr $C$DW$554, DW_AT_const_value(0x07)
	.dwattr $C$DW$554, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$554, DW_AT_decl_column(0x05)

$C$DW$555	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$555, DW_AT_name("ADC_CH_ADCIN8")
	.dwattr $C$DW$555, DW_AT_const_value(0x08)
	.dwattr $C$DW$555, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$555, DW_AT_decl_column(0x05)

$C$DW$556	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$556, DW_AT_name("ADC_CH_ADCIN9")
	.dwattr $C$DW$556, DW_AT_const_value(0x09)
	.dwattr $C$DW$556, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0xca)
	.dwattr $C$DW$556, DW_AT_decl_column(0x05)

$C$DW$557	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$557, DW_AT_name("ADC_CH_ADCIN10")
	.dwattr $C$DW$557, DW_AT_const_value(0x0a)
	.dwattr $C$DW$557, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$557, DW_AT_decl_column(0x05)

$C$DW$558	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$558, DW_AT_name("ADC_CH_ADCIN11")
	.dwattr $C$DW$558, DW_AT_const_value(0x0b)
	.dwattr $C$DW$558, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$558, DW_AT_decl_column(0x05)

$C$DW$559	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$559, DW_AT_name("ADC_CH_ADCIN12")
	.dwattr $C$DW$559, DW_AT_const_value(0x0c)
	.dwattr $C$DW$559, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$559, DW_AT_decl_column(0x05)

$C$DW$560	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$560, DW_AT_name("ADC_CH_ADCIN13")
	.dwattr $C$DW$560, DW_AT_const_value(0x0d)
	.dwattr $C$DW$560, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0xce)
	.dwattr $C$DW$560, DW_AT_decl_column(0x05)

$C$DW$561	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$561, DW_AT_name("ADC_CH_ADCIN14")
	.dwattr $C$DW$561, DW_AT_const_value(0x0e)
	.dwattr $C$DW$561, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$561, DW_AT_decl_column(0x05)

$C$DW$562	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$562, DW_AT_name("ADC_CH_ADCIN15")
	.dwattr $C$DW$562, DW_AT_const_value(0x0f)
	.dwattr $C$DW$562, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$562, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$42

	.dwendtag $C$DW$TU$42


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43
$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("ADC_Channel")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$43


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44

$C$DW$T$44	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$563	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$563, DW_AT_name("ADC_PULSE_END_OF_ACQ_WIN")
	.dwattr $C$DW$563, DW_AT_const_value(0x00)
	.dwattr $C$DW$563, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$563, DW_AT_decl_column(0x05)

$C$DW$564	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$564, DW_AT_name("ADC_PULSE_END_OF_CONV")
	.dwattr $C$DW$564, DW_AT_const_value(0x04)
	.dwattr $C$DW$564, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0xde)
	.dwattr $C$DW$564, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$44

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45
$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("ADC_PulseMode")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$45


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$565	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$565, DW_AT_name("ADC_PRI_ALL_ROUND_ROBIN")
	.dwattr $C$DW$565, DW_AT_const_value(0x00)
	.dwattr $C$DW$565, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$565, DW_AT_decl_column(0x05)

$C$DW$566	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$566, DW_AT_name("ADC_PRI_SOC0_HIPRI")
	.dwattr $C$DW$566, DW_AT_const_value(0x01)
	.dwattr $C$DW$566, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x130)
	.dwattr $C$DW$566, DW_AT_decl_column(0x05)

$C$DW$567	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$567, DW_AT_name("ADC_PRI_THRU_SOC1_HIPRI")
	.dwattr $C$DW$567, DW_AT_const_value(0x02)
	.dwattr $C$DW$567, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x131)
	.dwattr $C$DW$567, DW_AT_decl_column(0x05)

$C$DW$568	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$568, DW_AT_name("ADC_PRI_THRU_SOC2_HIPRI")
	.dwattr $C$DW$568, DW_AT_const_value(0x03)
	.dwattr $C$DW$568, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x132)
	.dwattr $C$DW$568, DW_AT_decl_column(0x05)

$C$DW$569	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$569, DW_AT_name("ADC_PRI_THRU_SOC3_HIPRI")
	.dwattr $C$DW$569, DW_AT_const_value(0x04)
	.dwattr $C$DW$569, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x133)
	.dwattr $C$DW$569, DW_AT_decl_column(0x05)

$C$DW$570	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$570, DW_AT_name("ADC_PRI_THRU_SOC4_HIPRI")
	.dwattr $C$DW$570, DW_AT_const_value(0x05)
	.dwattr $C$DW$570, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x134)
	.dwattr $C$DW$570, DW_AT_decl_column(0x05)

$C$DW$571	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$571, DW_AT_name("ADC_PRI_THRU_SOC5_HIPRI")
	.dwattr $C$DW$571, DW_AT_const_value(0x06)
	.dwattr $C$DW$571, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x135)
	.dwattr $C$DW$571, DW_AT_decl_column(0x05)

$C$DW$572	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$572, DW_AT_name("ADC_PRI_THRU_SOC6_HIPRI")
	.dwattr $C$DW$572, DW_AT_const_value(0x07)
	.dwattr $C$DW$572, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x136)
	.dwattr $C$DW$572, DW_AT_decl_column(0x05)

$C$DW$573	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$573, DW_AT_name("ADC_PRI_THRU_SOC7_HIPRI")
	.dwattr $C$DW$573, DW_AT_const_value(0x08)
	.dwattr $C$DW$573, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x137)
	.dwattr $C$DW$573, DW_AT_decl_column(0x05)

$C$DW$574	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$574, DW_AT_name("ADC_PRI_THRU_SOC8_HIPRI")
	.dwattr $C$DW$574, DW_AT_const_value(0x09)
	.dwattr $C$DW$574, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x138)
	.dwattr $C$DW$574, DW_AT_decl_column(0x05)

$C$DW$575	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$575, DW_AT_name("ADC_PRI_THRU_SOC9_HIPRI")
	.dwattr $C$DW$575, DW_AT_const_value(0x0a)
	.dwattr $C$DW$575, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x139)
	.dwattr $C$DW$575, DW_AT_decl_column(0x05)

$C$DW$576	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$576, DW_AT_name("ADC_PRI_THRU_SOC10_HIPRI")
	.dwattr $C$DW$576, DW_AT_const_value(0x0b)
	.dwattr $C$DW$576, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$576, DW_AT_decl_column(0x05)

$C$DW$577	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$577, DW_AT_name("ADC_PRI_THRU_SOC11_HIPRI")
	.dwattr $C$DW$577, DW_AT_const_value(0x0c)
	.dwattr $C$DW$577, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$577, DW_AT_decl_column(0x05)

$C$DW$578	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$578, DW_AT_name("ADC_PRI_THRU_SOC12_HIPRI")
	.dwattr $C$DW$578, DW_AT_const_value(0x0d)
	.dwattr $C$DW$578, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$578, DW_AT_decl_column(0x05)

$C$DW$579	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$579, DW_AT_name("ADC_PRI_THRU_SOC13_HIPRI")
	.dwattr $C$DW$579, DW_AT_const_value(0x0e)
	.dwattr $C$DW$579, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$579, DW_AT_decl_column(0x05)

$C$DW$580	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$580, DW_AT_name("ADC_PRI_THRU_SOC14_HIPRI")
	.dwattr $C$DW$580, DW_AT_const_value(0x0f)
	.dwattr $C$DW$580, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$580, DW_AT_decl_column(0x05)

$C$DW$581	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$581, DW_AT_name("ADC_PRI_ALL_HIPRI")
	.dwattr $C$DW$581, DW_AT_const_value(0x10)
	.dwattr $C$DW$581, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$581, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$46

	.dwendtag $C$DW$TU$46


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47
$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("ADC_PriorityMode")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x140)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$47


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$582	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$582, DW_AT_name("ADC_PPB_NUMBER1")
	.dwattr $C$DW$582, DW_AT_const_value(0x00)
	.dwattr $C$DW$582, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$582, DW_AT_decl_column(0x05)

$C$DW$583	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$583, DW_AT_name("ADC_PPB_NUMBER2")
	.dwattr $C$DW$583, DW_AT_const_value(0x01)
	.dwattr $C$DW$583, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$583, DW_AT_decl_column(0x05)

$C$DW$584	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$584, DW_AT_name("ADC_PPB_NUMBER3")
	.dwattr $C$DW$584, DW_AT_const_value(0x02)
	.dwattr $C$DW$584, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$584, DW_AT_decl_column(0x05)

$C$DW$585	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$585, DW_AT_name("ADC_PPB_NUMBER4")
	.dwattr $C$DW$585, DW_AT_const_value(0x03)
	.dwattr $C$DW$585, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$585, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$48

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49
$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("ADC_PPBNumber")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$49


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50

$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$586, DW_AT_name("ADC_INT_NUMBER1")
	.dwattr $C$DW$586, DW_AT_const_value(0x00)
	.dwattr $C$DW$586, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$586, DW_AT_decl_column(0x05)

$C$DW$587	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$587, DW_AT_name("ADC_INT_NUMBER2")
	.dwattr $C$DW$587, DW_AT_const_value(0x01)
	.dwattr $C$DW$587, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0xea)
	.dwattr $C$DW$587, DW_AT_decl_column(0x05)

$C$DW$588	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$588, DW_AT_name("ADC_INT_NUMBER3")
	.dwattr $C$DW$588, DW_AT_const_value(0x02)
	.dwattr $C$DW$588, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$588, DW_AT_decl_column(0x05)

$C$DW$589	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$589, DW_AT_name("ADC_INT_NUMBER4")
	.dwattr $C$DW$589, DW_AT_const_value(0x03)
	.dwattr $C$DW$589, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0xec)
	.dwattr $C$DW$589, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$50

	.dwendtag $C$DW$TU$50


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51
$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("ADC_IntNumber")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$51


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52

$C$DW$T$52	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$590	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$590, DW_AT_name("ADC_REFERENCE_INTERNAL")
	.dwattr $C$DW$590, DW_AT_const_value(0x00)
	.dwattr $C$DW$590, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$590, DW_AT_decl_column(0x05)

$C$DW$591	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$591, DW_AT_name("ADC_REFERENCE_EXTERNAL")
	.dwattr $C$DW$591, DW_AT_const_value(0x01)
	.dwattr $C$DW$591, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$591, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x149)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$52

	.dwendtag $C$DW$TU$52


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53
$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("ADC_ReferenceMode")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$53


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54

$C$DW$T$54	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$592	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$592, DW_AT_name("ADC_REFERENCE_3_3V")
	.dwattr $C$DW$592, DW_AT_const_value(0x00)
	.dwattr $C$DW$592, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x157)
	.dwattr $C$DW$592, DW_AT_decl_column(0x05)

$C$DW$593	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$593, DW_AT_name("ADC_REFERENCE_2_5V")
	.dwattr $C$DW$593, DW_AT_const_value(0x01)
	.dwattr $C$DW$593, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x158)
	.dwattr $C$DW$593, DW_AT_decl_column(0x05)

$C$DW$594	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$594, DW_AT_name("ADC_REFERENCE_VREFHI")
	.dwattr $C$DW$594, DW_AT_const_value(0x00)
	.dwattr $C$DW$594, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x159)
	.dwattr $C$DW$594, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x156)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$54

	.dwendtag $C$DW$TU$54


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55
$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("ADC_ReferenceVoltage")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/adc.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$55


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56

$C$DW$T$56	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$595, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_1")
	.dwattr $C$DW$595, DW_AT_const_value(0x00)
	.dwattr $C$DW$595, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x71)
	.dwattr $C$DW$595, DW_AT_decl_column(0x05)

$C$DW$596	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$596, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_2")
	.dwattr $C$DW$596, DW_AT_const_value(0x03)
	.dwattr $C$DW$596, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x72)
	.dwattr $C$DW$596, DW_AT_decl_column(0x05)

$C$DW$597	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$597, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_3")
	.dwattr $C$DW$597, DW_AT_const_value(0x06)
	.dwattr $C$DW$597, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x73)
	.dwattr $C$DW$597, DW_AT_decl_column(0x05)

$C$DW$598	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$598, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_4")
	.dwattr $C$DW$598, DW_AT_const_value(0x09)
	.dwattr $C$DW$598, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x74)
	.dwattr $C$DW$598, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$56

	.dwendtag $C$DW$TU$56


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57
$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("ASysCtl_CMPHPMuxSelect")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$57


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58

$C$DW$T$58	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$599	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$599, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_1")
	.dwattr $C$DW$599, DW_AT_const_value(0x00)
	.dwattr $C$DW$599, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$599, DW_AT_decl_column(0x05)

$C$DW$600	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$600, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_2")
	.dwattr $C$DW$600, DW_AT_const_value(0x03)
	.dwattr $C$DW$600, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$600, DW_AT_decl_column(0x05)

$C$DW$601	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$601, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_3")
	.dwattr $C$DW$601, DW_AT_const_value(0x06)
	.dwattr $C$DW$601, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x80)
	.dwattr $C$DW$601, DW_AT_decl_column(0x05)

$C$DW$602	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$602, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_4")
	.dwattr $C$DW$602, DW_AT_const_value(0x09)
	.dwattr $C$DW$602, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x81)
	.dwattr $C$DW$602, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$58

	.dwendtag $C$DW$TU$58


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59
$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("ASysCtl_CMPLPMuxSelect")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$59


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60

$C$DW$T$60	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$603	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$603, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$603, DW_AT_const_value(0x200)
	.dwattr $C$DW$603, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x152)
	.dwattr $C$DW$603, DW_AT_decl_column(0x05)

$C$DW$604	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$604, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$604, DW_AT_const_value(0x300)
	.dwattr $C$DW$604, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x153)
	.dwattr $C$DW$604, DW_AT_decl_column(0x05)

$C$DW$605	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$605, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$605, DW_AT_const_value(0x400)
	.dwattr $C$DW$605, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x154)
	.dwattr $C$DW$605, DW_AT_decl_column(0x05)

$C$DW$606	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$606, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$606, DW_AT_const_value(0x500)
	.dwattr $C$DW$606, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x155)
	.dwattr $C$DW$606, DW_AT_decl_column(0x05)

$C$DW$607	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$607, DW_AT_name("SYSCTL_PERIPH_CLK_CPUBGCRC")
	.dwattr $C$DW$607, DW_AT_const_value(0xd00)
	.dwattr $C$DW$607, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x156)
	.dwattr $C$DW$607, DW_AT_decl_column(0x05)

$C$DW$608	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$608, DW_AT_name("SYSCTL_PERIPH_CLK_HRCAL")
	.dwattr $C$DW$608, DW_AT_const_value(0x1000)
	.dwattr $C$DW$608, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x157)
	.dwattr $C$DW$608, DW_AT_decl_column(0x05)

$C$DW$609	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$609, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$609, DW_AT_const_value(0x1200)
	.dwattr $C$DW$609, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x158)
	.dwattr $C$DW$609, DW_AT_decl_column(0x05)

$C$DW$610	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$610, DW_AT_name("SYSCTL_PERIPH_CLK_ERAD")
	.dwattr $C$DW$610, DW_AT_const_value(0x1800)
	.dwattr $C$DW$610, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x159)
	.dwattr $C$DW$610, DW_AT_decl_column(0x05)

$C$DW$611	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$611, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$611, DW_AT_const_value(0x02)
	.dwattr $C$DW$611, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$611, DW_AT_decl_column(0x05)

$C$DW$612	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$612, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$612, DW_AT_const_value(0x102)
	.dwattr $C$DW$612, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$612, DW_AT_decl_column(0x05)

$C$DW$613	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$613, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$613, DW_AT_const_value(0x202)
	.dwattr $C$DW$613, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$613, DW_AT_decl_column(0x05)

$C$DW$614	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$614, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$614, DW_AT_const_value(0x302)
	.dwattr $C$DW$614, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$614, DW_AT_decl_column(0x05)

$C$DW$615	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$615, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$615, DW_AT_const_value(0x402)
	.dwattr $C$DW$615, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$615, DW_AT_decl_column(0x05)

$C$DW$616	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$616, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$616, DW_AT_const_value(0x502)
	.dwattr $C$DW$616, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$616, DW_AT_decl_column(0x05)

$C$DW$617	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$617, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$617, DW_AT_const_value(0x602)
	.dwattr $C$DW$617, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x160)
	.dwattr $C$DW$617, DW_AT_decl_column(0x05)

$C$DW$618	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$618, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$618, DW_AT_const_value(0x03)
	.dwattr $C$DW$618, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x161)
	.dwattr $C$DW$618, DW_AT_decl_column(0x05)

$C$DW$619	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$619, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$619, DW_AT_const_value(0x103)
	.dwattr $C$DW$619, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x162)
	.dwattr $C$DW$619, DW_AT_decl_column(0x05)

$C$DW$620	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$620, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$620, DW_AT_const_value(0x203)
	.dwattr $C$DW$620, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x163)
	.dwattr $C$DW$620, DW_AT_decl_column(0x05)

$C$DW$621	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$621, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$621, DW_AT_const_value(0x04)
	.dwattr $C$DW$621, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x164)
	.dwattr $C$DW$621, DW_AT_decl_column(0x05)

$C$DW$622	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$622, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$622, DW_AT_const_value(0x104)
	.dwattr $C$DW$622, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x165)
	.dwattr $C$DW$622, DW_AT_decl_column(0x05)

$C$DW$623	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$623, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$623, DW_AT_const_value(0x07)
	.dwattr $C$DW$623, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x166)
	.dwattr $C$DW$623, DW_AT_decl_column(0x05)

$C$DW$624	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$624, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$624, DW_AT_const_value(0x08)
	.dwattr $C$DW$624, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x167)
	.dwattr $C$DW$624, DW_AT_decl_column(0x05)

$C$DW$625	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$625, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$625, DW_AT_const_value(0x108)
	.dwattr $C$DW$625, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x168)
	.dwattr $C$DW$625, DW_AT_decl_column(0x05)

$C$DW$626	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$626, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$626, DW_AT_const_value(0x09)
	.dwattr $C$DW$626, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x169)
	.dwattr $C$DW$626, DW_AT_decl_column(0x05)

$C$DW$627	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$627, DW_AT_name("SYSCTL_PERIPH_CLK_I2CB")
	.dwattr $C$DW$627, DW_AT_const_value(0x109)
	.dwattr $C$DW$627, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$627, DW_AT_decl_column(0x05)

$C$DW$628	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$628, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$628, DW_AT_const_value(0x0a)
	.dwattr $C$DW$628, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$628, DW_AT_decl_column(0x05)

$C$DW$629	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$629, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$629, DW_AT_const_value(0x0d)
	.dwattr $C$DW$629, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$629, DW_AT_decl_column(0x05)

$C$DW$630	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$630, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$630, DW_AT_const_value(0x20d)
	.dwattr $C$DW$630, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$630, DW_AT_decl_column(0x05)

$C$DW$631	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$631, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$631, DW_AT_const_value(0x0e)
	.dwattr $C$DW$631, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$631, DW_AT_decl_column(0x05)

$C$DW$632	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$632, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$632, DW_AT_const_value(0x10e)
	.dwattr $C$DW$632, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$632, DW_AT_decl_column(0x05)

$C$DW$633	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$633, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$633, DW_AT_const_value(0x20e)
	.dwattr $C$DW$633, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x170)
	.dwattr $C$DW$633, DW_AT_decl_column(0x05)

$C$DW$634	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$634, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$634, DW_AT_const_value(0x30e)
	.dwattr $C$DW$634, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x171)
	.dwattr $C$DW$634, DW_AT_decl_column(0x05)

$C$DW$635	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$635, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$635, DW_AT_const_value(0x11)
	.dwattr $C$DW$635, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x172)
	.dwattr $C$DW$635, DW_AT_decl_column(0x05)

$C$DW$636	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$636, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$636, DW_AT_const_value(0x111)
	.dwattr $C$DW$636, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x173)
	.dwattr $C$DW$636, DW_AT_decl_column(0x05)

$C$DW$637	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$637, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$637, DW_AT_const_value(0x12)
	.dwattr $C$DW$637, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x174)
	.dwattr $C$DW$637, DW_AT_decl_column(0x05)

$C$DW$638	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$638, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$638, DW_AT_const_value(0x112)
	.dwattr $C$DW$638, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x175)
	.dwattr $C$DW$638, DW_AT_decl_column(0x05)

$C$DW$639	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$639, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$639, DW_AT_const_value(0x13)
	.dwattr $C$DW$639, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x176)
	.dwattr $C$DW$639, DW_AT_decl_column(0x05)

$C$DW$640	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$640, DW_AT_name("SYSCTL_PERIPH_CLK_LINB")
	.dwattr $C$DW$640, DW_AT_const_value(0x113)
	.dwattr $C$DW$640, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x177)
	.dwattr $C$DW$640, DW_AT_decl_column(0x05)

$C$DW$641	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$641, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$641, DW_AT_const_value(0x14)
	.dwattr $C$DW$641, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x178)
	.dwattr $C$DW$641, DW_AT_decl_column(0x05)

$C$DW$642	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$642, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$642, DW_AT_const_value(0x15)
	.dwattr $C$DW$642, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x179)
	.dwattr $C$DW$642, DW_AT_decl_column(0x05)

$C$DW$643	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$643, DW_AT_name("SYSCTL_PERIPH_CLK_DCC1")
	.dwattr $C$DW$643, DW_AT_const_value(0x115)
	.dwattr $C$DW$643, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$643, DW_AT_decl_column(0x05)

$C$DW$644	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$644, DW_AT_name("SYSCTL_PERIPH_CLK_MPOST0")
	.dwattr $C$DW$644, DW_AT_const_value(0x16)
	.dwattr $C$DW$644, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$644, DW_AT_decl_column(0x05)

$C$DW$645	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$645, DW_AT_name("SYSCTL_PERIPH_CLK_HICA")
	.dwattr $C$DW$645, DW_AT_const_value(0x19)
	.dwattr $C$DW$645, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$645, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$60, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$60

	.dwendtag $C$DW$TU$60


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61
$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62

$C$DW$T$62	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$646	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$646, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_1")
	.dwattr $C$DW$646, DW_AT_const_value(0x00)
	.dwattr $C$DW$646, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$646, DW_AT_decl_column(0x05)

$C$DW$647	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$647, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_2")
	.dwattr $C$DW$647, DW_AT_const_value(0x01)
	.dwattr $C$DW$647, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$647, DW_AT_decl_column(0x05)

$C$DW$648	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$648, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_4")
	.dwattr $C$DW$648, DW_AT_const_value(0x02)
	.dwattr $C$DW$648, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x1ec)
	.dwattr $C$DW$648, DW_AT_decl_column(0x05)

$C$DW$649	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$649, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_6")
	.dwattr $C$DW$649, DW_AT_const_value(0x03)
	.dwattr $C$DW$649, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$649, DW_AT_decl_column(0x05)

$C$DW$650	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$650, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_8")
	.dwattr $C$DW$650, DW_AT_const_value(0x04)
	.dwattr $C$DW$650, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$650, DW_AT_decl_column(0x05)

$C$DW$651	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$651, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_10")
	.dwattr $C$DW$651, DW_AT_const_value(0x05)
	.dwattr $C$DW$651, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$651, DW_AT_decl_column(0x05)

$C$DW$652	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$652, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_12")
	.dwattr $C$DW$652, DW_AT_const_value(0x06)
	.dwattr $C$DW$652, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$652, DW_AT_decl_column(0x05)

$C$DW$653	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$653, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_14")
	.dwattr $C$DW$653, DW_AT_const_value(0x07)
	.dwattr $C$DW$653, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$653, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$62, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$62

	.dwendtag $C$DW$TU$62


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63
$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("SysCtl_LSPCLKPrescaler")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$63


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64

$C$DW$T$64	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$654, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM1SYNCOUT")
	.dwattr $C$DW$654, DW_AT_const_value(0x00)
	.dwattr $C$DW$654, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x263)
	.dwattr $C$DW$654, DW_AT_decl_column(0x05)

$C$DW$655	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$655, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM2SYNCOUT")
	.dwattr $C$DW$655, DW_AT_const_value(0x01)
	.dwattr $C$DW$655, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x264)
	.dwattr $C$DW$655, DW_AT_decl_column(0x05)

$C$DW$656	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$656, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM3SYNCOUT")
	.dwattr $C$DW$656, DW_AT_const_value(0x02)
	.dwattr $C$DW$656, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x265)
	.dwattr $C$DW$656, DW_AT_decl_column(0x05)

$C$DW$657	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$657, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM4SYNCOUT")
	.dwattr $C$DW$657, DW_AT_const_value(0x03)
	.dwattr $C$DW$657, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x266)
	.dwattr $C$DW$657, DW_AT_decl_column(0x05)

$C$DW$658	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$658, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM5SYNCOUT")
	.dwattr $C$DW$658, DW_AT_const_value(0x04)
	.dwattr $C$DW$658, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x267)
	.dwattr $C$DW$658, DW_AT_decl_column(0x05)

$C$DW$659	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$659, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM6SYNCOUT")
	.dwattr $C$DW$659, DW_AT_const_value(0x05)
	.dwattr $C$DW$659, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x268)
	.dwattr $C$DW$659, DW_AT_decl_column(0x05)

$C$DW$660	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$660, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM7SYNCOUT")
	.dwattr $C$DW$660, DW_AT_const_value(0x06)
	.dwattr $C$DW$660, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x269)
	.dwattr $C$DW$660, DW_AT_decl_column(0x05)

$C$DW$661	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$661, DW_AT_name("SYSCTL_SYNC_OUT_SRC_ECAP1SYNCOUT")
	.dwattr $C$DW$661, DW_AT_const_value(0x18)
	.dwattr $C$DW$661, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$661, DW_AT_decl_column(0x05)

$C$DW$662	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$662, DW_AT_name("SYSCTL_SYNC_OUT_SRC_ECAP2SYNCOUT")
	.dwattr $C$DW$662, DW_AT_const_value(0x19)
	.dwattr $C$DW$662, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$662, DW_AT_decl_column(0x05)

$C$DW$663	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$663, DW_AT_name("SYSCTL_SYNC_OUT_SRC_ECAP3SYNCOUT")
	.dwattr $C$DW$663, DW_AT_const_value(0x20)
	.dwattr $C$DW$663, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$663, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$64, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x262)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$64

	.dwendtag $C$DW$TU$64


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65
$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("SysCtl_SyncOutputSource")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$65


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66

$C$DW$T$66	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$664, DW_AT_name("CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT")
	.dwattr $C$DW$664, DW_AT_const_value(0x00)
	.dwattr $C$DW$664, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x56)
	.dwattr $C$DW$664, DW_AT_decl_column(0x03)

$C$DW$665	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$665, DW_AT_name("CPUTIMER_EMULATIONMODE_STOPATZERO")
	.dwattr $C$DW$665, DW_AT_const_value(0x400)
	.dwattr $C$DW$665, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x58)
	.dwattr $C$DW$665, DW_AT_decl_column(0x03)

$C$DW$666	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$666, DW_AT_name("CPUTIMER_EMULATIONMODE_RUNFREE")
	.dwattr $C$DW$666, DW_AT_const_value(0x800)
	.dwattr $C$DW$666, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$666, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$66

	.dwendtag $C$DW$TU$66


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67
$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("CPUTimer_EmulationMode")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/cputimer.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68

$C$DW$T$68	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$667	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$667, DW_AT_name("EPWM_COUNT_MODE_DOWN_AFTER_SYNC")
	.dwattr $C$DW$667, DW_AT_const_value(0x00)
	.dwattr $C$DW$667, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$667, DW_AT_decl_column(0x04)

$C$DW$668	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$668, DW_AT_name("EPWM_COUNT_MODE_UP_AFTER_SYNC")
	.dwattr $C$DW$668, DW_AT_const_value(0x01)
	.dwattr $C$DW$668, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$668, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$68

	.dwendtag $C$DW$TU$68


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69
$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("EPWM_SyncCountMode")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$69


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70

$C$DW$T$70	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$669, DW_AT_name("EPWM_CLOCK_DIVIDER_1")
	.dwattr $C$DW$669, DW_AT_const_value(0x00)
	.dwattr $C$DW$669, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x98)
	.dwattr $C$DW$669, DW_AT_decl_column(0x05)

$C$DW$670	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$670, DW_AT_name("EPWM_CLOCK_DIVIDER_2")
	.dwattr $C$DW$670, DW_AT_const_value(0x01)
	.dwattr $C$DW$670, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x99)
	.dwattr $C$DW$670, DW_AT_decl_column(0x05)

$C$DW$671	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$671, DW_AT_name("EPWM_CLOCK_DIVIDER_4")
	.dwattr $C$DW$671, DW_AT_const_value(0x02)
	.dwattr $C$DW$671, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$671, DW_AT_decl_column(0x05)

$C$DW$672	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$672, DW_AT_name("EPWM_CLOCK_DIVIDER_8")
	.dwattr $C$DW$672, DW_AT_const_value(0x03)
	.dwattr $C$DW$672, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$672, DW_AT_decl_column(0x05)

$C$DW$673	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$673, DW_AT_name("EPWM_CLOCK_DIVIDER_16")
	.dwattr $C$DW$673, DW_AT_const_value(0x04)
	.dwattr $C$DW$673, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$673, DW_AT_decl_column(0x05)

$C$DW$674	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$674, DW_AT_name("EPWM_CLOCK_DIVIDER_32")
	.dwattr $C$DW$674, DW_AT_const_value(0x05)
	.dwattr $C$DW$674, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$674, DW_AT_decl_column(0x05)

$C$DW$675	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$675, DW_AT_name("EPWM_CLOCK_DIVIDER_64")
	.dwattr $C$DW$675, DW_AT_const_value(0x06)
	.dwattr $C$DW$675, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$675, DW_AT_decl_column(0x05)

$C$DW$676	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$676, DW_AT_name("EPWM_CLOCK_DIVIDER_128")
	.dwattr $C$DW$676, DW_AT_const_value(0x07)
	.dwattr $C$DW$676, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$676, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$70

	.dwendtag $C$DW$TU$70


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71
$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("EPWM_ClockDivider")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$71


$C$DW$TU$72	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$72

$C$DW$T$72	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$677	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$677, DW_AT_name("EPWM_HSCLOCK_DIVIDER_1")
	.dwattr $C$DW$677, DW_AT_const_value(0x00)
	.dwattr $C$DW$677, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$677, DW_AT_decl_column(0x05)

$C$DW$678	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$678, DW_AT_name("EPWM_HSCLOCK_DIVIDER_2")
	.dwattr $C$DW$678, DW_AT_const_value(0x01)
	.dwattr $C$DW$678, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0xab)
	.dwattr $C$DW$678, DW_AT_decl_column(0x05)

$C$DW$679	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$679, DW_AT_name("EPWM_HSCLOCK_DIVIDER_4")
	.dwattr $C$DW$679, DW_AT_const_value(0x02)
	.dwattr $C$DW$679, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0xac)
	.dwattr $C$DW$679, DW_AT_decl_column(0x05)

$C$DW$680	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$680, DW_AT_name("EPWM_HSCLOCK_DIVIDER_6")
	.dwattr $C$DW$680, DW_AT_const_value(0x03)
	.dwattr $C$DW$680, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0xad)
	.dwattr $C$DW$680, DW_AT_decl_column(0x05)

$C$DW$681	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$681, DW_AT_name("EPWM_HSCLOCK_DIVIDER_8")
	.dwattr $C$DW$681, DW_AT_const_value(0x04)
	.dwattr $C$DW$681, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0xae)
	.dwattr $C$DW$681, DW_AT_decl_column(0x05)

$C$DW$682	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$682, DW_AT_name("EPWM_HSCLOCK_DIVIDER_10")
	.dwattr $C$DW$682, DW_AT_const_value(0x05)
	.dwattr $C$DW$682, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$682, DW_AT_decl_column(0x05)

$C$DW$683	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$683, DW_AT_name("EPWM_HSCLOCK_DIVIDER_12")
	.dwattr $C$DW$683, DW_AT_const_value(0x06)
	.dwattr $C$DW$683, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$683, DW_AT_decl_column(0x05)

$C$DW$684	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$684, DW_AT_name("EPWM_HSCLOCK_DIVIDER_14")
	.dwattr $C$DW$684, DW_AT_const_value(0x07)
	.dwattr $C$DW$684, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$684, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$72

	.dwendtag $C$DW$TU$72


$C$DW$TU$73	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$73
$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("EPWM_HSClockDivider")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$73


$C$DW$TU$74	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$74

$C$DW$T$74	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$685	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$685, DW_AT_name("EPWM_PERIOD_SHADOW_LOAD")
	.dwattr $C$DW$685, DW_AT_const_value(0x00)
	.dwattr $C$DW$685, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0xee)
	.dwattr $C$DW$685, DW_AT_decl_column(0x05)

$C$DW$686	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$686, DW_AT_name("EPWM_PERIOD_DIRECT_LOAD")
	.dwattr $C$DW$686, DW_AT_const_value(0x01)
	.dwattr $C$DW$686, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$686, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$74

	.dwendtag $C$DW$TU$74


$C$DW$TU$75	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$75
$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("EPWM_PeriodLoadMode")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$75


$C$DW$TU$76	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$76

$C$DW$T$76	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$687, DW_AT_name("EPWM_COUNTER_MODE_UP")
	.dwattr $C$DW$687, DW_AT_const_value(0x00)
	.dwattr $C$DW$687, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$687, DW_AT_decl_column(0x05)

$C$DW$688	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$688, DW_AT_name("EPWM_COUNTER_MODE_DOWN")
	.dwattr $C$DW$688, DW_AT_const_value(0x01)
	.dwattr $C$DW$688, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$688, DW_AT_decl_column(0x05)

$C$DW$689	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$689, DW_AT_name("EPWM_COUNTER_MODE_UP_DOWN")
	.dwattr $C$DW$689, DW_AT_const_value(0x02)
	.dwattr $C$DW$689, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$689, DW_AT_decl_column(0x05)

$C$DW$690	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$690, DW_AT_name("EPWM_COUNTER_MODE_STOP_FREEZE")
	.dwattr $C$DW$690, DW_AT_const_value(0x03)
	.dwattr $C$DW$690, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$690, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$76

	.dwendtag $C$DW$TU$76


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77
$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("EPWM_TimeBaseCountMode")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$77


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78

$C$DW$T$78	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$691	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$691, DW_AT_name("EPWM_COUNTER_COMPARE_A")
	.dwattr $C$DW$691, DW_AT_const_value(0x00)
	.dwattr $C$DW$691, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$691, DW_AT_decl_column(0x05)

$C$DW$692	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$692, DW_AT_name("EPWM_COUNTER_COMPARE_B")
	.dwattr $C$DW$692, DW_AT_const_value(0x02)
	.dwattr $C$DW$692, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$692, DW_AT_decl_column(0x05)

$C$DW$693	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$693, DW_AT_name("EPWM_COUNTER_COMPARE_C")
	.dwattr $C$DW$693, DW_AT_const_value(0x05)
	.dwattr $C$DW$693, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$693, DW_AT_decl_column(0x05)

$C$DW$694	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$694, DW_AT_name("EPWM_COUNTER_COMPARE_D")
	.dwattr $C$DW$694, DW_AT_const_value(0x07)
	.dwattr $C$DW$694, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$694, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$78

	.dwendtag $C$DW$TU$78


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79
$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("EPWM_CounterCompareModule")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$79


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80

$C$DW$T$80	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$695	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$695, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$695, DW_AT_const_value(0x00)
	.dwattr $C$DW$695, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$695, DW_AT_decl_column(0x05)

$C$DW$696	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$696, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$696, DW_AT_const_value(0x01)
	.dwattr $C$DW$696, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$696, DW_AT_decl_column(0x05)

$C$DW$697	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$697, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$697, DW_AT_const_value(0x02)
	.dwattr $C$DW$697, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$697, DW_AT_decl_column(0x05)

$C$DW$698	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$698, DW_AT_name("EPWM_COMP_LOAD_FREEZE")
	.dwattr $C$DW$698, DW_AT_const_value(0x03)
	.dwattr $C$DW$698, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x161)
	.dwattr $C$DW$698, DW_AT_decl_column(0x05)

$C$DW$699	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$699, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO")
	.dwattr $C$DW$699, DW_AT_const_value(0x04)
	.dwattr $C$DW$699, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x163)
	.dwattr $C$DW$699, DW_AT_decl_column(0x05)

$C$DW$700	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$700, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_PERIOD")
	.dwattr $C$DW$700, DW_AT_const_value(0x05)
	.dwattr $C$DW$700, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x165)
	.dwattr $C$DW$700, DW_AT_decl_column(0x05)

$C$DW$701	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$701, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$701, DW_AT_const_value(0x06)
	.dwattr $C$DW$701, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x167)
	.dwattr $C$DW$701, DW_AT_decl_column(0x05)

$C$DW$702	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$702, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_ONLY")
	.dwattr $C$DW$702, DW_AT_const_value(0x08)
	.dwattr $C$DW$702, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x169)
	.dwattr $C$DW$702, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x159)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$80

	.dwendtag $C$DW$TU$80


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81
$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("EPWM_CounterCompareLoadMode")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$81


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82

$C$DW$T$82	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$703	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$703, DW_AT_name("EPWM_AQ_OUTPUT_A")
	.dwattr $C$DW$703, DW_AT_const_value(0x00)
	.dwattr $C$DW$703, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$703, DW_AT_decl_column(0x05)

$C$DW$704	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$704, DW_AT_name("EPWM_AQ_OUTPUT_B")
	.dwattr $C$DW$704, DW_AT_const_value(0x02)
	.dwattr $C$DW$704, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x250)
	.dwattr $C$DW$704, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$82

	.dwendtag $C$DW$TU$82


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83
$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("EPWM_ActionQualifierOutputModule")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x251)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$83


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84

$C$DW$T$84	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$705	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$705, DW_AT_name("EPWM_DB_RED")
	.dwattr $C$DW$705, DW_AT_const_value(0x01)
	.dwattr $C$DW$705, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x279)
	.dwattr $C$DW$705, DW_AT_decl_column(0x05)

$C$DW$706	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$706, DW_AT_name("EPWM_DB_FED")
	.dwattr $C$DW$706, DW_AT_const_value(0x00)
	.dwattr $C$DW$706, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$706, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x278)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$84

	.dwendtag $C$DW$TU$84


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85
$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("EPWM_DeadBandDelayMode")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x27b)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$85


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86

$C$DW$T$86	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$707	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$707, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_HIGH")
	.dwattr $C$DW$707, DW_AT_const_value(0x00)
	.dwattr $C$DW$707, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x285)
	.dwattr $C$DW$707, DW_AT_decl_column(0x05)

$C$DW$708	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$708, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_LOW")
	.dwattr $C$DW$708, DW_AT_const_value(0x01)
	.dwattr $C$DW$708, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x286)
	.dwattr $C$DW$708, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x284)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$86

	.dwendtag $C$DW$TU$86


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87
$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("EPWM_DeadBandPolarity")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x287)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$87


$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88

$C$DW$T$88	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$709, DW_AT_name("EPWM_TZ_DC_OUTPUT_A1")
	.dwattr $C$DW$709, DW_AT_const_value(0x00)
	.dwattr $C$DW$709, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x31f)
	.dwattr $C$DW$709, DW_AT_decl_column(0x05)

$C$DW$710	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$710, DW_AT_name("EPWM_TZ_DC_OUTPUT_A2")
	.dwattr $C$DW$710, DW_AT_const_value(0x03)
	.dwattr $C$DW$710, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x320)
	.dwattr $C$DW$710, DW_AT_decl_column(0x05)

$C$DW$711	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$711, DW_AT_name("EPWM_TZ_DC_OUTPUT_B1")
	.dwattr $C$DW$711, DW_AT_const_value(0x06)
	.dwattr $C$DW$711, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x321)
	.dwattr $C$DW$711, DW_AT_decl_column(0x05)

$C$DW$712	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$712, DW_AT_name("EPWM_TZ_DC_OUTPUT_B2")
	.dwattr $C$DW$712, DW_AT_const_value(0x09)
	.dwattr $C$DW$712, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x322)
	.dwattr $C$DW$712, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x31e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$88

	.dwendtag $C$DW$TU$88


$C$DW$TU$89	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$89
$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("EPWM_TripZoneDigitalCompareOutput")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x323)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$89


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90

$C$DW$T$90	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$713	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$713, DW_AT_name("EPWM_TZ_EVENT_DC_DISABLED")
	.dwattr $C$DW$713, DW_AT_const_value(0x00)
	.dwattr $C$DW$713, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x32d)
	.dwattr $C$DW$713, DW_AT_decl_column(0x05)

$C$DW$714	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$714, DW_AT_name("EPWM_TZ_EVENT_DCXH_LOW")
	.dwattr $C$DW$714, DW_AT_const_value(0x01)
	.dwattr $C$DW$714, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x32e)
	.dwattr $C$DW$714, DW_AT_decl_column(0x05)

$C$DW$715	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$715, DW_AT_name("EPWM_TZ_EVENT_DCXH_HIGH")
	.dwattr $C$DW$715, DW_AT_const_value(0x02)
	.dwattr $C$DW$715, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x32f)
	.dwattr $C$DW$715, DW_AT_decl_column(0x05)

$C$DW$716	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$716, DW_AT_name("EPWM_TZ_EVENT_DCXL_LOW")
	.dwattr $C$DW$716, DW_AT_const_value(0x03)
	.dwattr $C$DW$716, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x330)
	.dwattr $C$DW$716, DW_AT_decl_column(0x05)

$C$DW$717	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$717, DW_AT_name("EPWM_TZ_EVENT_DCXL_HIGH")
	.dwattr $C$DW$717, DW_AT_const_value(0x04)
	.dwattr $C$DW$717, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x331)
	.dwattr $C$DW$717, DW_AT_decl_column(0x05)

$C$DW$718	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$718, DW_AT_name("EPWM_TZ_EVENT_DCXL_HIGH_DCXH_LOW")
	.dwattr $C$DW$718, DW_AT_const_value(0x05)
	.dwattr $C$DW$718, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x332)
	.dwattr $C$DW$718, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x32c)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$90

	.dwendtag $C$DW$TU$90


$C$DW$TU$91	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$91
$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("EPWM_TripZoneDigitalCompareOutputEvent")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x333)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$91


$C$DW$TU$92	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$92

$C$DW$T$92	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$719	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$719, DW_AT_name("EPWM_TZ_ACTION_EVENT_TZA")
	.dwattr $C$DW$719, DW_AT_const_value(0x00)
	.dwattr $C$DW$719, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x33d)
	.dwattr $C$DW$719, DW_AT_decl_column(0x05)

$C$DW$720	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$720, DW_AT_name("EPWM_TZ_ACTION_EVENT_TZB")
	.dwattr $C$DW$720, DW_AT_const_value(0x02)
	.dwattr $C$DW$720, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x33e)
	.dwattr $C$DW$720, DW_AT_decl_column(0x05)

$C$DW$721	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$721, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCAEVT1")
	.dwattr $C$DW$721, DW_AT_const_value(0x04)
	.dwattr $C$DW$721, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x33f)
	.dwattr $C$DW$721, DW_AT_decl_column(0x05)

$C$DW$722	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$722, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCAEVT2")
	.dwattr $C$DW$722, DW_AT_const_value(0x06)
	.dwattr $C$DW$722, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x340)
	.dwattr $C$DW$722, DW_AT_decl_column(0x05)

$C$DW$723	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$723, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCBEVT1")
	.dwattr $C$DW$723, DW_AT_const_value(0x08)
	.dwattr $C$DW$723, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x341)
	.dwattr $C$DW$723, DW_AT_decl_column(0x05)

$C$DW$724	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$724, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCBEVT2")
	.dwattr $C$DW$724, DW_AT_const_value(0x0a)
	.dwattr $C$DW$724, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x342)
	.dwattr $C$DW$724, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x33c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$92

	.dwendtag $C$DW$TU$92


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93
$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("EPWM_TripZoneEvent")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x343)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$93


$C$DW$TU$94	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$94

$C$DW$T$94	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$725	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$725, DW_AT_name("EPWM_TZ_ACTION_HIGH_Z")
	.dwattr $C$DW$725, DW_AT_const_value(0x00)
	.dwattr $C$DW$725, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x34d)
	.dwattr $C$DW$725, DW_AT_decl_column(0x05)

$C$DW$726	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$726, DW_AT_name("EPWM_TZ_ACTION_HIGH")
	.dwattr $C$DW$726, DW_AT_const_value(0x01)
	.dwattr $C$DW$726, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x34e)
	.dwattr $C$DW$726, DW_AT_decl_column(0x05)

$C$DW$727	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$727, DW_AT_name("EPWM_TZ_ACTION_LOW")
	.dwattr $C$DW$727, DW_AT_const_value(0x02)
	.dwattr $C$DW$727, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x34f)
	.dwattr $C$DW$727, DW_AT_decl_column(0x05)

$C$DW$728	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$728, DW_AT_name("EPWM_TZ_ACTION_DISABLE")
	.dwattr $C$DW$728, DW_AT_const_value(0x03)
	.dwattr $C$DW$728, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x350)
	.dwattr $C$DW$728, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x34c)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$94

	.dwendtag $C$DW$TU$94


$C$DW$TU$95	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$95
$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("EPWM_TripZoneAction")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x351)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$95


$C$DW$TU$96	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$96

$C$DW$T$96	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$729	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$729, DW_AT_name("EPWM_SOC_A")
	.dwattr $C$DW$729, DW_AT_const_value(0x00)
	.dwattr $C$DW$729, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x465)
	.dwattr $C$DW$729, DW_AT_decl_column(0x05)

$C$DW$730	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$730, DW_AT_name("EPWM_SOC_B")
	.dwattr $C$DW$730, DW_AT_const_value(0x01)
	.dwattr $C$DW$730, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x466)
	.dwattr $C$DW$730, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x464)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$96

	.dwendtag $C$DW$TU$96


$C$DW$TU$97	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$97
$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("EPWM_ADCStartOfConversionType")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x467)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$97


$C$DW$TU$98	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$98

$C$DW$T$98	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$731	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$731, DW_AT_name("EPWM_SOC_DCxEVT1")
	.dwattr $C$DW$731, DW_AT_const_value(0x00)
	.dwattr $C$DW$731, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x472)
	.dwattr $C$DW$731, DW_AT_decl_column(0x05)

$C$DW$732	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$732, DW_AT_name("EPWM_SOC_TBCTR_ZERO")
	.dwattr $C$DW$732, DW_AT_const_value(0x01)
	.dwattr $C$DW$732, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x474)
	.dwattr $C$DW$732, DW_AT_decl_column(0x05)

$C$DW$733	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$733, DW_AT_name("EPWM_SOC_TBCTR_PERIOD")
	.dwattr $C$DW$733, DW_AT_const_value(0x02)
	.dwattr $C$DW$733, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x476)
	.dwattr $C$DW$733, DW_AT_decl_column(0x05)

$C$DW$734	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$734, DW_AT_name("EPWM_SOC_TBCTR_ZERO_OR_PERIOD")
	.dwattr $C$DW$734, DW_AT_const_value(0x03)
	.dwattr $C$DW$734, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x478)
	.dwattr $C$DW$734, DW_AT_decl_column(0x05)

$C$DW$735	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$735, DW_AT_name("EPWM_SOC_TBCTR_U_CMPA")
	.dwattr $C$DW$735, DW_AT_const_value(0x04)
	.dwattr $C$DW$735, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x47a)
	.dwattr $C$DW$735, DW_AT_decl_column(0x05)

$C$DW$736	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$736, DW_AT_name("EPWM_SOC_TBCTR_U_CMPC")
	.dwattr $C$DW$736, DW_AT_const_value(0x08)
	.dwattr $C$DW$736, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x47c)
	.dwattr $C$DW$736, DW_AT_decl_column(0x05)

$C$DW$737	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$737, DW_AT_name("EPWM_SOC_TBCTR_D_CMPA")
	.dwattr $C$DW$737, DW_AT_const_value(0x05)
	.dwattr $C$DW$737, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x47e)
	.dwattr $C$DW$737, DW_AT_decl_column(0x05)

$C$DW$738	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$738, DW_AT_name("EPWM_SOC_TBCTR_D_CMPC")
	.dwattr $C$DW$738, DW_AT_const_value(0x0a)
	.dwattr $C$DW$738, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x480)
	.dwattr $C$DW$738, DW_AT_decl_column(0x05)

$C$DW$739	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$739, DW_AT_name("EPWM_SOC_TBCTR_U_CMPB")
	.dwattr $C$DW$739, DW_AT_const_value(0x06)
	.dwattr $C$DW$739, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x482)
	.dwattr $C$DW$739, DW_AT_decl_column(0x05)

$C$DW$740	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$740, DW_AT_name("EPWM_SOC_TBCTR_U_CMPD")
	.dwattr $C$DW$740, DW_AT_const_value(0x0c)
	.dwattr $C$DW$740, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x484)
	.dwattr $C$DW$740, DW_AT_decl_column(0x05)

$C$DW$741	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$741, DW_AT_name("EPWM_SOC_TBCTR_D_CMPB")
	.dwattr $C$DW$741, DW_AT_const_value(0x07)
	.dwattr $C$DW$741, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0x486)
	.dwattr $C$DW$741, DW_AT_decl_column(0x05)

$C$DW$742	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$742, DW_AT_name("EPWM_SOC_TBCTR_D_CMPD")
	.dwattr $C$DW$742, DW_AT_const_value(0x0e)
	.dwattr $C$DW$742, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x488)
	.dwattr $C$DW$742, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x470)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$98

	.dwendtag $C$DW$TU$98


$C$DW$TU$99	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$99
$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("EPWM_ADCStartOfConversionSource")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x489)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$99


$C$DW$TU$100	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$100

$C$DW$T$100	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$743	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$743, DW_AT_name("EPWM_DC_MODULE_A")
	.dwattr $C$DW$743, DW_AT_const_value(0x00)
	.dwattr $C$DW$743, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x511)
	.dwattr $C$DW$743, DW_AT_decl_column(0x05)

$C$DW$744	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$744, DW_AT_name("EPWM_DC_MODULE_B")
	.dwattr $C$DW$744, DW_AT_const_value(0x01)
	.dwattr $C$DW$744, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x512)
	.dwattr $C$DW$744, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x510)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$100

	.dwendtag $C$DW$TU$100


$C$DW$TU$101	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$101
$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("EPWM_DigitalCompareModule")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x513)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$101


$C$DW$TU$102	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$102

$C$DW$T$102	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$745	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$745, DW_AT_name("EPWM_DC_EVENT_1")
	.dwattr $C$DW$745, DW_AT_const_value(0x00)
	.dwattr $C$DW$745, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x51d)
	.dwattr $C$DW$745, DW_AT_decl_column(0x05)

$C$DW$746	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$746, DW_AT_name("EPWM_DC_EVENT_2")
	.dwattr $C$DW$746, DW_AT_const_value(0x01)
	.dwattr $C$DW$746, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x51e)
	.dwattr $C$DW$746, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x51c)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$102

	.dwendtag $C$DW$TU$102


$C$DW$TU$103	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$103
$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("EPWM_DigitalCompareEvent")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x51f)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$103


$C$DW$TU$104	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$104

$C$DW$T$104	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$747	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$747, DW_AT_name("EPWM_DC_EVENT_SOURCE_ORIG_SIGNAL")
	.dwattr $C$DW$747, DW_AT_const_value(0x00)
	.dwattr $C$DW$747, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x52a)
	.dwattr $C$DW$747, DW_AT_decl_column(0x05)

$C$DW$748	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$748, DW_AT_name("EPWM_DC_EVENT_SOURCE_FILT_SIGNAL")
	.dwattr $C$DW$748, DW_AT_const_value(0x01)
	.dwattr $C$DW$748, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x52c)
	.dwattr $C$DW$748, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x528)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$104

	.dwendtag $C$DW$TU$104


$C$DW$TU$105	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$105
$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("EPWM_DigitalCompareEventSource")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x52d)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$105


$C$DW$TU$106	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$106

$C$DW$T$106	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$749	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$749, DW_AT_name("EPWM_DC_EVENT_INPUT_SYNCED")
	.dwattr $C$DW$749, DW_AT_const_value(0x00)
	.dwattr $C$DW$749, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x538)
	.dwattr $C$DW$749, DW_AT_decl_column(0x05)

$C$DW$750	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$750, DW_AT_name("EPWM_DC_EVENT_INPUT_NOT_SYNCED")
	.dwattr $C$DW$750, DW_AT_const_value(0x01)
	.dwattr $C$DW$750, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x53a)
	.dwattr $C$DW$750, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x536)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$106

	.dwendtag $C$DW$TU$106


$C$DW$TU$107	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$107
$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("EPWM_DigitalCompareSyncMode")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x53b)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$107


$C$DW$TU$108	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$108

$C$DW$T$108	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$751	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$751, DW_AT_name("EPWM_DC_TYPE_DCAH")
	.dwattr $C$DW$751, DW_AT_const_value(0x00)
	.dwattr $C$DW$751, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x498)
	.dwattr $C$DW$751, DW_AT_decl_column(0x05)

$C$DW$752	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$752, DW_AT_name("EPWM_DC_TYPE_DCAL")
	.dwattr $C$DW$752, DW_AT_const_value(0x01)
	.dwattr $C$DW$752, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x499)
	.dwattr $C$DW$752, DW_AT_decl_column(0x05)

$C$DW$753	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$753, DW_AT_name("EPWM_DC_TYPE_DCBH")
	.dwattr $C$DW$753, DW_AT_const_value(0x02)
	.dwattr $C$DW$753, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x49a)
	.dwattr $C$DW$753, DW_AT_decl_column(0x05)

$C$DW$754	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$754, DW_AT_name("EPWM_DC_TYPE_DCBL")
	.dwattr $C$DW$754, DW_AT_const_value(0x03)
	.dwattr $C$DW$754, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x49b)
	.dwattr $C$DW$754, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x497)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$108

	.dwendtag $C$DW$TU$108


$C$DW$TU$109	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$109
$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("EPWM_DigitalCompareType")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/epwm.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x49c)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$109


$C$DW$TU$110	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$110

$C$DW$T$110	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$755	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$755, DW_AT_name("EQEP_POSITION_RESET_IDX")
	.dwattr $C$DW$755, DW_AT_const_value(0x00)
	.dwattr $C$DW$755, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$755, DW_AT_decl_column(0x05)

$C$DW$756	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$756, DW_AT_name("EQEP_POSITION_RESET_MAX_POS")
	.dwattr $C$DW$756, DW_AT_const_value(0x1000)
	.dwattr $C$DW$756, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$756, DW_AT_decl_column(0x05)

$C$DW$757	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$757, DW_AT_name("EQEP_POSITION_RESET_1ST_IDX")
	.dwattr $C$DW$757, DW_AT_const_value(0x2000)
	.dwattr $C$DW$757, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$757, DW_AT_decl_column(0x05)

$C$DW$758	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$758, DW_AT_name("EQEP_POSITION_RESET_UNIT_TIME_OUT")
	.dwattr $C$DW$758, DW_AT_const_value(0x3000)
	.dwattr $C$DW$758, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0xea)
	.dwattr $C$DW$758, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$110

	.dwendtag $C$DW$TU$110


$C$DW$TU$111	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$111
$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("EQEP_PositionResetMode")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$111


$C$DW$TU$112	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$112

$C$DW$T$112	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$759	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$759, DW_AT_name("EQEP_CAPTURE_CLK_DIV_1")
	.dwattr $C$DW$759, DW_AT_const_value(0x00)
	.dwattr $C$DW$759, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$759, DW_AT_decl_column(0x05)

$C$DW$760	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$760, DW_AT_name("EQEP_CAPTURE_CLK_DIV_2")
	.dwattr $C$DW$760, DW_AT_const_value(0x10)
	.dwattr $C$DW$760, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$760, DW_AT_decl_column(0x05)

$C$DW$761	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$761, DW_AT_name("EQEP_CAPTURE_CLK_DIV_4")
	.dwattr $C$DW$761, DW_AT_const_value(0x20)
	.dwattr $C$DW$761, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$761, DW_AT_decl_column(0x05)

$C$DW$762	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$762, DW_AT_name("EQEP_CAPTURE_CLK_DIV_8")
	.dwattr $C$DW$762, DW_AT_const_value(0x30)
	.dwattr $C$DW$762, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$762, DW_AT_decl_column(0x05)

$C$DW$763	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$763, DW_AT_name("EQEP_CAPTURE_CLK_DIV_16")
	.dwattr $C$DW$763, DW_AT_const_value(0x40)
	.dwattr $C$DW$763, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$763, DW_AT_decl_column(0x05)

$C$DW$764	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$764, DW_AT_name("EQEP_CAPTURE_CLK_DIV_32")
	.dwattr $C$DW$764, DW_AT_const_value(0x50)
	.dwattr $C$DW$764, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$764, DW_AT_decl_column(0x05)

$C$DW$765	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$765, DW_AT_name("EQEP_CAPTURE_CLK_DIV_64")
	.dwattr $C$DW$765, DW_AT_const_value(0x60)
	.dwattr $C$DW$765, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$765, DW_AT_decl_column(0x05)

$C$DW$766	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$766, DW_AT_name("EQEP_CAPTURE_CLK_DIV_128")
	.dwattr $C$DW$766, DW_AT_const_value(0x70)
	.dwattr $C$DW$766, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$766, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$112

	.dwendtag $C$DW$TU$112


$C$DW$TU$113	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$113
$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("EQEP_CAPCLKPrescale")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$113


$C$DW$TU$114	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$114

$C$DW$T$114	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$767	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$767, DW_AT_name("EQEP_UNIT_POS_EVNT_DIV_1")
	.dwattr $C$DW$767, DW_AT_const_value(0x00)
	.dwattr $C$DW$767, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x107)
	.dwattr $C$DW$767, DW_AT_decl_column(0x05)

$C$DW$768	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$768, DW_AT_name("EQEP_UNIT_POS_EVNT_DIV_2")
	.dwattr $C$DW$768, DW_AT_const_value(0x01)
	.dwattr $C$DW$768, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x108)
	.dwattr $C$DW$768, DW_AT_decl_column(0x05)

$C$DW$769	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$769, DW_AT_name("EQEP_UNIT_POS_EVNT_DIV_4")
	.dwattr $C$DW$769, DW_AT_const_value(0x02)
	.dwattr $C$DW$769, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x109)
	.dwattr $C$DW$769, DW_AT_decl_column(0x05)

$C$DW$770	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$770, DW_AT_name("EQEP_UNIT_POS_EVNT_DIV_8")
	.dwattr $C$DW$770, DW_AT_const_value(0x03)
	.dwattr $C$DW$770, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$770, DW_AT_decl_column(0x05)

$C$DW$771	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$771, DW_AT_name("EQEP_UNIT_POS_EVNT_DIV_16")
	.dwattr $C$DW$771, DW_AT_const_value(0x04)
	.dwattr $C$DW$771, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$771, DW_AT_decl_column(0x05)

$C$DW$772	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$772, DW_AT_name("EQEP_UNIT_POS_EVNT_DIV_32")
	.dwattr $C$DW$772, DW_AT_const_value(0x05)
	.dwattr $C$DW$772, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$772, DW_AT_decl_column(0x05)

$C$DW$773	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$773, DW_AT_name("EQEP_UNIT_POS_EVNT_DIV_64")
	.dwattr $C$DW$773, DW_AT_const_value(0x06)
	.dwattr $C$DW$773, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$773, DW_AT_decl_column(0x05)

$C$DW$774	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$774, DW_AT_name("EQEP_UNIT_POS_EVNT_DIV_128")
	.dwattr $C$DW$774, DW_AT_const_value(0x07)
	.dwattr $C$DW$774, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$774, DW_AT_decl_column(0x05)

$C$DW$775	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$775, DW_AT_name("EQEP_UNIT_POS_EVNT_DIV_256")
	.dwattr $C$DW$775, DW_AT_const_value(0x08)
	.dwattr $C$DW$775, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$775, DW_AT_decl_column(0x05)

$C$DW$776	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$776, DW_AT_name("EQEP_UNIT_POS_EVNT_DIV_512")
	.dwattr $C$DW$776, DW_AT_const_value(0x09)
	.dwattr $C$DW$776, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x110)
	.dwattr $C$DW$776, DW_AT_decl_column(0x05)

$C$DW$777	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$777, DW_AT_name("EQEP_UNIT_POS_EVNT_DIV_1024")
	.dwattr $C$DW$777, DW_AT_const_value(0x0a)
	.dwattr $C$DW$777, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x111)
	.dwattr $C$DW$777, DW_AT_decl_column(0x05)

$C$DW$778	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$778, DW_AT_name("EQEP_UNIT_POS_EVNT_DIV_2048")
	.dwattr $C$DW$778, DW_AT_const_value(0x0b)
	.dwattr $C$DW$778, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x112)
	.dwattr $C$DW$778, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$114

	.dwendtag $C$DW$TU$114


$C$DW$TU$115	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$115
$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("EQEP_UPEVNTPrescale")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$115


$C$DW$TU$116	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$116

$C$DW$T$116	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$779	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$779, DW_AT_name("EQEP_EMULATIONMODE_STOPIMMEDIATELY")
	.dwattr $C$DW$779, DW_AT_const_value(0x00)
	.dwattr $C$DW$779, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$779, DW_AT_decl_column(0x03)

$C$DW$780	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$780, DW_AT_name("EQEP_EMULATIONMODE_STOPATROLLOVER")
	.dwattr $C$DW$780, DW_AT_const_value(0x01)
	.dwattr $C$DW$780, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$780, DW_AT_decl_column(0x03)

$C$DW$781	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$781, DW_AT_name("EQEP_EMULATIONMODE_RUNFREE")
	.dwattr $C$DW$781, DW_AT_const_value(0x02)
	.dwattr $C$DW$781, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$781, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$116

	.dwendtag $C$DW$TU$116


$C$DW$TU$117	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$117
$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("EQEP_EmulationMode")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/eqep.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$117


$C$DW$TU$118	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$118

$C$DW$T$118	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$782	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$782, DW_AT_name("XBAR_TRIP4")
	.dwattr $C$DW$782, DW_AT_const_value(0x00)
	.dwattr $C$DW$782, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$782, DW_AT_decl_column(0x05)

$C$DW$783	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$783, DW_AT_name("XBAR_TRIP5")
	.dwattr $C$DW$783, DW_AT_const_value(0x02)
	.dwattr $C$DW$783, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$783, DW_AT_decl_column(0x05)

$C$DW$784	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$784, DW_AT_name("XBAR_TRIP7")
	.dwattr $C$DW$784, DW_AT_const_value(0x04)
	.dwattr $C$DW$784, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$784, DW_AT_decl_column(0x05)

$C$DW$785	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$785, DW_AT_name("XBAR_TRIP8")
	.dwattr $C$DW$785, DW_AT_const_value(0x06)
	.dwattr $C$DW$785, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0xab)
	.dwattr $C$DW$785, DW_AT_decl_column(0x05)

$C$DW$786	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$786, DW_AT_name("XBAR_TRIP9")
	.dwattr $C$DW$786, DW_AT_const_value(0x08)
	.dwattr $C$DW$786, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0xac)
	.dwattr $C$DW$786, DW_AT_decl_column(0x05)

$C$DW$787	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$787, DW_AT_name("XBAR_TRIP10")
	.dwattr $C$DW$787, DW_AT_const_value(0x0a)
	.dwattr $C$DW$787, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0xad)
	.dwattr $C$DW$787, DW_AT_decl_column(0x05)

$C$DW$788	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$788, DW_AT_name("XBAR_TRIP11")
	.dwattr $C$DW$788, DW_AT_const_value(0x0c)
	.dwattr $C$DW$788, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0xae)
	.dwattr $C$DW$788, DW_AT_decl_column(0x05)

$C$DW$789	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$789, DW_AT_name("XBAR_TRIP12")
	.dwattr $C$DW$789, DW_AT_const_value(0x0e)
	.dwattr $C$DW$789, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$789, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$118, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$118

	.dwendtag $C$DW$TU$118


$C$DW$TU$119	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$119
$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("XBAR_TripNum")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$119


$C$DW$TU$120	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$120

$C$DW$T$120	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$790	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$790, DW_AT_name("XBAR_INPUT1")
	.dwattr $C$DW$790, DW_AT_const_value(0x00)
	.dwattr $C$DW$790, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$790, DW_AT_decl_column(0x05)

$C$DW$791	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$791, DW_AT_name("XBAR_INPUT2")
	.dwattr $C$DW$791, DW_AT_const_value(0x01)
	.dwattr $C$DW$791, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$791, DW_AT_decl_column(0x05)

$C$DW$792	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$792, DW_AT_name("XBAR_INPUT3")
	.dwattr $C$DW$792, DW_AT_const_value(0x02)
	.dwattr $C$DW$792, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$792, DW_AT_decl_column(0x05)

$C$DW$793	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$793, DW_AT_name("XBAR_INPUT4")
	.dwattr $C$DW$793, DW_AT_const_value(0x03)
	.dwattr $C$DW$793, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0xce)
	.dwattr $C$DW$793, DW_AT_decl_column(0x05)

$C$DW$794	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$794, DW_AT_name("XBAR_INPUT5")
	.dwattr $C$DW$794, DW_AT_const_value(0x04)
	.dwattr $C$DW$794, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$794, DW_AT_decl_column(0x05)

$C$DW$795	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$795, DW_AT_name("XBAR_INPUT6")
	.dwattr $C$DW$795, DW_AT_const_value(0x05)
	.dwattr $C$DW$795, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$795, DW_AT_decl_column(0x05)

$C$DW$796	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$796, DW_AT_name("XBAR_INPUT7")
	.dwattr $C$DW$796, DW_AT_const_value(0x06)
	.dwattr $C$DW$796, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$796, DW_AT_decl_column(0x05)

$C$DW$797	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$797, DW_AT_name("XBAR_INPUT8")
	.dwattr $C$DW$797, DW_AT_const_value(0x07)
	.dwattr $C$DW$797, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$797, DW_AT_decl_column(0x05)

$C$DW$798	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$798, DW_AT_name("XBAR_INPUT9")
	.dwattr $C$DW$798, DW_AT_const_value(0x08)
	.dwattr $C$DW$798, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$798, DW_AT_decl_column(0x05)

$C$DW$799	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$799, DW_AT_name("XBAR_INPUT10")
	.dwattr $C$DW$799, DW_AT_const_value(0x09)
	.dwattr $C$DW$799, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$799, DW_AT_decl_column(0x05)

$C$DW$800	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$800, DW_AT_name("XBAR_INPUT11")
	.dwattr $C$DW$800, DW_AT_const_value(0x0a)
	.dwattr $C$DW$800, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$800, DW_AT_decl_column(0x05)

$C$DW$801	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$801, DW_AT_name("XBAR_INPUT12")
	.dwattr $C$DW$801, DW_AT_const_value(0x0b)
	.dwattr $C$DW$801, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$801, DW_AT_decl_column(0x05)

$C$DW$802	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$802, DW_AT_name("XBAR_INPUT13")
	.dwattr $C$DW$802, DW_AT_const_value(0x0c)
	.dwattr $C$DW$802, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$802, DW_AT_decl_column(0x05)

$C$DW$803	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$803, DW_AT_name("XBAR_INPUT14")
	.dwattr $C$DW$803, DW_AT_const_value(0x0d)
	.dwattr $C$DW$803, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$803, DW_AT_decl_column(0x05)

$C$DW$804	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$804, DW_AT_name("XBAR_INPUT15")
	.dwattr $C$DW$804, DW_AT_const_value(0x0e)
	.dwattr $C$DW$804, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$804, DW_AT_decl_column(0x05)

$C$DW$805	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$805, DW_AT_name("XBAR_INPUT16")
	.dwattr $C$DW$805, DW_AT_const_value(0x0f)
	.dwattr $C$DW$805, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0xda)
	.dwattr $C$DW$805, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$120, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$120

	.dwendtag $C$DW$TU$120


$C$DW$TU$121	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$121
$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("XBAR_InputNum")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$121


$C$DW$TU$122	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$122

$C$DW$T$122	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$806, DW_AT_name("XBAR_EPWM_MUX00_CMPSS1_CTRIPH")
	.dwattr $C$DW$806, DW_AT_const_value(0x00)
	.dwattr $C$DW$806, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$806, DW_AT_decl_column(0x05)

$C$DW$807	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$807, DW_AT_name("XBAR_EPWM_MUX00_CMPSS1_CTRIPH_OR_L")
	.dwattr $C$DW$807, DW_AT_const_value(0x01)
	.dwattr $C$DW$807, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$807, DW_AT_decl_column(0x05)

$C$DW$808	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$808, DW_AT_name("XBAR_EPWM_MUX00_ADCAEVT1")
	.dwattr $C$DW$808, DW_AT_const_value(0x02)
	.dwattr $C$DW$808, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$808, DW_AT_decl_column(0x05)

$C$DW$809	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$809, DW_AT_name("XBAR_EPWM_MUX00_ECAP1_OUT")
	.dwattr $C$DW$809, DW_AT_const_value(0x03)
	.dwattr $C$DW$809, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$809, DW_AT_decl_column(0x05)

$C$DW$810	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$810, DW_AT_name("XBAR_EPWM_MUX01_CMPSS1_CTRIPL")
	.dwattr $C$DW$810, DW_AT_const_value(0x200)
	.dwattr $C$DW$810, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$810, DW_AT_decl_column(0x05)

$C$DW$811	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$811, DW_AT_name("XBAR_EPWM_MUX01_INPUTXBAR1")
	.dwattr $C$DW$811, DW_AT_const_value(0x201)
	.dwattr $C$DW$811, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x130)
	.dwattr $C$DW$811, DW_AT_decl_column(0x05)

$C$DW$812	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$812, DW_AT_name("XBAR_EPWM_MUX01_CLB1_OUT4")
	.dwattr $C$DW$812, DW_AT_const_value(0x202)
	.dwattr $C$DW$812, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0x131)
	.dwattr $C$DW$812, DW_AT_decl_column(0x05)

$C$DW$813	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$813, DW_AT_name("XBAR_EPWM_MUX01_ADCCEVT1")
	.dwattr $C$DW$813, DW_AT_const_value(0x203)
	.dwattr $C$DW$813, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x132)
	.dwattr $C$DW$813, DW_AT_decl_column(0x05)

$C$DW$814	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$814, DW_AT_name("XBAR_EPWM_MUX02_CMPSS2_CTRIPH")
	.dwattr $C$DW$814, DW_AT_const_value(0x400)
	.dwattr $C$DW$814, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x133)
	.dwattr $C$DW$814, DW_AT_decl_column(0x05)

$C$DW$815	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$815, DW_AT_name("XBAR_EPWM_MUX02_CMPSS2_CTRIPH_OR_L")
	.dwattr $C$DW$815, DW_AT_const_value(0x401)
	.dwattr $C$DW$815, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x134)
	.dwattr $C$DW$815, DW_AT_decl_column(0x05)

$C$DW$816	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$816, DW_AT_name("XBAR_EPWM_MUX02_ADCAEVT2")
	.dwattr $C$DW$816, DW_AT_const_value(0x402)
	.dwattr $C$DW$816, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x135)
	.dwattr $C$DW$816, DW_AT_decl_column(0x05)

$C$DW$817	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$817, DW_AT_name("XBAR_EPWM_MUX02_ECAP2_OUT")
	.dwattr $C$DW$817, DW_AT_const_value(0x403)
	.dwattr $C$DW$817, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x136)
	.dwattr $C$DW$817, DW_AT_decl_column(0x05)

$C$DW$818	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$818, DW_AT_name("XBAR_EPWM_MUX03_CMPSS2_CTRIPL")
	.dwattr $C$DW$818, DW_AT_const_value(0x600)
	.dwattr $C$DW$818, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x137)
	.dwattr $C$DW$818, DW_AT_decl_column(0x05)

$C$DW$819	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$819, DW_AT_name("XBAR_EPWM_MUX03_INPUTXBAR2")
	.dwattr $C$DW$819, DW_AT_const_value(0x601)
	.dwattr $C$DW$819, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0x138)
	.dwattr $C$DW$819, DW_AT_decl_column(0x05)

$C$DW$820	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$820, DW_AT_name("XBAR_EPWM_MUX03_CLB1_OUT5")
	.dwattr $C$DW$820, DW_AT_const_value(0x602)
	.dwattr $C$DW$820, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x139)
	.dwattr $C$DW$820, DW_AT_decl_column(0x05)

$C$DW$821	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$821, DW_AT_name("XBAR_EPWM_MUX03_ADCCEVT2")
	.dwattr $C$DW$821, DW_AT_const_value(0x603)
	.dwattr $C$DW$821, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$821, DW_AT_decl_column(0x05)

$C$DW$822	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$822, DW_AT_name("XBAR_EPWM_MUX04_CMPSS3_CTRIPH")
	.dwattr $C$DW$822, DW_AT_const_value(0x800)
	.dwattr $C$DW$822, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$822, DW_AT_decl_column(0x05)

$C$DW$823	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$823, DW_AT_name("XBAR_EPWM_MUX04_CMPSS3_CTRIPH_OR_L")
	.dwattr $C$DW$823, DW_AT_const_value(0x801)
	.dwattr $C$DW$823, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$823, DW_AT_decl_column(0x05)

$C$DW$824	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$824, DW_AT_name("XBAR_EPWM_MUX04_ADCAEVT3")
	.dwattr $C$DW$824, DW_AT_const_value(0x802)
	.dwattr $C$DW$824, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$824, DW_AT_decl_column(0x05)

$C$DW$825	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$825, DW_AT_name("XBAR_EPWM_MUX04_ECAP3_OUT")
	.dwattr $C$DW$825, DW_AT_const_value(0x803)
	.dwattr $C$DW$825, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$825, DW_AT_decl_column(0x05)

$C$DW$826	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$826, DW_AT_name("XBAR_EPWM_MUX05_CMPSS3_CTRIPL")
	.dwattr $C$DW$826, DW_AT_const_value(0xa00)
	.dwattr $C$DW$826, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$826, DW_AT_decl_column(0x05)

$C$DW$827	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$827, DW_AT_name("XBAR_EPWM_MUX05_INPUTXBAR3")
	.dwattr $C$DW$827, DW_AT_const_value(0xa01)
	.dwattr $C$DW$827, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x140)
	.dwattr $C$DW$827, DW_AT_decl_column(0x05)

$C$DW$828	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$828, DW_AT_name("XBAR_EPWM_MUX05_CLB2_OUT4")
	.dwattr $C$DW$828, DW_AT_const_value(0xa02)
	.dwattr $C$DW$828, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x141)
	.dwattr $C$DW$828, DW_AT_decl_column(0x05)

$C$DW$829	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$829, DW_AT_name("XBAR_EPWM_MUX05_ADCCEVT3")
	.dwattr $C$DW$829, DW_AT_const_value(0xa03)
	.dwattr $C$DW$829, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x142)
	.dwattr $C$DW$829, DW_AT_decl_column(0x05)

$C$DW$830	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$830, DW_AT_name("XBAR_EPWM_MUX06_CMPSS4_CTRIPH")
	.dwattr $C$DW$830, DW_AT_const_value(0xc00)
	.dwattr $C$DW$830, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x143)
	.dwattr $C$DW$830, DW_AT_decl_column(0x05)

$C$DW$831	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$831, DW_AT_name("XBAR_EPWM_MUX06_CMPSS4_CTRIPH_OR_L")
	.dwattr $C$DW$831, DW_AT_const_value(0xc01)
	.dwattr $C$DW$831, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x144)
	.dwattr $C$DW$831, DW_AT_decl_column(0x05)

$C$DW$832	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$832, DW_AT_name("XBAR_EPWM_MUX06_ADCAEVT4")
	.dwattr $C$DW$832, DW_AT_const_value(0xc02)
	.dwattr $C$DW$832, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x145)
	.dwattr $C$DW$832, DW_AT_decl_column(0x05)

$C$DW$833	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$833, DW_AT_name("XBAR_EPWM_MUX07_CMPSS4_CTRIPL")
	.dwattr $C$DW$833, DW_AT_const_value(0xe00)
	.dwattr $C$DW$833, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x146)
	.dwattr $C$DW$833, DW_AT_decl_column(0x05)

$C$DW$834	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$834, DW_AT_name("XBAR_EPWM_MUX07_INPUTXBAR4")
	.dwattr $C$DW$834, DW_AT_const_value(0xe01)
	.dwattr $C$DW$834, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x147)
	.dwattr $C$DW$834, DW_AT_decl_column(0x05)

$C$DW$835	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$835, DW_AT_name("XBAR_EPWM_MUX07_CLB2_OUT5")
	.dwattr $C$DW$835, DW_AT_const_value(0xe02)
	.dwattr $C$DW$835, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x148)
	.dwattr $C$DW$835, DW_AT_decl_column(0x05)

$C$DW$836	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$836, DW_AT_name("XBAR_EPWM_MUX07_ADCCEVT4")
	.dwattr $C$DW$836, DW_AT_const_value(0xe03)
	.dwattr $C$DW$836, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x149)
	.dwattr $C$DW$836, DW_AT_decl_column(0x05)

$C$DW$837	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$837, DW_AT_name("XBAR_EPWM_MUX09_INPUTXBAR5")
	.dwattr $C$DW$837, DW_AT_const_value(0x1201)
	.dwattr $C$DW$837, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$837, DW_AT_decl_column(0x05)

$C$DW$838	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$838, DW_AT_name("XBAR_EPWM_MUX11_INPUTXBAR6")
	.dwattr $C$DW$838, DW_AT_const_value(0x1601)
	.dwattr $C$DW$838, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$838, DW_AT_decl_column(0x05)

$C$DW$839	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$839, DW_AT_name("XBAR_EPWM_MUX13_ADCSOCA")
	.dwattr $C$DW$839, DW_AT_const_value(0x1a01)
	.dwattr $C$DW$839, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$839, DW_AT_decl_column(0x05)

$C$DW$840	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$840, DW_AT_name("XBAR_EPWM_MUX14_EXTSYNCOUT")
	.dwattr $C$DW$840, DW_AT_const_value(0x1c03)
	.dwattr $C$DW$840, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$840, DW_AT_decl_column(0x05)

$C$DW$841	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$841, DW_AT_name("XBAR_EPWM_MUX15_ADCSOCB")
	.dwattr $C$DW$841, DW_AT_const_value(0x1e01)
	.dwattr $C$DW$841, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$841, DW_AT_decl_column(0x05)

$C$DW$842	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$842, DW_AT_name("XBAR_EPWM_MUX17_INPUTXBAR7")
	.dwattr $C$DW$842, DW_AT_const_value(0x2201)
	.dwattr $C$DW$842, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$842, DW_AT_decl_column(0x05)

$C$DW$843	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$843, DW_AT_name("XBAR_EPWM_MUX19_INPUTXBAR8")
	.dwattr $C$DW$843, DW_AT_const_value(0x2601)
	.dwattr $C$DW$843, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x150)
	.dwattr $C$DW$843, DW_AT_decl_column(0x05)

$C$DW$844	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$844, DW_AT_name("XBAR_EPWM_MUX21_INPUTXBAR9")
	.dwattr $C$DW$844, DW_AT_const_value(0x2a01)
	.dwattr $C$DW$844, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x151)
	.dwattr $C$DW$844, DW_AT_decl_column(0x05)

$C$DW$845	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$845, DW_AT_name("XBAR_EPWM_MUX23_INPUTXBAR10")
	.dwattr $C$DW$845, DW_AT_const_value(0x2e01)
	.dwattr $C$DW$845, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x152)
	.dwattr $C$DW$845, DW_AT_decl_column(0x05)

$C$DW$846	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$846, DW_AT_name("XBAR_EPWM_MUX25_INPUTXBAR11")
	.dwattr $C$DW$846, DW_AT_const_value(0x3201)
	.dwattr $C$DW$846, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x153)
	.dwattr $C$DW$846, DW_AT_decl_column(0x05)

$C$DW$847	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$847, DW_AT_name("XBAR_EPWM_MUX27_INPUTXBAR12")
	.dwattr $C$DW$847, DW_AT_const_value(0x3601)
	.dwattr $C$DW$847, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x154)
	.dwattr $C$DW$847, DW_AT_decl_column(0x05)

$C$DW$848	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$848, DW_AT_name("XBAR_EPWM_MUX29_INPUTXBAR13")
	.dwattr $C$DW$848, DW_AT_const_value(0x3a01)
	.dwattr $C$DW$848, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x155)
	.dwattr $C$DW$848, DW_AT_decl_column(0x05)

$C$DW$849	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$849, DW_AT_name("XBAR_EPWM_MUX31_INPUTXBAR14")
	.dwattr $C$DW$849, DW_AT_const_value(0x3e01)
	.dwattr $C$DW$849, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x156)
	.dwattr $C$DW$849, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$122, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$122

	.dwendtag $C$DW$TU$122


$C$DW$TU$123	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$123
$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("XBAR_EPWMMuxConfig")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\xbar.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$123


$C$DW$TU$124	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$124

$C$DW$T$124	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$850, DW_AT_name("GPIO_DIR_MODE_IN")
	.dwattr $C$DW$850, DW_AT_const_value(0x00)
	.dwattr $C$DW$850, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$850, DW_AT_decl_column(0x05)

$C$DW$851	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$851, DW_AT_name("GPIO_DIR_MODE_OUT")
	.dwattr $C$DW$851, DW_AT_const_value(0x01)
	.dwattr $C$DW$851, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x80)
	.dwattr $C$DW$851, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$124

	.dwendtag $C$DW$TU$124


$C$DW$TU$125	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$125
$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("GPIO_Direction")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$125


$C$DW$TU$126	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$126

$C$DW$T$126	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$852, DW_AT_name("GPIO_QUAL_SYNC")
	.dwattr $C$DW$852, DW_AT_const_value(0x00)
	.dwattr $C$DW$852, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x98)
	.dwattr $C$DW$852, DW_AT_decl_column(0x05)

$C$DW$853	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$853, DW_AT_name("GPIO_QUAL_3SAMPLE")
	.dwattr $C$DW$853, DW_AT_const_value(0x01)
	.dwattr $C$DW$853, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x99)
	.dwattr $C$DW$853, DW_AT_decl_column(0x05)

$C$DW$854	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$854, DW_AT_name("GPIO_QUAL_6SAMPLE")
	.dwattr $C$DW$854, DW_AT_const_value(0x02)
	.dwattr $C$DW$854, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$854, DW_AT_decl_column(0x05)

$C$DW$855	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$855, DW_AT_name("GPIO_QUAL_ASYNC")
	.dwattr $C$DW$855, DW_AT_const_value(0x03)
	.dwattr $C$DW$855, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$855, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$126

	.dwendtag $C$DW$TU$126


$C$DW$TU$127	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$127
$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("GPIO_QualificationMode")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$127


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$856, DW_AT_name("quot")
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$856, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x59)
	.dwattr $C$DW$856, DW_AT_decl_column(0x17)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$857, DW_AT_name("rem")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$857, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x59)
	.dwattr $C$DW$857, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$129	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$129
$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x24)

	.dwendtag $C$DW$TU$129


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$858, DW_AT_name("quot")
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$858, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x63)
	.dwattr $C$DW$858, DW_AT_decl_column(0x1c)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$859, DW_AT_name("rem")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$859, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x63)
	.dwattr $C$DW$859, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$132	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$132
$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stdlib.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x29)

	.dwendtag $C$DW$TU$132


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$860, DW_AT_name("_Vals")
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$860, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$860, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$134	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$134
$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$TU$134


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$861, DW_AT_name("_Vals")
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$861, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$861, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$135	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$135
$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$TU$135


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$862, DW_AT_name("_Vals")
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$862, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$862, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$137	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$137
$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/math.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x10)

	.dwendtag $C$DW$TU$137


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("_HAL_MTR_Obj_")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x12)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$863, DW_AT_name("pwmHandle")
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$863, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$863, DW_AT_decl_column(0x11)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$864, DW_AT_name("cmpssHandle")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$864, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$864, DW_AT_decl_column(0x11)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$865, DW_AT_name("spiHandle")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$865, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$865, DW_AT_decl_column(0x11)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$866, DW_AT_name("qepHandle")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$866, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$866, DW_AT_decl_column(0x11)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$867, DW_AT_name("motorNum")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$867, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$867, DW_AT_decl_column(0x11)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$868, DW_AT_name("flagEnablePWM")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$868, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0xba)
	.dwattr $C$DW$868, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$33, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$138	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$138
$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("HAL_MTR_Obj")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$138, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$138


$C$DW$TU$139	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$139

$C$DW$T$139	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x24)
$C$DW$869	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$869, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$139

	.dwendtag $C$DW$TU$139


$C$DW$TU$140	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$140
$C$DW$T$140	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$140, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$140


$C$DW$TU$141	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$141
$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("HAL_MTR_Handle")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1f)

	.dwendtag $C$DW$TU$141


$C$DW$TU$142	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$142
$C$DW$870	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$141)

$C$DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$870)

	.dwendtag $C$DW$TU$142


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("_HAL_Obj_")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x12)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$871, DW_AT_name("timerHandle")
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$871, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$871, DW_AT_decl_column(0x11)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$872, DW_AT_name("sciHandle")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$872, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$872, DW_AT_decl_column(0x11)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$873, DW_AT_name("adcHandle")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$873, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$873, DW_AT_decl_column(0x11)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$874, DW_AT_name("adcResult")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$874, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$874, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$35, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$149	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$149
$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("HAL_Obj")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$149, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$149


$C$DW$TU$150	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$150
$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$150


$C$DW$TU$151	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$151
$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("HAL_Handle")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_decl_file("..\sources\dual_axis_servo_drive_hal.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1b)

	.dwendtag $C$DW$TU$151


$C$DW$TU$152	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$152
$C$DW$875	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$151)

$C$DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$875)

	.dwendtag $C$DW$TU$152


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$3	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$3
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$3


$C$DW$TU$156	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$156
$C$DW$876	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$3)

$C$DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$876)

	.dwendtag $C$DW$TU$156


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


$C$DW$TU$166	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$166
$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$166


$C$DW$TU$167	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$167
$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("int16_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$167


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$170	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$170
$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$170


$C$DW$TU$171	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$171
$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$171


$C$DW$TU$232	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$232
$C$DW$877	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$171)

$C$DW$T$232	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$877)

	.dwendtag $C$DW$TU$232


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$233	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$233
$C$DW$878	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$12)

$C$DW$T$233	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$878)

	.dwendtag $C$DW$TU$233


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27
$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x06)
$C$DW$879	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$879, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34

$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$880	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$880, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$34

	.dwendtag $C$DW$TU$34


$C$DW$TU$239	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$239
$C$DW$881	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$28)

$C$DW$T$239	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$881)

	.dwendtag $C$DW$TU$239


$C$DW$TU$143	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$143
$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("size_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/stddef.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x19)

	.dwendtag $C$DW$TU$143


$C$DW$TU$144	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$144
$C$DW$882	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$143)

$C$DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$882)

	.dwendtag $C$DW$TU$144


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


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$883	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$883, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$244	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$244
$C$DW$884	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$16)

$C$DW$T$244	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$884)

	.dwendtag $C$DW$TU$244


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$885	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$885, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$245	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$245
$C$DW$T$245	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$245, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$245


$C$DW$TU$246	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$246
$C$DW$886	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$245)

$C$DW$T$246	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$886)

	.dwendtag $C$DW$TU$246


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$887	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$887, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$248	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$248
$C$DW$T$248	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$248, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$248


$C$DW$TU$249	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$249
$C$DW$888	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$248)

$C$DW$T$249	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$888)

	.dwendtag $C$DW$TU$249


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$32, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$32, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$32

