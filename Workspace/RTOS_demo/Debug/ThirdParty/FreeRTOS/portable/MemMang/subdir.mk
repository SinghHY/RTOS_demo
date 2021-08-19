################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/MemMang/heap_4.o: ../ThirdParty/FreeRTOS/portable/MemMang/heap_4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/harpr/Documents/FreeRTOS/Workspace/RTOS_demo/ThirdParty/SEGGER/Config" -I"C:/Users/harpr/Documents/FreeRTOS/Workspace/RTOS_demo/ThirdParty/SEGGER/OS" -I"C:/Users/harpr/Documents/FreeRTOS/Workspace/RTOS_demo/ThirdParty/SEGGER/SEGGER" -I"C:/Users/harpr/Documents/FreeRTOS/Workspace/RTOS_demo/ThirdParty/FreeRTOS" -I"C:/Users/harpr/Documents/FreeRTOS/Workspace/RTOS_demo/ThirdParty/FreeRTOS/include" -I"C:/Users/harpr/Documents/FreeRTOS/Workspace/RTOS_demo/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/portable/MemMang/heap_4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

