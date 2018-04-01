################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include hardware/src/stm32f4-hal/subdir.mk
-include hardware/src/newlib/subdir.mk
-include hardware/src/diag/subdir.mk
-include hardware/src/cortexm/subdir.mk
-include hardware/src/cmsis/subdir.mk
-include hardware/include/arm/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
HAL_WorkStation.bin \

SECONDARY_SIZE += \
HAL_WorkStation.siz \


# All Target
all: HAL_WorkStation.elf secondary-outputs

# Tool invocations
HAL_WorkStation.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM GNU C++ Linker'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -T "/home/yama/eclipse-workspace/HAL_WorkStation/ldscripts/libs.ld" -T "/home/yama/eclipse-workspace/HAL_WorkStation/ldscripts/mem.ld" -T "/home/yama/eclipse-workspace/HAL_WorkStation/ldscripts/sections.ld" -nostartfiles -Xlinker --gc-sections -L"../ldscripts" -Wl,-Map,"HAL_WorkStation.map" -o "HAL_WorkStation.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

HAL_WorkStation.bin: HAL_WorkStation.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O binary "HAL_WorkStation.elf"  "HAL_WorkStation.bin"
	@echo 'Finished building: $@'
	@echo ' '

HAL_WorkStation.siz: HAL_WorkStation.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "HAL_WorkStation.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(CPP_DEPS) HAL_WorkStation.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets