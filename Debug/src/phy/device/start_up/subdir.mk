################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../src/phy/device/start_up/startup_stm32f407xx.S 

OBJS += \
./src/phy/device/start_up/startup_stm32f407xx.o 

S_UPPER_DEPS += \
./src/phy/device/start_up/startup_stm32f407xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/phy/device/start_up/%.o: ../src/phy/device/start_up/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mthumb-interwork -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -DSTM32F407xx -I"/home/yama/Desktop/workspace/hal_work_station/src" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/DriveLed" -I"/home/yama/Desktop/workspace/hal_work_station/src/configure" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/FatFs" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/FatFs/src" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/FatFs/src/option" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/LibJPEG" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/LibJPEG/include" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/LibJPEG/source" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/api" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/apps" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/apps/mqtt" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/core" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/core/ipv4" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/core/ipv6" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/include" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/include/lwip" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/include/lwip/apps" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/include/lwip/priv" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/include/lwip/prot" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/include/netif" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/include/netif/ppp" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/include/posix" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/include/posix/sys" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/netif" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/src/netif/ppp" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/system" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/system/arch" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/lwip/system/OS" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/CMSIS_RTOS" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/include" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/portable" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/portable/GCC" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/portable/MemMang" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/console" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/device" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/device/cmsi_core" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/device/hal_driver" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/device/hal_driver/Legacy" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/device/start_up" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/device/stm32f4xx" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


