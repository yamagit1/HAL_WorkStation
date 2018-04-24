################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/midleware/FatFs/fatfs.c \
../src/midleware/FatFs/micro_sd_spi.c \
../src/midleware/FatFs/sd.c \
../src/midleware/FatFs/user_diskio.c 

OBJS += \
./src/midleware/FatFs/fatfs.o \
./src/midleware/FatFs/micro_sd_spi.o \
./src/midleware/FatFs/sd.o \
./src/midleware/FatFs/user_diskio.o 

C_DEPS += \
./src/midleware/FatFs/fatfs.d \
./src/midleware/FatFs/micro_sd_spi.d \
./src/midleware/FatFs/sd.d \
./src/midleware/FatFs/user_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
src/midleware/FatFs/%.o: ../src/midleware/FatFs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mthumb-interwork -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DSTM32F407xx -I"/home/yama/Desktop/workspace/hal_work_station/src" -I"/home/yama/Desktop/workspace/hal_work_station/src/configure" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/api" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/apps" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/apps/mqtt" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/core" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/core/ipv4" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/core/ipv6" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/include" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/include/lwip" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/include/lwip/apps" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/include/lwip/priv" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/include/lwip/prot" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/include/netif" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/include/netif/ppp" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/include/posix" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/include/posix/sys" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/netif" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/src/netif/ppp" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/system" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/system/arch" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/ethernet/lwip/system/OS" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/FatFs" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/FatFs/src" -I"/home/yama/Desktop/workspace/hal_work_station/src/midleware/FatFs/src/option" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/CMSIS_RTOS" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/include" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/portable" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/portable/GCC" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/yama/Desktop/workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/portable/MemMang" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/console" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/device" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/device/cmsi_core" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/device/hal_driver" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/device/hal_driver/Legacy" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/device/start_up" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/device/stm32f4xx" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/DriveLed" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/EthernetENC28J60" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/LCD1202" -I"/home/yama/Desktop/workspace/hal_work_station/src/phy/peripheral_init" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


