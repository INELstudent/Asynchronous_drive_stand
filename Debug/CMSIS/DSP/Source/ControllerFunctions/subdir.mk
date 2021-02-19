################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.o: ../CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/users/Anton/Documents/GitHub/asinchr1/DSP_K" -I"D:/users/Anton/Documents/GitHub/asinchr1/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.o: ../CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/users/Anton/Documents/GitHub/asinchr1/DSP_K" -I"D:/users/Anton/Documents/GitHub/asinchr1/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.o: ../CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/users/Anton/Documents/GitHub/asinchr1/DSP_K" -I"D:/users/Anton/Documents/GitHub/asinchr1/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o: ../CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/users/Anton/Documents/GitHub/asinchr1/DSP_K" -I"D:/users/Anton/Documents/GitHub/asinchr1/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o: ../CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/users/Anton/Documents/GitHub/asinchr1/DSP_K" -I"D:/users/Anton/Documents/GitHub/asinchr1/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o: ../CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/users/Anton/Documents/GitHub/asinchr1/DSP_K" -I"D:/users/Anton/Documents/GitHub/asinchr1/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o: ../CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/users/Anton/Documents/GitHub/asinchr1/DSP_K" -I"D:/users/Anton/Documents/GitHub/asinchr1/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o: ../CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/users/Anton/Documents/GitHub/asinchr1/DSP_K" -I"D:/users/Anton/Documents/GitHub/asinchr1/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

