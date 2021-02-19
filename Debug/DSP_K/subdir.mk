################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP_K/DSP_Kechkin_CM4.c 

OBJS += \
./DSP_K/DSP_Kechkin_CM4.o 

C_DEPS += \
./DSP_K/DSP_Kechkin_CM4.d 


# Each subdirectory must supply rules for building sources it contributes
DSP_K/DSP_Kechkin_CM4.o: ../DSP_K/DSP_Kechkin_CM4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DARM_MATH_CM4 -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/users/Anton/Documents/GitHub/asinchr1/DSP_K" -I"D:/users/Anton/Documents/GitHub/asinchr1/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP_K/DSP_Kechkin_CM4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

