################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Core/tflite-micro/signal/micro/kernels/xtensa/xtensa_square_root.S 

OBJS += \
./Core/tflite-micro/signal/micro/kernels/xtensa/xtensa_square_root.o 

S_UPPER_DEPS += \
./Core/tflite-micro/signal/micro/kernels/xtensa/xtensa_square_root.d 


# Each subdirectory must supply rules for building sources it contributes
Core/tflite-micro/signal/micro/kernels/xtensa/%.o: ../Core/tflite-micro/signal/micro/kernels/xtensa/%.S Core/tflite-micro/signal/micro/kernels/xtensa/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/raj/Project/Project/Tenserflow_lite/tflite-micro" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-tflite-2d-micro-2f-signal-2f-micro-2f-kernels-2f-xtensa

clean-Core-2f-tflite-2d-micro-2f-signal-2f-micro-2f-kernels-2f-xtensa:
	-$(RM) ./Core/tflite-micro/signal/micro/kernels/xtensa/xtensa_square_root.d ./Core/tflite-micro/signal/micro/kernels/xtensa/xtensa_square_root.o

.PHONY: clean-Core-2f-tflite-2d-micro-2f-signal-2f-micro-2f-kernels-2f-xtensa

