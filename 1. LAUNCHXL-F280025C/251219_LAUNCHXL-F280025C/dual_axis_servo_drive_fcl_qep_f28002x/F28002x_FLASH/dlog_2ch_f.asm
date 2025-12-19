;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.2.LTS *
;* Date/Time created: Tue Dec 16 13:51:45 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --float_support=fpu32 --hll_source=on --idiv_support=idiv0 --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu1 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../sources/dlog_2ch_f.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Teddy\Documents\GitHub\2512_LAUNCHXL-F280025C\251210_LAUNCHXL-F280025C\dual_axis_servo_drive_fcl_qep_f28002x\F28002x_FLASH")
;	C:\ti\ccs2031\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\opt2000.exe C:\\Users\\Teddy\\AppData\\Local\\Temp\\{050C6C56-8DD6-4742-BC9F-8A9017E797A1} C:\\Users\\Teddy\\AppData\\Local\\Temp\\{D72DEA05-00A1-4678-9BD6-D826769F4D98} 
;	C:\ti\ccs2031\ccs\tools\compiler\ti-cgt-c2000_22.6.2.LTS\bin\acia2000.exe -@C:\\Users\\Teddy\\AppData\\Local\\Temp\\{345CEDAC-75C2-4891-B480-8517B3010DDD} 
	.sect	".text:DLOG_2CH_F_init"
	.clink
	.global	||DLOG_2CH_F_init||

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("DLOG_2CH_F_init")
	.dwattr $C$DW$1, DW_AT_low_pc(||DLOG_2CH_F_init||)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_linkage_name("DLOG_2CH_F_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../sources/dlog_2ch_f.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../sources/dlog_2ch_f.c",line 47,column 1,is_stmt,address ||DLOG_2CH_F_init||,isa 0

	.dwfde $C$DW$CIE, ||DLOG_2CH_F_init||
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("v")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: DLOG_2CH_F_init               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||DLOG_2CH_F_init||:
;* AR4   assigned to v
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("v")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../sources/dlog_2ch_f.c",line 54,column 2,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |54| 
        ZERO      R0H                   ; [CPU_FPU] |54| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 48,column 2,is_stmt,isa 0
        MOV       P,#0                  ; [CPU_ALU] |48| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 52,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |52| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 54,column 2,is_stmt,isa 0
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |54| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 49,column 2,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |49| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 51,column 2,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |51| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 55,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |55| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_FPU] |55| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 56,column 2,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |56| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 48,column 2,is_stmt,isa 0
        MOVL      *+XAR4[0],P           ; [CPU_ALU] |48| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 52,column 2,is_stmt,isa 0
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |52| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 56,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |56| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 49,column 2,is_stmt,isa 0
        MOVL      *+XAR4[2],XAR7        ; [CPU_ALU] |49| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 51,column 2,is_stmt,isa 0
        MOVL      *+XAR4[4],XAR6        ; [CPU_ALU] |51| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 57,column 2,is_stmt,isa 0
        MOVB      XAR0,#13              ; [CPU_ALU] |57| 
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |57| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 58,column 2,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |58| 
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |58| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 59,column 2,is_stmt,isa 0
        MOVB      XAR0,#15              ; [CPU_ALU] |59| 
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |59| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 60,column 2,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |60| 
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |60| 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../sources/dlog_2ch_f.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:DLOG_2CH_F_FUNC"
	.clink
	.global	||DLOG_2CH_F_FUNC||

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("DLOG_2CH_F_FUNC")
	.dwattr $C$DW$5, DW_AT_low_pc(||DLOG_2CH_F_FUNC||)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_linkage_name("DLOG_2CH_F_FUNC")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../sources/dlog_2ch_f.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x40)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../sources/dlog_2ch_f.c",line 65,column 1,is_stmt,address ||DLOG_2CH_F_FUNC||,isa 0

	.dwfde $C$DW$CIE, ||DLOG_2CH_F_FUNC||
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("v")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: DLOG_2CH_F_FUNC               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||DLOG_2CH_F_FUNC||:
;* R0    assigned to $O$C1
;* AL    assigned to $O$C2
;* AL    assigned to $O$v4
;* AR4   assigned to v
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("v")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../sources/dlog_2ch_f.c",line 66,column 2,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |66| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |66| 
        CMPB      AL,#1                 ; [CPU_ALU] |66| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |66| 
        ; branchcc occurs ; [] |66| 
        CMPB      AL,#2                 ; [CPU_ALU] |66| 
        B         ||$C$L3||,NEQ         ; [CPU_ALU] |66| 
        ; branchcc occurs ; [] |66| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 77,column 13,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |77| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |77| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 79,column 13,is_stmt,isa 0
        MOVB      XAR0,#13              ; [CPU_ALU] |79| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 77,column 13,is_stmt,isa 0
        ADDB      AL,#1                 ; [CPU_ALU] |77| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 79,column 13,is_stmt,isa 0
        CMP       AL,*+XAR4[AR0]        ; [CPU_ALU] |79| 
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |79| 
        ; branchcc occurs ; [] |79| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 81,column 17,is_stmt,isa 0
        MOVB      XAR1,#14              ; [CPU_ALU] |81| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 82,column 17,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |82| 
        MOVB      XAR0,#16              ; [CPU_ALU] |82| 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 81,column 17,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_ALU] |81| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 82,column 17,is_stmt,isa 0
        MOVL      XAR6,*+XAR5[0]        ; [CPU_ALU] |82| 
        MOV       ACC,*+XAR4[AR0] << 1  ; [CPU_ALU] |82| 
        ADDL      ACC,*+XAR4[4]         ; [CPU_ALU] |82| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |82| 
        MOVL      *+XAR5[0],XAR6        ; [CPU_ALU] |82| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 83,column 17,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[2]        ; [CPU_ALU] |83| 
        MOVB      XAR0,#16              ; [CPU_ALU] |83| 
        MOV       ACC,*+XAR4[AR0] << 1  ; [CPU_ALU] |83| 
        MOVL      XAR6,*+XAR5[0]        ; [CPU_ALU] |83| 
        ADDL      ACC,*+XAR4[6]         ; [CPU_ALU] |83| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |83| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 86,column 17,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |86| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 83,column 17,is_stmt,isa 0
        MOVL      *+XAR5[0],XAR6        ; [CPU_ALU] |83| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 86,column 17,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |86| 
        MOVB      XAR0,#15              ; [CPU_ALU] |86| 
        ADDB      AL,#1                 ; [CPU_ALU] |86| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_ALU] |86| 
        MOVB      XAR0,#16,NEQ          ; [CPU_ALU] 
        MOV       *+XAR4[AR0],AL,NEQ    ; [CPU_ALU] 
        B         ||$C$L3||,NEQ         ; [CPU_ALU] 
        ; branchcc occurs ; [] 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 88,column 21,is_stmt,isa 0
        MOVB      XAR1,#16              ; [CPU_ALU] |88| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 89,column 21,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |89| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 88,column 21,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_ALU] |88| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 89,column 21,is_stmt,isa 0
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_ALU] |89| 
        B         ||$C$L3||,UNC         ; [CPU_ALU] |89| 
        ; branch occurs ; [] |89| 
||$C$L1||:    
        MOVB      XAR0,#14              ; [CPU_ALU] 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] 
        B         ||$C$L3||,UNC         ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L2||:    
	.dwpsn	file "../sources/dlog_2ch_f.c",line 69,column 13,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |69| 
        MOVB      XAR0,#10              ; [CPU_ALU] |69| 
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_FPU] |69| 
        MOV32     R1H,*+XAR5[0]         ; [CPU_FPU] |69| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |69| 
        MOVST0    ZF, NF                ; [CPU_FPU] |69| 
        B         ||$C$L3||,LEQ         ; [CPU_ALU] |69| 
        ; branchcc occurs ; [] |69| 
        MOVB      XAR0,#8               ; [CPU_ALU] |69| 
        MOV32     R1H,*+XAR4[AR0]       ; [CPU_FPU] |69| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |69| 
        MOVST0    ZF, NF                ; [CPU_FPU] |69| 
	.dwpsn	file "../sources/dlog_2ch_f.c",line 72,column 17,is_stmt,isa 0
        MOVB      XAR0,#12,LT           ; [CPU_ALU] |72| 
        MOVB      *+XAR4[AR0],#2,LT     ; [CPU_ALU] |72| 
||$C$L3||:    
	.dwpsn	file "../sources/dlog_2ch_f.c",line 95,column 2,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |95| 
        MOVB      XAR0,#8               ; [CPU_ALU] |95| 
        MOVL      ACC,*+XAR5[0]         ; [CPU_ALU] |95| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |95| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../sources/dlog_2ch_f.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5


;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(0)
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

$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x12)
$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_name("input_ptr1")
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$9, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x32)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)

$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_name("input_ptr2")
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$10, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x33)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)

$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_name("output_ptr1")
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$11, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x34)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_name("output_ptr2")
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$12, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x35)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("prev_value")
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$13, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x36)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0c)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("trig_value")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$14, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x37)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0c)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_name("status")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$15, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x38)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0a)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_name("pre_scalar")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$16, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x39)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0a)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_name("skip_count")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$17, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0a)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_name("size")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$18, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0a)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_name("count")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$19, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$23, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("DLOG_2CH_F")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("..\sources\dlog_2ch_f.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$20	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$25)

$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$20)

	.dwendtag $C$DW$TU$26


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


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21
$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("int16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$22


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


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


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19
$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("float32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:\ti\C2000Ware_MotorControl_SDK_5_04_00_00\c2000ware\driverlib\f28002x\driverlib\inc/hw_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$20


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

