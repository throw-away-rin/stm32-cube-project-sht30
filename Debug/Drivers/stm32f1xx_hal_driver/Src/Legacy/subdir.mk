################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/stm32f1xx_hal_driver/Src/Legacy/stm32f1xx_hal_can.c 

OBJS += \
./Drivers/stm32f1xx_hal_driver/Src/Legacy/stm32f1xx_hal_can.o 

C_DEPS += \
./Drivers/stm32f1xx_hal_driver/Src/Legacy/stm32f1xx_hal_can.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/stm32f1xx_hal_driver/Src/Legacy/%.o Drivers/stm32f1xx_hal_driver/Src/Legacy/%.su Drivers/stm32f1xx_hal_driver/Src/Legacy/%.cyclo: ../Drivers/stm32f1xx_hal_driver/Src/Legacy/%.c Drivers/stm32f1xx_hal_driver/Src/Legacy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Src -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-stm32f1xx_hal_driver-2f-Src-2f-Legacy

clean-Drivers-2f-stm32f1xx_hal_driver-2f-Src-2f-Legacy:
	-$(RM) ./Drivers/stm32f1xx_hal_driver/Src/Legacy/stm32f1xx_hal_can.cyclo ./Drivers/stm32f1xx_hal_driver/Src/Legacy/stm32f1xx_hal_can.d ./Drivers/stm32f1xx_hal_driver/Src/Legacy/stm32f1xx_hal_can.o ./Drivers/stm32f1xx_hal_driver/Src/Legacy/stm32f1xx_hal_can.su

.PHONY: clean-Drivers-2f-stm32f1xx_hal_driver-2f-Src-2f-Legacy

