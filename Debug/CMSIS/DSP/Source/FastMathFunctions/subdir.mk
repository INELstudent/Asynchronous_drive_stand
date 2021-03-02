################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.c \
../CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.c \
../CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.c \
../CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.c \
../CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.c \
../CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.c \
../CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.c \
../CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.c 

OBJS += \
./CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.o \
./CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.o \
./CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.o \
./CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.o \
./CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.o \
./CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.o \
./CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.o \
./CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.o 

C_DEPS += \
./CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.d \
./CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.d \
./CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.d \
./CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.d \
./CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.d \
./CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.d \
./CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.d \
./CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.o: ../CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.c CMSIS/DSP/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -D__FPU_PRESENT -c -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/DSP/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/DSP_K" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Core/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.o: ../CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.c CMSIS/DSP/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -D__FPU_PRESENT -c -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/DSP/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/DSP_K" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Core/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.o: ../CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.c CMSIS/DSP/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -D__FPU_PRESENT -c -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/DSP/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/DSP_K" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Core/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.o: ../CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.c CMSIS/DSP/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -D__FPU_PRESENT -c -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/DSP/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/DSP_K" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Core/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.o: ../CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.c CMSIS/DSP/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -D__FPU_PRESENT -c -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/DSP/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/DSP_K" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Core/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.o: ../CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.c CMSIS/DSP/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -D__FPU_PRESENT -c -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/DSP/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/DSP_K" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Core/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.o: ../CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.c CMSIS/DSP/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -D__FPU_PRESENT -c -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/DSP/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/DSP_K" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Core/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.o: ../CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.c CMSIS/DSP/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -D__FPU_PRESENT -c -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/DSP/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/DSP_K" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Core/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Sokolov/Documents/GitHub/Asynchronous_drive_stand/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

