################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
sources/%.obj: ../sources/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --idiv_support=idiv0 --tmu_support=tmu1 -O4 --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/Users/Teddy/Documents/GitHub/2512_LAUNCHXL-F280025C/251210_LAUNCHXL-F280025C/dual_axis_servo_drive_fcl_qep_f28002x" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/common/include/" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/device_support/f28002x/headers/include/" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/driverlib/f28002x/driverlib" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/libraries/math/FPUfastRTS/c28/include/" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/c2000ware/libraries/control/DCL/c28/include/" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/sfra/include/" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/sfra/gui/include/" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/datalog/include/" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/fcl/include/" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/position_sensing/qep/include/" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/observers/speed_observer/include" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/utilities/math_blocks/include/v4.3/" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/libraries/dacs/dac128s085/include" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/common/sensored_foc/include/" --include_path="C:/ti/C2000Ware_MotorControl_SDK_5_04_00_00/solutions/boostxl_3phganinv/f28002x/include/" --include_path="C:/ti/ccs2031/ccs/tools/compiler/ti-cgt-c2000_22.6.2.LTS/include" --define=_DEBUG --define=_FLASH --define=LARGE_MODEL --define=_DUAL_HEADERS --define=F28002x_DEVICE --define=LAUNCHXL_F280025C --define=BOOSTXL_3PHGANINV --define=SFRA_ENABLE --define=TEST_ENABLE --define=DLOG_ENABLE --define=DAC128S_ENABLE_N --define=DAC128S_SPIA_N -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --gen_func_subsections=on --abi=eabi -k --asm_listing --preproc_with_compile --preproc_dependency="sources/$(basename $(<F)).d_raw" --obj_directory="sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


