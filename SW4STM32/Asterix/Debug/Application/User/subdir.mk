################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Src/freertos.c \
/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Src/main.c \
/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Src/stm32f4xx_hal_msp.c \
/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Src/stm32f4xx_it.c 

OBJS += \
./Application/User/freertos.o \
./Application/User/main.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o 

C_DEPS += \
./Application/User/freertos.d \
./Application/User/main.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/freertos.o: /home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Src/freertos.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Inc" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/CMSIS/Include" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: /home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Inc" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/CMSIS/Include" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: /home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Inc" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/CMSIS/Include" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: /home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Inc" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Drivers/CMSIS/Include" -I"/home/faoziaziz/Documents/ngoprek/LabseniSU/Asterix/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


