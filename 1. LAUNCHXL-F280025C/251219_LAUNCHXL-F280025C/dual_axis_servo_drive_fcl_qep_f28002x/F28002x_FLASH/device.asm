;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.2.LTS *
;* Date/Time created: Fri Dec 19 17:46:48 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --float_support=fpu32 --hll_source=on --idiv_support=idiv0 --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu1 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Teddy\Documents\GitHub\2512_TI_DSP_BLDC_MotorControlSDK\1. LAUNCHXL-F280025C\251219_LAUNCHXL-F280025C\dual_axis_servo_drive_fcl_qep_f28002x\F28002x_FLASH")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Flash_initModule")
	.dwattr $C$DW$1, DW_AT_linkage_name("Flash_initModule")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/flash.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x642)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$36)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$36)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$39)

	.dwendtag $C$DW$1

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$5, DW_AT_linkage_name("RamfuncsLoadStart")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/include/device.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x165)
	.dwattr $C$DW$5, DW_AT_decl_column(0x11)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("RamfuncsLoadSize")
	.dwattr $C$DW$6, DW_AT_linkage_name("RamfuncsLoadSize")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/include/device.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x167)
	.dwattr $C$DW$6, DW_AT_decl_column(0x11)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$7, DW_AT_linkage_name("RamfuncsRunStart")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/include/device.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x168)
	.dwattr $C$DW$7, DW_AT_decl_column(0x11)


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("SysCtl_setClock")
	.dwattr $C$DW$8, DW_AT_linkage_name("SysCtl_setClock")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xd1b)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("DCC_verifyClockFrequency")
	.dwattr $C$DW$10, DW_AT_linkage_name("DCC_verifyClockFrequency")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x364)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$36)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$52)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$52)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$52)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$52)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$52)

	.dwendtag $C$DW$10


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("__eallow")
	.dwattr $C$DW$19, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwendtag $C$DW$19


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("__edis")
	.dwattr $C$DW$20, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwendtag $C$DW$20

;	C:\ti\ccs2031\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\opt2000.exe C:\\Users\\Teddy\\AppData\\Local\\Temp\\{28D86048-A5D2-498C-9813-9D4C8215DBE1} C:\\Users\\Teddy\\AppData\\Local\\Temp\\{76938C8E-C071-4E42-B687-0BCBFEDD3895} 
;	C:\ti\ccs2031\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\acia2000.exe -@C:\\Users\\Teddy\\AppData\\Local\\Temp\\{568313E2-0721-4759-A255-D4D0F5CC6D96} 
	.sect	".text:__error__"
	.clink
	.global	||__error__||

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("__error__")
	.dwattr $C$DW$21, DW_AT_low_pc(||__error__||)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_linkage_name("__error__")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x118)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c",line 281,column 1,is_stmt,address ||__error__||,isa 0

	.dwfde $C$DW$CIE, ||__error__||
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("filename")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("line")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: __error__                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__error__||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
 ESTOP0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:Device_verifyXTAL"
	.clink
	.global	||Device_verifyXTAL||

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("Device_verifyXTAL")
	.dwattr $C$DW$25, DW_AT_low_pc(||Device_verifyXTAL||)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_linkage_name("Device_verifyXTAL")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$25, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c",line 234,column 1,is_stmt,address ||Device_verifyXTAL||,isa 0

	.dwfde $C$DW$CIE, ||Device_verifyXTAL||
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("freq")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: Device_verifyXTAL             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_verifyXTAL||:
;* R1    assigned to freq
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("freq")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOV32     R1H,R0H               ; [CPU_FPU] |234| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1266,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1266| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1274,column 13,is_stmt,isa 0
        MOVL      XAR4,#381490          ; [CPU_ARAU] |1274| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |1274| 
 RPT #39 || NOP
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1286,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1286| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1229,column 5,is_stmt,isa 0
        MOVL      XAR5,#381488          ; [CPU_ARAU] |1229| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1242,column 5,is_stmt,isa 0
        MOVL      XAR4,#381488          ; [CPU_ARAU] |1242| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1242| 
        OR        AH,#1                 ; [CPU_ALU] |1242| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1242| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1229,column 5,is_stmt,isa 0
        AND       AL,*+XAR5[0],#0x07ff  ; [CPU_ALU] |1229| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1229| 
        MOVL      XAR4,#2047            ; [CPU_ARAU] |1229| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1229| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1229| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |1229| 
        ; branchcc occurs ; [] |1229| 
||$C$L1||:    
        AND       AL,*+XAR5[0],#0x07ff  ; [CPU_ALU] |1229| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1229| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1229| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1229| 
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |1229| 
        ; branchcc occurs ; [] |1229| 
||$C$L2||:    
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 916,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |916| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 921,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381772          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 922,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |922| 
 RPT #5 || NOP
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c",line 268,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16672            ; [CPU_FPU] |268| 
        MOVL      XAR6,#386816          ; [CPU_ARAU] |268| 
        MOVB      XAR5,#0               ; [CPU_ALU] |268| 
        MOVIZ     R2H,#16256            ; [CPU_FPU] |268| 
        MOVIZ     R3H,#16672            ; [CPU_FPU] |268| 
        SPM       #0                    ; [CPU_ALU] 
        MOVB      XAR4,#3               ; [CPU_ALU] |268| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |268| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |268| 
        MOVIZ     R0H,#16672            ; [CPU_FPU] |268| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("DCC_verifyClockFrequency")
	.dwattr $C$DW$28, DW_AT_TI_call

        LCR       #||DCC_verifyClockFrequency|| ; [CPU_ALU] |268| 
        ; call occurs [#||DCC_verifyClockFrequency||] ; [] |268| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:Device_initGPIO"
	.clink
	.global	||Device_initGPIO||

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$30, DW_AT_low_pc(||Device_initGPIO||)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_linkage_name("Device_initGPIO")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c",line 213,column 1,is_stmt,address ||Device_initGPIO||,isa 0

	.dwfde $C$DW$CIE, ||Device_initGPIO||

;***************************************************************
;* FNAME: Device_initGPIO               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_initGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 784,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |784| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 785,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7c3c)       ; [CPU_FPU] |785| 
        MOVB      ACC,#0                ; [CPU_ALU] |785| 
        MOV32     *(0:0x7c3c),ACC       ; [CPU_FPU] |785| 
        MOV32     XAR6,*(0:0x7c7c)      ; [CPU_FPU] |785| 
        MOV32     *(0:0x7c7c),ACC       ; [CPU_FPU] |785| 
        MOV32     XAR6,*(0:0x7dfc)      ; [CPU_FPU] |785| 
        MOV32     *(0:0x7dfc),ACC       ; [CPU_FPU] |785| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h",line 786,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |786| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:Device_enableAllPeripherals"
	.clink
	.global	||Device_enableAllPeripherals||

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("Device_enableAllPeripherals")
	.dwattr $C$DW$32, DW_AT_low_pc(||Device_enableAllPeripherals||)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_linkage_name("Device_enableAllPeripherals")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x92)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c",line 147,column 1,is_stmt,address ||Device_enableAllPeripherals||,isa 0

	.dwfde $C$DW$CIE, ||Device_enableAllPeripherals||

;***************************************************************
;* FNAME: Device_enableAllPeripherals   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_enableAllPeripherals||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 916,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |916| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 921,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381730          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#8                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#16               ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#32               ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |921| 
        OR        AL,#8192              ; [CPU_ALU] |921| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |921| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |921| 
        OR        AH,#1                 ; [CPU_ALU] |921| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |921| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |921| 
        OR        AH,#4                 ; [CPU_ALU] |921| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |921| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |921| 
        OR        AH,#256               ; [CPU_ALU] |921| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |921| 
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381734          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#2                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#4                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#8                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#16               ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#32               ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#64               ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381736          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#2                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#4                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381738          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#2                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381744          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVL      XAR4,#381746          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#2                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381748          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#2                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381750          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVL      XAR4,#381756          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#4                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381758          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#2                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#4                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#8                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381766          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#2                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381768          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#2                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381770          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVL      XAR4,#381772          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#2                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381764          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#2                ; [CPU_ALU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
        MOVB      ACC,#1                ; [CPU_ALU] |921| 
        MOVL      XAR4,#381780          ; [CPU_ARAU] |921| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |921| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |921| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 922,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |922| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text:Device_init"
	.clink
	.global	||Device_init||

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("Device_init")
	.dwattr $C$DW$34, DW_AT_low_pc(||Device_init||)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_linkage_name("Device_init")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x41)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c",line 66,column 1,is_stmt,address ||Device_init||,isa 0

	.dwfde $C$DW$CIE, ||Device_init||

;***************************************************************
;* FNAME: Device_init                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1742,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1742| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1747,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7029)        ; [CPU_ALU] |1747| 
        ORB       AL,#0x68              ; [CPU_ALU] |1747| 
        MOV       *(0:0x7029),AL        ; [CPU_ALU] |1747| 
 RPT #39 || NOP
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1750,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1750| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c",line 84,column 5,is_stmt,isa 0
        MOVL      XAR5,#||RamfuncsLoadStart|| ; [CPU_ARAU] |84| 
        MOV       AH,#$HI16(||RamfuncsLoadSize||) + 0 ; [CPU_ALU] |84| 
        MOVL      XAR4,#||RamfuncsRunStart|| ; [CPU_ARAU] |84| 
        SPM       #0                    ; [CPU_ALU] 
        MOV       AL,#$LO16(||RamfuncsLoadSize||) + 0 ; [CPU_ALU] |84| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("memcpy")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #||memcpy||           ; [CPU_ALU] |84| 
        ; call occurs [#||memcpy||] ; [] |84| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c",line 90,column 5,is_stmt,isa 0
        MOVL      XAR4,#391936          ; [CPU_ARAU] |90| 
        MOVL      XAR5,#391168          ; [CPU_ARAU] |90| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |90| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |90| 
        MOVB      XAR4,#4               ; [CPU_ALU] |90| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("Flash_initModule")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #||Flash_initModule|| ; [CPU_ALU] |90| 
        ; call occurs [#||Flash_initModule||] ; [] |90| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c",line 96,column 5,is_stmt,isa 0
        MOV       AL,#286               ; [CPU_ALU] |96| 
        MOV       AH,#33029             ; [CPU_ALU] |96| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("SysCtl_setClock")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #||SysCtl_setClock||  ; [CPU_ALU] |96| 
        ; call occurs [#||SysCtl_setClock||] ; [] |96| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1118,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1118| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1119,column 5,is_stmt,isa 0
        MOVL      XAR4,#381484          ; [CPU_ARAU] |1119| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1119| 
        AND       AL,#65528             ; [CPU_ALU] |1119| 
        ORB       AL,#0x02              ; [CPU_ALU] |1119| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1119| 
	.dwpsn	file "C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h",line 1122,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1122| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c",line 128,column 5,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("Device_enableAllPeripherals")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #||Device_enableAllPeripherals|| ; [CPU_ALU] |128| 
        ; call occurs [#||Device_enableAllPeripherals||] ; [] |128| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h",line 667,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |667| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h",line 672,column 5,is_stmt,isa 0
        MOVL      XAR4,#382862          ; [CPU_ARAU] |672| 
        OR        *+XAR4[0],#0x0200     ; [CPU_ALU] |672| 
	.dwpsn	file "C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/asysctl.h",line 674,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |674| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/source/device.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||Flash_initModule||
	.global	||RamfuncsLoadStart||
	.global	||RamfuncsLoadSize||
	.global	||RamfuncsRunStart||
	.global	||SysCtl_setClock||
	.global	||DCC_verifyClockFrequency||
	.global	||memcpy||

;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(1)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(0)
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

$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$40	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$40, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$40, DW_AT_const_value(0x200)
	.dwattr $C$DW$40, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x152)
	.dwattr $C$DW$40, DW_AT_decl_column(0x05)

$C$DW$41	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$41, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$41, DW_AT_const_value(0x300)
	.dwattr $C$DW$41, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x153)
	.dwattr $C$DW$41, DW_AT_decl_column(0x05)

$C$DW$42	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$42, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$42, DW_AT_const_value(0x400)
	.dwattr $C$DW$42, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x154)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)

$C$DW$43	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$43, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$43, DW_AT_const_value(0x500)
	.dwattr $C$DW$43, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x155)
	.dwattr $C$DW$43, DW_AT_decl_column(0x05)

$C$DW$44	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$44, DW_AT_name("SYSCTL_PERIPH_CLK_CPUBGCRC")
	.dwattr $C$DW$44, DW_AT_const_value(0xd00)
	.dwattr $C$DW$44, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x156)
	.dwattr $C$DW$44, DW_AT_decl_column(0x05)

$C$DW$45	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$45, DW_AT_name("SYSCTL_PERIPH_CLK_HRCAL")
	.dwattr $C$DW$45, DW_AT_const_value(0x1000)
	.dwattr $C$DW$45, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x157)
	.dwattr $C$DW$45, DW_AT_decl_column(0x05)

$C$DW$46	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$46, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$46, DW_AT_const_value(0x1200)
	.dwattr $C$DW$46, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x158)
	.dwattr $C$DW$46, DW_AT_decl_column(0x05)

$C$DW$47	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$47, DW_AT_name("SYSCTL_PERIPH_CLK_ERAD")
	.dwattr $C$DW$47, DW_AT_const_value(0x1800)
	.dwattr $C$DW$47, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x159)
	.dwattr $C$DW$47, DW_AT_decl_column(0x05)

$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$48, DW_AT_const_value(0x02)
	.dwattr $C$DW$48, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$48, DW_AT_decl_column(0x05)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$49, DW_AT_const_value(0x102)
	.dwattr $C$DW$49, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$50, DW_AT_const_value(0x202)
	.dwattr $C$DW$50, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$51, DW_AT_const_value(0x302)
	.dwattr $C$DW$51, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$52, DW_AT_const_value(0x402)
	.dwattr $C$DW$52, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$53, DW_AT_const_value(0x502)
	.dwattr $C$DW$53, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$54, DW_AT_const_value(0x602)
	.dwattr $C$DW$54, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x160)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$55, DW_AT_const_value(0x03)
	.dwattr $C$DW$55, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x161)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$56, DW_AT_const_value(0x103)
	.dwattr $C$DW$56, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x162)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$57, DW_AT_const_value(0x203)
	.dwattr $C$DW$57, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x163)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

$C$DW$58	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$58, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$58, DW_AT_const_value(0x04)
	.dwattr $C$DW$58, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x164)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)

$C$DW$59	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$59, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$59, DW_AT_const_value(0x104)
	.dwattr $C$DW$59, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x165)
	.dwattr $C$DW$59, DW_AT_decl_column(0x05)

$C$DW$60	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$60, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$60, DW_AT_const_value(0x07)
	.dwattr $C$DW$60, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x166)
	.dwattr $C$DW$60, DW_AT_decl_column(0x05)

$C$DW$61	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$61, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$61, DW_AT_const_value(0x08)
	.dwattr $C$DW$61, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x167)
	.dwattr $C$DW$61, DW_AT_decl_column(0x05)

$C$DW$62	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$62, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$62, DW_AT_const_value(0x108)
	.dwattr $C$DW$62, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x168)
	.dwattr $C$DW$62, DW_AT_decl_column(0x05)

$C$DW$63	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$63, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$63, DW_AT_const_value(0x09)
	.dwattr $C$DW$63, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x169)
	.dwattr $C$DW$63, DW_AT_decl_column(0x05)

$C$DW$64	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$64, DW_AT_name("SYSCTL_PERIPH_CLK_I2CB")
	.dwattr $C$DW$64, DW_AT_const_value(0x109)
	.dwattr $C$DW$64, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$64, DW_AT_decl_column(0x05)

$C$DW$65	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$65, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$65, DW_AT_const_value(0x0a)
	.dwattr $C$DW$65, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$65, DW_AT_decl_column(0x05)

$C$DW$66	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$66, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$66, DW_AT_const_value(0x0d)
	.dwattr $C$DW$66, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$66, DW_AT_decl_column(0x05)

$C$DW$67	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$67, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$67, DW_AT_const_value(0x20d)
	.dwattr $C$DW$67, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$67, DW_AT_decl_column(0x05)

$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$68, DW_AT_const_value(0x0e)
	.dwattr $C$DW$68, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$68, DW_AT_decl_column(0x05)

$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$69, DW_AT_const_value(0x10e)
	.dwattr $C$DW$69, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$69, DW_AT_decl_column(0x05)

$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$70, DW_AT_const_value(0x20e)
	.dwattr $C$DW$70, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x170)
	.dwattr $C$DW$70, DW_AT_decl_column(0x05)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$71, DW_AT_const_value(0x30e)
	.dwattr $C$DW$71, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x171)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$72, DW_AT_const_value(0x11)
	.dwattr $C$DW$72, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x172)
	.dwattr $C$DW$72, DW_AT_decl_column(0x05)

$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$73, DW_AT_const_value(0x111)
	.dwattr $C$DW$73, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x173)
	.dwattr $C$DW$73, DW_AT_decl_column(0x05)

$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$74, DW_AT_const_value(0x12)
	.dwattr $C$DW$74, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x174)
	.dwattr $C$DW$74, DW_AT_decl_column(0x05)

$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$75, DW_AT_const_value(0x112)
	.dwattr $C$DW$75, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x175)
	.dwattr $C$DW$75, DW_AT_decl_column(0x05)

$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$76, DW_AT_const_value(0x13)
	.dwattr $C$DW$76, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x176)
	.dwattr $C$DW$76, DW_AT_decl_column(0x05)

$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("SYSCTL_PERIPH_CLK_LINB")
	.dwattr $C$DW$77, DW_AT_const_value(0x113)
	.dwattr $C$DW$77, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x177)
	.dwattr $C$DW$77, DW_AT_decl_column(0x05)

$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$78, DW_AT_const_value(0x14)
	.dwattr $C$DW$78, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x178)
	.dwattr $C$DW$78, DW_AT_decl_column(0x05)

$C$DW$79	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$79, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$79, DW_AT_const_value(0x15)
	.dwattr $C$DW$79, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x179)
	.dwattr $C$DW$79, DW_AT_decl_column(0x05)

$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("SYSCTL_PERIPH_CLK_DCC1")
	.dwattr $C$DW$80, DW_AT_const_value(0x115)
	.dwattr $C$DW$80, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$80, DW_AT_decl_column(0x05)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("SYSCTL_PERIPH_CLK_MPOST0")
	.dwattr $C$DW$81, DW_AT_const_value(0x16)
	.dwattr $C$DW$81, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)

$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("SYSCTL_PERIPH_CLK_HICA")
	.dwattr $C$DW$82, DW_AT_const_value(0x19)
	.dwattr $C$DW$82, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_1")
	.dwattr $C$DW$83, DW_AT_const_value(0x00)
	.dwattr $C$DW$83, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$83, DW_AT_decl_column(0x05)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_2")
	.dwattr $C$DW$84, DW_AT_const_value(0x01)
	.dwattr $C$DW$84, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$84, DW_AT_decl_column(0x05)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_4")
	.dwattr $C$DW$85, DW_AT_const_value(0x02)
	.dwattr $C$DW$85, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x1ec)
	.dwattr $C$DW$85, DW_AT_decl_column(0x05)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_6")
	.dwattr $C$DW$86, DW_AT_const_value(0x03)
	.dwattr $C$DW$86, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$86, DW_AT_decl_column(0x05)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_8")
	.dwattr $C$DW$87, DW_AT_const_value(0x04)
	.dwattr $C$DW$87, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$87, DW_AT_decl_column(0x05)

$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_10")
	.dwattr $C$DW$88, DW_AT_const_value(0x05)
	.dwattr $C$DW$88, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$88, DW_AT_decl_column(0x05)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_12")
	.dwattr $C$DW$89, DW_AT_const_value(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)

$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_14")
	.dwattr $C$DW$90, DW_AT_const_value(0x07)
	.dwattr $C$DW$90, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$90, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("SysCtl_LSPCLKPrescaler")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\sysctl.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("DCC_COUNT1SRC_PLL")
	.dwattr $C$DW$91, DW_AT_const_value(0x00)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x88)
	.dwattr $C$DW$91, DW_AT_decl_column(0x05)

$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("DCC_COUNT1SRC_INTOSC1")
	.dwattr $C$DW$92, DW_AT_const_value(0x02)
	.dwattr $C$DW$92, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x89)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("DCC_COUNT1SRC_INTOSC2")
	.dwattr $C$DW$93, DW_AT_const_value(0x03)
	.dwattr $C$DW$93, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("DCC_COUNT1SRC_SYSCLK")
	.dwattr $C$DW$94, DW_AT_const_value(0x06)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("DCC_COUNT1SRC_AUXCLKIN")
	.dwattr $C$DW$95, DW_AT_const_value(0x0a)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("DCC_COUNT1SRC_EPWM")
	.dwattr $C$DW$96, DW_AT_const_value(0x0b)
	.dwattr $C$DW$96, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("DCC_COUNT1SRC_ADCCLK")
	.dwattr $C$DW$97, DW_AT_const_value(0x0d)
	.dwattr $C$DW$97, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)

$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("DCC_COUNT1SRC_WDCLK")
	.dwattr $C$DW$98, DW_AT_const_value(0x0e)
	.dwattr $C$DW$98, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$98, DW_AT_decl_column(0x05)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("DCC_COUNT1SRC_CANX")
	.dwattr $C$DW$99, DW_AT_const_value(0x0f)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x90)
	.dwattr $C$DW$99, DW_AT_decl_column(0x05)

$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("DCC_COUNT1SRC_SYSAPLL_CLK_AUX")
	.dwattr $C$DW$100, DW_AT_const_value(0x16)
	.dwattr $C$DW$100, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x91)
	.dwattr $C$DW$100, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("DCC_Count1ClockSource")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("DCC_COUNT0SRC_XTAL")
	.dwattr $C$DW$101, DW_AT_const_value(0x00)
	.dwattr $C$DW$101, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$101, DW_AT_decl_column(0x05)

$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("DCC_COUNT0SRC_INTOSC1")
	.dwattr $C$DW$102, DW_AT_const_value(0x01)
	.dwattr $C$DW$102, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$102, DW_AT_decl_column(0x05)

$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("DCC_COUNT0SRC_INTOSC2")
	.dwattr $C$DW$103, DW_AT_const_value(0x02)
	.dwattr $C$DW$103, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$103, DW_AT_decl_column(0x05)

$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("DCC_COUNT0SRC_SYSCLK")
	.dwattr $C$DW$104, DW_AT_const_value(0x05)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$104, DW_AT_decl_column(0x05)

$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("DCC_COUNT0SRC_AUXCLK")
	.dwattr $C$DW$105, DW_AT_const_value(0x08)
	.dwattr $C$DW$105, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$105, DW_AT_decl_column(0x05)

$C$DW$106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$106, DW_AT_name("DCC_COUNT0SRC_XBAR")
	.dwattr $C$DW$106, DW_AT_const_value(0x0c)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$106, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("DCC_Count0ClockSource")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/dcc.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$107, DW_AT_name("GPIO_PORT_A")
	.dwattr $C$DW$107, DW_AT_const_value(0x00)
	.dwattr $C$DW$107, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$107, DW_AT_decl_column(0x05)

$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("GPIO_PORT_B")
	.dwattr $C$DW$108, DW_AT_const_value(0x01)
	.dwattr $C$DW$108, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$108, DW_AT_decl_column(0x05)

$C$DW$109	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$109, DW_AT_name("GPIO_PORT_H")
	.dwattr $C$DW$109, DW_AT_const_value(0x07)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$109, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("GPIO_Port")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib/gpio.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


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


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39
$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$39


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35
$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$35


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$36


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


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61
$C$DW$110	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)

$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$110)

	.dwendtag $C$DW$TU$61


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("float32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\inc/hw_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$52


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$111	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$5)

$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$111)

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$45


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62
$C$DW$T$62	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$62, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$62, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$62

