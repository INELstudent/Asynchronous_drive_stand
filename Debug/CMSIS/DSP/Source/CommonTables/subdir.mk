################################################################################
# Automatically-generated file. Do not edit!
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
CMSIS/DSP/Source/CommonTables/arm_common_tables.o: ../CMSIS/DSP/Source/CommonTables/arm_common_tables.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/projectCUBE/asinchr1/DSP_K" -I"C:/projectCUBE/asinchr1/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/CommonTables/arm_common_tables.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/CommonTables/arm_const_structs.o: ../CMSIS/DSP/Source/CommonTables/arm_const_structs.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/projectCUBE/asinchr1/DSP_K" -I"C:/projectCUBE/asinchr1/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/CommonTables/arm_const_structs.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

