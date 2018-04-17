################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/phy/device/hal_driver/stm32f4xx_hal.c \
../src/phy/device/hal_driver/stm32f4xx_hal_cortex.c \
../src/phy/device/hal_driver/stm32f4xx_hal_dma.c \
../src/phy/device/hal_driver/stm32f4xx_hal_dma_ex.c \
../src/phy/device/hal_driver/stm32f4xx_hal_eth.c \
../src/phy/device/hal_driver/stm32f4xx_hal_flash.c \
../src/phy/device/hal_driver/stm32f4xx_hal_flash_ex.c \
../src/phy/device/hal_driver/stm32f4xx_hal_flash_ramfunc.c \
../src/phy/device/hal_driver/stm32f4xx_hal_gpio.c \
../src/phy/device/hal_driver/stm32f4xx_hal_pwr.c \
../src/phy/device/hal_driver/stm32f4xx_hal_pwr_ex.c \
../src/phy/device/hal_driver/stm32f4xx_hal_rcc.c \
../src/phy/device/hal_driver/stm32f4xx_hal_rcc_ex.c \
../src/phy/device/hal_driver/stm32f4xx_hal_sd.c \
../src/phy/device/hal_driver/stm32f4xx_hal_spi.c \
../src/phy/device/hal_driver/stm32f4xx_hal_tim.c \
../src/phy/device/hal_driver/stm32f4xx_hal_tim_ex.c \
../src/phy/device/hal_driver/stm32f4xx_hal_uart.c \
../src/phy/device/hal_driver/stm32f4xx_ll_sdmmc.c 

OBJS += \
./src/phy/device/hal_driver/stm32f4xx_hal.o \
./src/phy/device/hal_driver/stm32f4xx_hal_cortex.o \
./src/phy/device/hal_driver/stm32f4xx_hal_dma.o \
./src/phy/device/hal_driver/stm32f4xx_hal_dma_ex.o \
./src/phy/device/hal_driver/stm32f4xx_hal_eth.o \
./src/phy/device/hal_driver/stm32f4xx_hal_flash.o \
./src/phy/device/hal_driver/stm32f4xx_hal_flash_ex.o \
./src/phy/device/hal_driver/stm32f4xx_hal_flash_ramfunc.o \
./src/phy/device/hal_driver/stm32f4xx_hal_gpio.o \
./src/phy/device/hal_driver/stm32f4xx_hal_pwr.o \
./src/phy/device/hal_driver/stm32f4xx_hal_pwr_ex.o \
./src/phy/device/hal_driver/stm32f4xx_hal_rcc.o \
./src/phy/device/hal_driver/stm32f4xx_hal_rcc_ex.o \
./src/phy/device/hal_driver/stm32f4xx_hal_sd.o \
./src/phy/device/hal_driver/stm32f4xx_hal_spi.o \
./src/phy/device/hal_driver/stm32f4xx_hal_tim.o \
./src/phy/device/hal_driver/stm32f4xx_hal_tim_ex.o \
./src/phy/device/hal_driver/stm32f4xx_hal_uart.o \
./src/phy/device/hal_driver/stm32f4xx_ll_sdmmc.o 

C_DEPS += \
./src/phy/device/hal_driver/stm32f4xx_hal.d \
./src/phy/device/hal_driver/stm32f4xx_hal_cortex.d \
./src/phy/device/hal_driver/stm32f4xx_hal_dma.d \
./src/phy/device/hal_driver/stm32f4xx_hal_dma_ex.d \
./src/phy/device/hal_driver/stm32f4xx_hal_eth.d \
./src/phy/device/hal_driver/stm32f4xx_hal_flash.d \
./src/phy/device/hal_driver/stm32f4xx_hal_flash_ex.d \
./src/phy/device/hal_driver/stm32f4xx_hal_flash_ramfunc.d \
./src/phy/device/hal_driver/stm32f4xx_hal_gpio.d \
./src/phy/device/hal_driver/stm32f4xx_hal_pwr.d \
./src/phy/device/hal_driver/stm32f4xx_hal_pwr_ex.d \
./src/phy/device/hal_driver/stm32f4xx_hal_rcc.d \
./src/phy/device/hal_driver/stm32f4xx_hal_rcc_ex.d \
./src/phy/device/hal_driver/stm32f4xx_hal_sd.d \
./src/phy/device/hal_driver/stm32f4xx_hal_spi.d \
./src/phy/device/hal_driver/stm32f4xx_hal_tim.d \
./src/phy/device/hal_driver/stm32f4xx_hal_tim_ex.d \
./src/phy/device/hal_driver/stm32f4xx_hal_uart.d \
./src/phy/device/hal_driver/stm32f4xx_ll_sdmmc.d 


# Each subdirectory must supply rules for building sources it contributes
src/phy/device/hal_driver/%.o: ../src/phy/device/hal_driver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mthumb-interwork -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DSTM32F407xx -I"/home/yama/eclipse-workspace/hal_work_station/src" -I"/home/yama/eclipse-workspace/hal_work_station/src/phy/LCD1202" -I"/home/yama/eclipse-workspace/hal_work_station/src/configure" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/FatFs" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/FatFs/src" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/FatFs/src/option" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/LibJPEG" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/LibJPEG/include" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/LibJPEG/source" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/api" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/apps" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/apps/mqtt" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/core" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/core/ipv4" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/core/ipv6" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/include" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/include/lwip" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/include/lwip/apps" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/include/lwip/priv" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/include/lwip/prot" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/include/netif" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/include/netif/ppp" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/include/posix" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/include/posix/sys" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/netif" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/src/netif/ppp" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/system" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/system/arch" -I"/home/yama/eclipse-workspace/hal_work_station/src/midleware/lwip/system/OS" -I"/home/yama/eclipse-workspace/hal_work_station/src/os_kernel" -I"/home/yama/eclipse-workspace/hal_work_station/src/os_kernel/FreeRTOS" -I"/home/yama/eclipse-workspace/hal_work_station/src/os_kernel/FreeRTOS/Source" -I"/home/yama/eclipse-workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/CMSIS_RTOS" -I"/home/yama/eclipse-workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/include" -I"/home/yama/eclipse-workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/portable" -I"/home/yama/eclipse-workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/portable/GCC" -I"/home/yama/eclipse-workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/yama/eclipse-workspace/hal_work_station/src/os_kernel/FreeRTOS/Source/portable/MemMang" -I"/home/yama/eclipse-workspace/hal_work_station/src/phy" -I"/home/yama/eclipse-workspace/hal_work_station/src/phy/console" -I"/home/yama/eclipse-workspace/hal_work_station/src/phy/device" -I"/home/yama/eclipse-workspace/hal_work_station/src/phy/device/cmsi_core" -I"/home/yama/eclipse-workspace/hal_work_station/src/phy/device/hal_driver" -I"/home/yama/eclipse-workspace/hal_work_station/src/phy/device/hal_driver/Legacy" -I"/home/yama/eclipse-workspace/hal_work_station/src/phy/device/start_up" -I"/home/yama/eclipse-workspace/hal_work_station/src/phy/device/stm32f4xx" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

