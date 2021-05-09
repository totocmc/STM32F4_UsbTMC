################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/debug.c \
../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/error.c \
../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/fifo.c \
../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/ieee488.c \
../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/minimal.c \
../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/parser.c \
../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/units.c \
../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/utils.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/debug.o \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/error.o \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/fifo.o \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/ieee488.o \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/minimal.o \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/parser.o \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/units.o \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/utils.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/debug.d \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/error.d \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/fifo.d \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/ieee488.d \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/minimal.d \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/parser.d \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/units.d \
./Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/utils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/debug.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/debug.c Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/debug.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/error.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/error.c Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/error.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/fifo.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/fifo.c Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/fifo.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/ieee488.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/ieee488.c Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/ieee488.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/minimal.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/minimal.c Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/minimal.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/parser.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/parser.c Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/parser.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/units.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/units.c Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/units.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/utils.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/utils.c Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_USB_Device_Library/Class/TMC/scpi/Src/utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

