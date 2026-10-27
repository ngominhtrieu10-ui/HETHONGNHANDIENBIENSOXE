################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/main.c \
../src/plate_app_bridge.c \
../src/plate_ocr.c \
../src/plate_recognition.c \
../src/plate_training_data.c \
../src/safe_console.c 

OBJS += \
./src/main.o \
./src/plate_app_bridge.o \
./src/plate_ocr.o \
./src/plate_recognition.o \
./src/plate_training_data.o \
./src/safe_console.o 

C_DEPS += \
./src/main.d \
./src/plate_app_bridge.d \
./src/plate_ocr.d \
./src/plate_recognition.d \
./src/plate_training_data.d \
./src/safe_console.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../ov7725_lcd_bsp_new/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


