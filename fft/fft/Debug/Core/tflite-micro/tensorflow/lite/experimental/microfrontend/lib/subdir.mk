################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/fft_io.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_io.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_util.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_io.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_main.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_util.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_lut.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_io.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_util.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_io.c \
../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_util.c 

OBJS += \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/fft_io.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_io.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_util.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_io.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_main.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_util.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_lut.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_io.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_util.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_io.o \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_util.o 

C_DEPS += \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/fft_io.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_io.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_util.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_io.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_main.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_util.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_lut.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_io.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_util.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_io.d \
./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_util.d 


# Each subdirectory must supply rules for building sources it contributes
Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/%.o Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/%.su Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/%.cyclo: ../Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/%.c Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I"C:/Users/raj/Project/Project/Tenserflow_lite/tflite-micro" -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-tflite-2d-micro-2f-tensorflow-2f-lite-2f-experimental-2f-microfrontend-2f-lib

clean-Core-2f-tflite-2d-micro-2f-tensorflow-2f-lite-2f-experimental-2f-microfrontend-2f-lib:
	-$(RM) ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/fft_io.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/fft_io.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/fft_io.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/fft_io.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_io.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_io.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_io.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_io.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_util.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_util.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_util.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/filterbank_util.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_io.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_io.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_io.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_io.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_main.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_main.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_main.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_main.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_util.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_util.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_util.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/frontend_util.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_lut.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_lut.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_lut.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_lut.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_io.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_io.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_io.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_io.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_util.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_util.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_util.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/log_scale_util.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.d
	-$(RM) ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_io.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_io.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_io.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_io.su ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_util.cyclo ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_util.d ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_util.o ./Core/tflite-micro/tensorflow/lite/experimental/microfrontend/lib/window_util.su

.PHONY: clean-Core-2f-tflite-2d-micro-2f-tensorflow-2f-lite-2f-experimental-2f-microfrontend-2f-lib

