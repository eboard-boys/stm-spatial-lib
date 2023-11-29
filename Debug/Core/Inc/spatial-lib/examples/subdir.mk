################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/spatial-lib/examples/test.c 

OBJS += \
./Core/Inc/spatial-lib/examples/test.o 

C_DEPS += \
./Core/Inc/spatial-lib/examples/test.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/spatial-lib/examples/%.o Core/Inc/spatial-lib/examples/%.su Core/Inc/spatial-lib/examples/%.cyclo: ../Core/Inc/spatial-lib/examples/%.c Core/Inc/spatial-lib/examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-spatial-2d-lib-2f-examples

clean-Core-2f-Inc-2f-spatial-2d-lib-2f-examples:
	-$(RM) ./Core/Inc/spatial-lib/examples/test.cyclo ./Core/Inc/spatial-lib/examples/test.d ./Core/Inc/spatial-lib/examples/test.o ./Core/Inc/spatial-lib/examples/test.su

.PHONY: clean-Core-2f-Inc-2f-spatial-2d-lib-2f-examples

