################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32f446retx.s 

OBJS += \
./Startup/startup_stm32f446retx.o 

S_DEPS += \
./Startup/startup_stm32f446retx.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/%.o: ../Startup/%.s Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -c -I"C:/Users/shrey/STM32CubeIDE/MasteringMCU2/Source_codes/STM32CubeIDE/MasteringMCU2/Current_Measurement_Run_Mode/CMSIS/core" -I"C:/Users/shrey/STM32CubeIDE/MasteringMCU2/Source_codes/STM32CubeIDE/MasteringMCU2/Current_Measurement_Run_Mode/CMSIS/device" -I"C:/Users/shrey/STM32CubeIDE/MasteringMCU2/Source_codes/STM32CubeIDE/MasteringMCU2/Current_Measurement_Run_Mode/StdPeriph_Driver/inc" -I"C:/Users/shrey/STM32CubeIDE/MasteringMCU2/Source_codes/STM32CubeIDE/MasteringMCU2/Current_Measurement_Run_Mode/StdPeriph_Driver/src" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Startup

clean-Startup:
	-$(RM) ./Startup/startup_stm32f446retx.d ./Startup/startup_stm32f446retx.o

.PHONY: clean-Startup

