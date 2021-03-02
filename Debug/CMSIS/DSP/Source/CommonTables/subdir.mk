################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
../CMSIS/DSP/Source/CommonTables/arm_const_structs.c 

OBJS += \
./CMSIS/DSP/Source/CommonTables/arm_common_tables.o \
./CMSIS/DSP/Source/CommonTables/arm_const_structs.o 

C_DEPS += \
./CMSIS/DSP/Source/CommonTables/arm_common_tables.d \
./CMSIS/DSP/Source/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/Source/CommonTables/arm_common_tables.o: ../CMSIS/DSP/Source/CommonTables/arm_common_tables.c CMSIS/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -D__FPU_PRESENT -c -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/DSP/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/DSP_K" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Core/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/CMSIS/Include" -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/CommonTables/arm_common_tables.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/CommonTables/arm_const_structs.o: ../CMSIS/DSP/Source/CommonTables/arm_const_structs.c CMSIS/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -D__FPU_PRESENT -c -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/DSP/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/DSP_K" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Core/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/CMSIS/Include" -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/CommonTables/arm_const_structs.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

