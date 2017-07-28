################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/stm32f1xx_hal_msp.c \
../Src/stm32f1xx_it.c \
../Src/system_stm32f1xx.c 

OBJS += \
./Src/main.o \
./Src/stm32f1xx_hal_msp.o \
./Src/stm32f1xx_it.o \
./Src/system_stm32f1xx.o 

C_DEPS += \
./Src/main.d \
./Src/stm32f1xx_hal_msp.d \
./Src/stm32f1xx_it.d \
./Src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"C:/repos/driver_si4463/stm32_si4463_sw4stm32/Inc" -I"C:/repos/driver_si4463/stm32_si4463_sw4stm32/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/repos/driver_si4463/stm32_si4463_sw4stm32/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/repos/driver_si4463/stm32_si4463_sw4stm32/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/repos/driver_si4463/stm32_si4463_sw4stm32/Drivers/CMSIS/Include" -I"C:/repos/driver_si4463/stm32_si4463_sw4stm32/Drivers/si4463/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


