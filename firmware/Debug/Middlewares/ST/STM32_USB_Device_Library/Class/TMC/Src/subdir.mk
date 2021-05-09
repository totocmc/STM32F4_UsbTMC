################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/tmc.c \
../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/usbd_bulk.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/tmc.o \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/usbd_bulk.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/tmc.d \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/usbd_bulk.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/tmc.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/tmc.c Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/tmc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/usbd_bulk.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/usbd_bulk.c Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Src/usbd_bulk.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

