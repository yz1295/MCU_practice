################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../StdPeriph_Driver/src/misc.c \
../StdPeriph_Driver/src/stm32f4xx_adc.c \
../StdPeriph_Driver/src/stm32f4xx_can.c \
../StdPeriph_Driver/src/stm32f4xx_cec.c \
../StdPeriph_Driver/src/stm32f4xx_crc.c \
../StdPeriph_Driver/src/stm32f4xx_cryp.c \
../StdPeriph_Driver/src/stm32f4xx_cryp_aes.c \
../StdPeriph_Driver/src/stm32f4xx_cryp_des.c \
../StdPeriph_Driver/src/stm32f4xx_cryp_tdes.c \
../StdPeriph_Driver/src/stm32f4xx_dac.c \
../StdPeriph_Driver/src/stm32f4xx_dbgmcu.c \
../StdPeriph_Driver/src/stm32f4xx_dcmi.c \
../StdPeriph_Driver/src/stm32f4xx_dfsdm.c \
../StdPeriph_Driver/src/stm32f4xx_dma.c \
../StdPeriph_Driver/src/stm32f4xx_dma2d.c \
../StdPeriph_Driver/src/stm32f4xx_dsi.c \
../StdPeriph_Driver/src/stm32f4xx_exti.c \
../StdPeriph_Driver/src/stm32f4xx_flash.c \
../StdPeriph_Driver/src/stm32f4xx_flash_ramfunc.c \
../StdPeriph_Driver/src/stm32f4xx_fmc.c \
../StdPeriph_Driver/src/stm32f4xx_fmip2c.c \
../StdPeriph_Driver/src/stm32f4xx_fsmc.c \
../StdPeriph_Driver/src/stm32f4xx_gpio.c \
../StdPeriph_Driver/src/stm32f4xx_hash.c \
../StdPeriph_Driver/src/stm32f4xx_hash_md5.c \
../StdPeriph_Driver/src/stm32f4xx_hash_sha1.c \
../StdPeriph_Driver/src/stm32f4xx_i2c.c \
../StdPeriph_Driver/src/stm32f4xx_iwdg.c \
../StdPeriph_Driver/src/stm32f4xx_lptim.c \
../StdPeriph_Driver/src/stm32f4xx_ltdc.c \
../StdPeriph_Driver/src/stm32f4xx_pwr.c \
../StdPeriph_Driver/src/stm32f4xx_qspi.c \
../StdPeriph_Driver/src/stm32f4xx_rcc.c \
../StdPeriph_Driver/src/stm32f4xx_rng.c \
../StdPeriph_Driver/src/stm32f4xx_rtc.c \
../StdPeriph_Driver/src/stm32f4xx_sai.c \
../StdPeriph_Driver/src/stm32f4xx_sdio.c \
../StdPeriph_Driver/src/stm32f4xx_spdifrx.c \
../StdPeriph_Driver/src/stm32f4xx_spi.c \
../StdPeriph_Driver/src/stm32f4xx_syscfg.c \
../StdPeriph_Driver/src/stm32f4xx_tim.c \
../StdPeriph_Driver/src/stm32f4xx_usart.c \
../StdPeriph_Driver/src/stm32f4xx_wwdg.c 

OBJS += \
./StdPeriph_Driver/src/misc.o \
./StdPeriph_Driver/src/stm32f4xx_adc.o \
./StdPeriph_Driver/src/stm32f4xx_can.o \
./StdPeriph_Driver/src/stm32f4xx_cec.o \
./StdPeriph_Driver/src/stm32f4xx_crc.o \
./StdPeriph_Driver/src/stm32f4xx_cryp.o \
./StdPeriph_Driver/src/stm32f4xx_cryp_aes.o \
./StdPeriph_Driver/src/stm32f4xx_cryp_des.o \
./StdPeriph_Driver/src/stm32f4xx_cryp_tdes.o \
./StdPeriph_Driver/src/stm32f4xx_dac.o \
./StdPeriph_Driver/src/stm32f4xx_dbgmcu.o \
./StdPeriph_Driver/src/stm32f4xx_dcmi.o \
./StdPeriph_Driver/src/stm32f4xx_dfsdm.o \
./StdPeriph_Driver/src/stm32f4xx_dma.o \
./StdPeriph_Driver/src/stm32f4xx_dma2d.o \
./StdPeriph_Driver/src/stm32f4xx_dsi.o \
./StdPeriph_Driver/src/stm32f4xx_exti.o \
./StdPeriph_Driver/src/stm32f4xx_flash.o \
./StdPeriph_Driver/src/stm32f4xx_flash_ramfunc.o \
./StdPeriph_Driver/src/stm32f4xx_fmc.o \
./StdPeriph_Driver/src/stm32f4xx_fmip2c.o \
./StdPeriph_Driver/src/stm32f4xx_fsmc.o \
./StdPeriph_Driver/src/stm32f4xx_gpio.o \
./StdPeriph_Driver/src/stm32f4xx_hash.o \
./StdPeriph_Driver/src/stm32f4xx_hash_md5.o \
./StdPeriph_Driver/src/stm32f4xx_hash_sha1.o \
./StdPeriph_Driver/src/stm32f4xx_i2c.o \
./StdPeriph_Driver/src/stm32f4xx_iwdg.o \
./StdPeriph_Driver/src/stm32f4xx_lptim.o \
./StdPeriph_Driver/src/stm32f4xx_ltdc.o \
./StdPeriph_Driver/src/stm32f4xx_pwr.o \
./StdPeriph_Driver/src/stm32f4xx_qspi.o \
./StdPeriph_Driver/src/stm32f4xx_rcc.o \
./StdPeriph_Driver/src/stm32f4xx_rng.o \
./StdPeriph_Driver/src/stm32f4xx_rtc.o \
./StdPeriph_Driver/src/stm32f4xx_sai.o \
./StdPeriph_Driver/src/stm32f4xx_sdio.o \
./StdPeriph_Driver/src/stm32f4xx_spdifrx.o \
./StdPeriph_Driver/src/stm32f4xx_spi.o \
./StdPeriph_Driver/src/stm32f4xx_syscfg.o \
./StdPeriph_Driver/src/stm32f4xx_tim.o \
./StdPeriph_Driver/src/stm32f4xx_usart.o \
./StdPeriph_Driver/src/stm32f4xx_wwdg.o 

C_DEPS += \
./StdPeriph_Driver/src/misc.d \
./StdPeriph_Driver/src/stm32f4xx_adc.d \
./StdPeriph_Driver/src/stm32f4xx_can.d \
./StdPeriph_Driver/src/stm32f4xx_cec.d \
./StdPeriph_Driver/src/stm32f4xx_crc.d \
./StdPeriph_Driver/src/stm32f4xx_cryp.d \
./StdPeriph_Driver/src/stm32f4xx_cryp_aes.d \
./StdPeriph_Driver/src/stm32f4xx_cryp_des.d \
./StdPeriph_Driver/src/stm32f4xx_cryp_tdes.d \
./StdPeriph_Driver/src/stm32f4xx_dac.d \
./StdPeriph_Driver/src/stm32f4xx_dbgmcu.d \
./StdPeriph_Driver/src/stm32f4xx_dcmi.d \
./StdPeriph_Driver/src/stm32f4xx_dfsdm.d \
./StdPeriph_Driver/src/stm32f4xx_dma.d \
./StdPeriph_Driver/src/stm32f4xx_dma2d.d \
./StdPeriph_Driver/src/stm32f4xx_dsi.d \
./StdPeriph_Driver/src/stm32f4xx_exti.d \
./StdPeriph_Driver/src/stm32f4xx_flash.d \
./StdPeriph_Driver/src/stm32f4xx_flash_ramfunc.d \
./StdPeriph_Driver/src/stm32f4xx_fmc.d \
./StdPeriph_Driver/src/stm32f4xx_fmip2c.d \
./StdPeriph_Driver/src/stm32f4xx_fsmc.d \
./StdPeriph_Driver/src/stm32f4xx_gpio.d \
./StdPeriph_Driver/src/stm32f4xx_hash.d \
./StdPeriph_Driver/src/stm32f4xx_hash_md5.d \
./StdPeriph_Driver/src/stm32f4xx_hash_sha1.d \
./StdPeriph_Driver/src/stm32f4xx_i2c.d \
./StdPeriph_Driver/src/stm32f4xx_iwdg.d \
./StdPeriph_Driver/src/stm32f4xx_lptim.d \
./StdPeriph_Driver/src/stm32f4xx_ltdc.d \
./StdPeriph_Driver/src/stm32f4xx_pwr.d \
./StdPeriph_Driver/src/stm32f4xx_qspi.d \
./StdPeriph_Driver/src/stm32f4xx_rcc.d \
./StdPeriph_Driver/src/stm32f4xx_rng.d \
./StdPeriph_Driver/src/stm32f4xx_rtc.d \
./StdPeriph_Driver/src/stm32f4xx_sai.d \
./StdPeriph_Driver/src/stm32f4xx_sdio.d \
./StdPeriph_Driver/src/stm32f4xx_spdifrx.d \
./StdPeriph_Driver/src/stm32f4xx_spi.d \
./StdPeriph_Driver/src/stm32f4xx_syscfg.d \
./StdPeriph_Driver/src/stm32f4xx_tim.d \
./StdPeriph_Driver/src/stm32f4xx_usart.d \
./StdPeriph_Driver/src/stm32f4xx_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
StdPeriph_Driver/src/%.o StdPeriph_Driver/src/%.su StdPeriph_Driver/src/%.cyclo: ../StdPeriph_Driver/src/%.c StdPeriph_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -c -I../Inc -I"C:/Users/shrey/STM32CubeIDE/MasteringMCU2/Source_codes/STM32CubeIDE/MasteringMCU2/Current_Measurement_Run_Mode/StdPeriph_Driver/inc" -I"C:/Users/shrey/STM32CubeIDE/MasteringMCU2/Source_codes/STM32CubeIDE/MasteringMCU2/Current_Measurement_Run_Mode/CMSIS/core" -I"C:/Users/shrey/STM32CubeIDE/MasteringMCU2/Source_codes/STM32CubeIDE/MasteringMCU2/Current_Measurement_Run_Mode/CMSIS/device" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-StdPeriph_Driver-2f-src

clean-StdPeriph_Driver-2f-src:
	-$(RM) ./StdPeriph_Driver/src/misc.cyclo ./StdPeriph_Driver/src/misc.d ./StdPeriph_Driver/src/misc.o ./StdPeriph_Driver/src/misc.su ./StdPeriph_Driver/src/stm32f4xx_adc.cyclo ./StdPeriph_Driver/src/stm32f4xx_adc.d ./StdPeriph_Driver/src/stm32f4xx_adc.o ./StdPeriph_Driver/src/stm32f4xx_adc.su ./StdPeriph_Driver/src/stm32f4xx_can.cyclo ./StdPeriph_Driver/src/stm32f4xx_can.d ./StdPeriph_Driver/src/stm32f4xx_can.o ./StdPeriph_Driver/src/stm32f4xx_can.su ./StdPeriph_Driver/src/stm32f4xx_cec.cyclo ./StdPeriph_Driver/src/stm32f4xx_cec.d ./StdPeriph_Driver/src/stm32f4xx_cec.o ./StdPeriph_Driver/src/stm32f4xx_cec.su ./StdPeriph_Driver/src/stm32f4xx_crc.cyclo ./StdPeriph_Driver/src/stm32f4xx_crc.d ./StdPeriph_Driver/src/stm32f4xx_crc.o ./StdPeriph_Driver/src/stm32f4xx_crc.su ./StdPeriph_Driver/src/stm32f4xx_cryp.cyclo ./StdPeriph_Driver/src/stm32f4xx_cryp.d ./StdPeriph_Driver/src/stm32f4xx_cryp.o ./StdPeriph_Driver/src/stm32f4xx_cryp.su ./StdPeriph_Driver/src/stm32f4xx_cryp_aes.cyclo ./StdPeriph_Driver/src/stm32f4xx_cryp_aes.d ./StdPeriph_Driver/src/stm32f4xx_cryp_aes.o ./StdPeriph_Driver/src/stm32f4xx_cryp_aes.su ./StdPeriph_Driver/src/stm32f4xx_cryp_des.cyclo ./StdPeriph_Driver/src/stm32f4xx_cryp_des.d ./StdPeriph_Driver/src/stm32f4xx_cryp_des.o ./StdPeriph_Driver/src/stm32f4xx_cryp_des.su ./StdPeriph_Driver/src/stm32f4xx_cryp_tdes.cyclo ./StdPeriph_Driver/src/stm32f4xx_cryp_tdes.d ./StdPeriph_Driver/src/stm32f4xx_cryp_tdes.o ./StdPeriph_Driver/src/stm32f4xx_cryp_tdes.su ./StdPeriph_Driver/src/stm32f4xx_dac.cyclo ./StdPeriph_Driver/src/stm32f4xx_dac.d ./StdPeriph_Driver/src/stm32f4xx_dac.o ./StdPeriph_Driver/src/stm32f4xx_dac.su ./StdPeriph_Driver/src/stm32f4xx_dbgmcu.cyclo ./StdPeriph_Driver/src/stm32f4xx_dbgmcu.d ./StdPeriph_Driver/src/stm32f4xx_dbgmcu.o ./StdPeriph_Driver/src/stm32f4xx_dbgmcu.su ./StdPeriph_Driver/src/stm32f4xx_dcmi.cyclo ./StdPeriph_Driver/src/stm32f4xx_dcmi.d ./StdPeriph_Driver/src/stm32f4xx_dcmi.o ./StdPeriph_Driver/src/stm32f4xx_dcmi.su ./StdPeriph_Driver/src/stm32f4xx_dfsdm.cyclo ./StdPeriph_Driver/src/stm32f4xx_dfsdm.d ./StdPeriph_Driver/src/stm32f4xx_dfsdm.o ./StdPeriph_Driver/src/stm32f4xx_dfsdm.su ./StdPeriph_Driver/src/stm32f4xx_dma.cyclo ./StdPeriph_Driver/src/stm32f4xx_dma.d ./StdPeriph_Driver/src/stm32f4xx_dma.o ./StdPeriph_Driver/src/stm32f4xx_dma.su ./StdPeriph_Driver/src/stm32f4xx_dma2d.cyclo ./StdPeriph_Driver/src/stm32f4xx_dma2d.d ./StdPeriph_Driver/src/stm32f4xx_dma2d.o ./StdPeriph_Driver/src/stm32f4xx_dma2d.su ./StdPeriph_Driver/src/stm32f4xx_dsi.cyclo ./StdPeriph_Driver/src/stm32f4xx_dsi.d ./StdPeriph_Driver/src/stm32f4xx_dsi.o ./StdPeriph_Driver/src/stm32f4xx_dsi.su ./StdPeriph_Driver/src/stm32f4xx_exti.cyclo ./StdPeriph_Driver/src/stm32f4xx_exti.d ./StdPeriph_Driver/src/stm32f4xx_exti.o ./StdPeriph_Driver/src/stm32f4xx_exti.su ./StdPeriph_Driver/src/stm32f4xx_flash.cyclo ./StdPeriph_Driver/src/stm32f4xx_flash.d ./StdPeriph_Driver/src/stm32f4xx_flash.o ./StdPeriph_Driver/src/stm32f4xx_flash.su ./StdPeriph_Driver/src/stm32f4xx_flash_ramfunc.cyclo ./StdPeriph_Driver/src/stm32f4xx_flash_ramfunc.d ./StdPeriph_Driver/src/stm32f4xx_flash_ramfunc.o ./StdPeriph_Driver/src/stm32f4xx_flash_ramfunc.su ./StdPeriph_Driver/src/stm32f4xx_fmc.cyclo ./StdPeriph_Driver/src/stm32f4xx_fmc.d ./StdPeriph_Driver/src/stm32f4xx_fmc.o ./StdPeriph_Driver/src/stm32f4xx_fmc.su ./StdPeriph_Driver/src/stm32f4xx_fmip2c.cyclo ./StdPeriph_Driver/src/stm32f4xx_fmip2c.d ./StdPeriph_Driver/src/stm32f4xx_fmip2c.o ./StdPeriph_Driver/src/stm32f4xx_fmip2c.su ./StdPeriph_Driver/src/stm32f4xx_fsmc.cyclo ./StdPeriph_Driver/src/stm32f4xx_fsmc.d ./StdPeriph_Driver/src/stm32f4xx_fsmc.o ./StdPeriph_Driver/src/stm32f4xx_fsmc.su ./StdPeriph_Driver/src/stm32f4xx_gpio.cyclo ./StdPeriph_Driver/src/stm32f4xx_gpio.d ./StdPeriph_Driver/src/stm32f4xx_gpio.o ./StdPeriph_Driver/src/stm32f4xx_gpio.su ./StdPeriph_Driver/src/stm32f4xx_hash.cyclo ./StdPeriph_Driver/src/stm32f4xx_hash.d ./StdPeriph_Driver/src/stm32f4xx_hash.o ./StdPeriph_Driver/src/stm32f4xx_hash.su ./StdPeriph_Driver/src/stm32f4xx_hash_md5.cyclo ./StdPeriph_Driver/src/stm32f4xx_hash_md5.d ./StdPeriph_Driver/src/stm32f4xx_hash_md5.o ./StdPeriph_Driver/src/stm32f4xx_hash_md5.su ./StdPeriph_Driver/src/stm32f4xx_hash_sha1.cyclo ./StdPeriph_Driver/src/stm32f4xx_hash_sha1.d ./StdPeriph_Driver/src/stm32f4xx_hash_sha1.o ./StdPeriph_Driver/src/stm32f4xx_hash_sha1.su ./StdPeriph_Driver/src/stm32f4xx_i2c.cyclo ./StdPeriph_Driver/src/stm32f4xx_i2c.d ./StdPeriph_Driver/src/stm32f4xx_i2c.o ./StdPeriph_Driver/src/stm32f4xx_i2c.su ./StdPeriph_Driver/src/stm32f4xx_iwdg.cyclo ./StdPeriph_Driver/src/stm32f4xx_iwdg.d ./StdPeriph_Driver/src/stm32f4xx_iwdg.o ./StdPeriph_Driver/src/stm32f4xx_iwdg.su ./StdPeriph_Driver/src/stm32f4xx_lptim.cyclo ./StdPeriph_Driver/src/stm32f4xx_lptim.d ./StdPeriph_Driver/src/stm32f4xx_lptim.o ./StdPeriph_Driver/src/stm32f4xx_lptim.su ./StdPeriph_Driver/src/stm32f4xx_ltdc.cyclo ./StdPeriph_Driver/src/stm32f4xx_ltdc.d ./StdPeriph_Driver/src/stm32f4xx_ltdc.o ./StdPeriph_Driver/src/stm32f4xx_ltdc.su ./StdPeriph_Driver/src/stm32f4xx_pwr.cyclo ./StdPeriph_Driver/src/stm32f4xx_pwr.d ./StdPeriph_Driver/src/stm32f4xx_pwr.o ./StdPeriph_Driver/src/stm32f4xx_pwr.su ./StdPeriph_Driver/src/stm32f4xx_qspi.cyclo ./StdPeriph_Driver/src/stm32f4xx_qspi.d ./StdPeriph_Driver/src/stm32f4xx_qspi.o ./StdPeriph_Driver/src/stm32f4xx_qspi.su ./StdPeriph_Driver/src/stm32f4xx_rcc.cyclo ./StdPeriph_Driver/src/stm32f4xx_rcc.d ./StdPeriph_Driver/src/stm32f4xx_rcc.o ./StdPeriph_Driver/src/stm32f4xx_rcc.su ./StdPeriph_Driver/src/stm32f4xx_rng.cyclo ./StdPeriph_Driver/src/stm32f4xx_rng.d ./StdPeriph_Driver/src/stm32f4xx_rng.o ./StdPeriph_Driver/src/stm32f4xx_rng.su ./StdPeriph_Driver/src/stm32f4xx_rtc.cyclo ./StdPeriph_Driver/src/stm32f4xx_rtc.d ./StdPeriph_Driver/src/stm32f4xx_rtc.o ./StdPeriph_Driver/src/stm32f4xx_rtc.su ./StdPeriph_Driver/src/stm32f4xx_sai.cyclo ./StdPeriph_Driver/src/stm32f4xx_sai.d ./StdPeriph_Driver/src/stm32f4xx_sai.o
	-$(RM) ./StdPeriph_Driver/src/stm32f4xx_sai.su ./StdPeriph_Driver/src/stm32f4xx_sdio.cyclo ./StdPeriph_Driver/src/stm32f4xx_sdio.d ./StdPeriph_Driver/src/stm32f4xx_sdio.o ./StdPeriph_Driver/src/stm32f4xx_sdio.su ./StdPeriph_Driver/src/stm32f4xx_spdifrx.cyclo ./StdPeriph_Driver/src/stm32f4xx_spdifrx.d ./StdPeriph_Driver/src/stm32f4xx_spdifrx.o ./StdPeriph_Driver/src/stm32f4xx_spdifrx.su ./StdPeriph_Driver/src/stm32f4xx_spi.cyclo ./StdPeriph_Driver/src/stm32f4xx_spi.d ./StdPeriph_Driver/src/stm32f4xx_spi.o ./StdPeriph_Driver/src/stm32f4xx_spi.su ./StdPeriph_Driver/src/stm32f4xx_syscfg.cyclo ./StdPeriph_Driver/src/stm32f4xx_syscfg.d ./StdPeriph_Driver/src/stm32f4xx_syscfg.o ./StdPeriph_Driver/src/stm32f4xx_syscfg.su ./StdPeriph_Driver/src/stm32f4xx_tim.cyclo ./StdPeriph_Driver/src/stm32f4xx_tim.d ./StdPeriph_Driver/src/stm32f4xx_tim.o ./StdPeriph_Driver/src/stm32f4xx_tim.su ./StdPeriph_Driver/src/stm32f4xx_usart.cyclo ./StdPeriph_Driver/src/stm32f4xx_usart.d ./StdPeriph_Driver/src/stm32f4xx_usart.o ./StdPeriph_Driver/src/stm32f4xx_usart.su ./StdPeriph_Driver/src/stm32f4xx_wwdg.cyclo ./StdPeriph_Driver/src/stm32f4xx_wwdg.d ./StdPeriph_Driver/src/stm32f4xx_wwdg.o ./StdPeriph_Driver/src/stm32f4xx_wwdg.su

.PHONY: clean-StdPeriph_Driver-2f-src

