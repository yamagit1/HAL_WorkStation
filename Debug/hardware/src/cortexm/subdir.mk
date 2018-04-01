################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hardware/src/cortexm/_initialize_hardware.c \
../hardware/src/cortexm/_reset_hardware.c \
../hardware/src/cortexm/exception_handlers.c 

OBJS += \
./hardware/src/cortexm/_initialize_hardware.o \
./hardware/src/cortexm/_reset_hardware.o \
./hardware/src/cortexm/exception_handlers.o 

C_DEPS += \
./hardware/src/cortexm/_initialize_hardware.d \
./hardware/src/cortexm/_reset_hardware.d \
./hardware/src/cortexm/exception_handlers.d 


# Each subdirectory must supply rules for building sources it contributes
hardware/src/cortexm/%.o: ../hardware/src/cortexm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/include" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/include/arm" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/include/cmsis" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/include/cortexm" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/include/diag" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/include/stm32f4-hal" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/include/stm32f4-hal/Legacy" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/src" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/src/cmsis" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/src/cortexm" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/src/diag" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/src/newlib" -I"/home/yama/eclipse-workspace/HAL_WorkStation/hardware/src/stm32f4-hal" -I"/home/yama/eclipse-workspace/HAL_WorkStation/ldscripts" -I"/home/yama/eclipse-workspace/HAL_WorkStation/src" -I"/home/yama/eclipse-workspace/HAL_WorkStation/src/Configure" -I"/home/yama/eclipse-workspace/HAL_WorkStation/src/Peripheral" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

