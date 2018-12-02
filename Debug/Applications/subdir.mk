################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Applications/cvc_can.c \
../Applications/main.c \
../Applications/stm32f7xx_it.c \
../Applications/syscalls.c \
../Applications/system_stm32f7xx.c 

OBJS += \
./Applications/cvc_can.o \
./Applications/main.o \
./Applications/stm32f7xx_it.o \
./Applications/syscalls.o \
./Applications/system_stm32f7xx.o 

C_DEPS += \
./Applications/cvc_can.d \
./Applications/main.d \
./Applications/stm32f7xx_it.d \
./Applications/syscalls.d \
./Applications/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Applications/%.o: ../Applications/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DSTM32 -DSTM32F7 -DSTM32F767ZITx -DNUCLEO_F767ZI -DDEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -DINCLUDE_FATFS -DUSE_RTOS_SYSTICK -I"C:/Users/f002ccx/DFR_CVC/Middlewares/STM32_USB_Host_Library/Class/Template/Inc" -I"C:/Users/f002ccx/DFR_CVC/Middlewares/FreeRTOS/Source/portable/GCC/ARM_CM7" -I"C:/Users/f002ccx/DFR_CVC/Middlewares/STM32_USB_Host_Library/Class/MTP/Inc" -I"C:/Users/f002ccx/DFR_CVC/Middlewares/STM32_USB_Host_Library/Class/MSC/Inc" -I"C:/Users/f002ccx/DFR_CVC/Middlewares/FreeRTOS/Source/include" -I"C:/Users/f002ccx/DFR_CVC/Middlewares/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/f002ccx/DFR_CVC/Middlewares/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/f002ccx/DFR_CVC/Middlewares/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"C:/Users/f002ccx/DFR_CVC/Middlewares/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/f002ccx/DFR_CVC/Middlewares/STM32_USB_Host_Library/Class/HID/Inc" -I"C:/Users/f002ccx/DFR_CVC/Drivers/BSP/STM32F7xx_Nucleo_144" -I"C:/Users/f002ccx/DFR_CVC/Drivers/CMSIS/device" -I"C:/Users/f002ccx/DFR_CVC/Drivers/HAL_Driver/Inc/Legacy" -I"C:/Users/f002ccx/DFR_CVC/Drivers/CMSIS/core" -I"C:/Users/f002ccx/DFR_CVC/Drivers/HAL_Driver/Inc" -I"C:/Users/f002ccx/DFR_CVC/Applications/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


