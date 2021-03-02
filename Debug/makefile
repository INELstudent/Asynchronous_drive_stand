################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include DSP_K/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include CMSIS/DSP/Source/TransformFunctions/subdir.mk
-include CMSIS/DSP/Source/SupportFunctions/subdir.mk
-include CMSIS/DSP/Source/StatisticsFunctions/subdir.mk
-include CMSIS/DSP/Source/MatrixFunctions/subdir.mk
-include CMSIS/DSP/Source/FilteringFunctions/subdir.mk
-include CMSIS/DSP/Source/FastMathFunctions/subdir.mk
-include CMSIS/DSP/Source/ControllerFunctions/subdir.mk
-include CMSIS/DSP/Source/ComplexMathFunctions/subdir.mk
-include CMSIS/DSP/Source/CommonTables/subdir.mk
-include CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := Asynchronous_drive_stand
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
Asynchronous_drive_stand.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Asynchronous_drive_stand.list \

OBJCOPY_BIN += \
Asynchronous_drive_stand.bin \


# All Target
all: main-build

# Main-build Target
main-build: Asynchronous_drive_stand.elf secondary-outputs

# Tool invocations
Asynchronous_drive_stand.elf: $(OBJS) $(USER_OBJS) C:\Users\Sokolov\Documents\GitHub\Asynchronous_drive_stand\STM32F407VGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "Asynchronous_drive_stand.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\Sokolov\Documents\GitHub\Asynchronous_drive_stand\STM32F407VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="Asynchronous_drive_stand.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

Asynchronous_drive_stand.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Asynchronous_drive_stand.list"
	@echo 'Finished building: $@'
	@echo ' '

Asynchronous_drive_stand.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "Asynchronous_drive_stand.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
