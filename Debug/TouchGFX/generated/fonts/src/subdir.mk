################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/fonts/src/ApplicationFontProvider.cpp \
../TouchGFX/generated/fonts/src/CachedFont.cpp \
../TouchGFX/generated/fonts/src/FontCache.cpp \
../TouchGFX/generated/fonts/src/Font_bahnschrift_20_4bpp_0.cpp \
../TouchGFX/generated/fonts/src/Font_bahnschrift_55_4bpp_0.cpp \
../TouchGFX/generated/fonts/src/GeneratedFont.cpp \
../TouchGFX/generated/fonts/src/Kerning_bahnschrift_20_4bpp.cpp \
../TouchGFX/generated/fonts/src/Kerning_bahnschrift_55_4bpp.cpp \
../TouchGFX/generated/fonts/src/Table_bahnschrift_20_4bpp.cpp \
../TouchGFX/generated/fonts/src/Table_bahnschrift_55_4bpp.cpp \
../TouchGFX/generated/fonts/src/UnmappedDataFont.cpp 

OBJS += \
./TouchGFX/generated/fonts/src/ApplicationFontProvider.o \
./TouchGFX/generated/fonts/src/CachedFont.o \
./TouchGFX/generated/fonts/src/FontCache.o \
./TouchGFX/generated/fonts/src/Font_bahnschrift_20_4bpp_0.o \
./TouchGFX/generated/fonts/src/Font_bahnschrift_55_4bpp_0.o \
./TouchGFX/generated/fonts/src/GeneratedFont.o \
./TouchGFX/generated/fonts/src/Kerning_bahnschrift_20_4bpp.o \
./TouchGFX/generated/fonts/src/Kerning_bahnschrift_55_4bpp.o \
./TouchGFX/generated/fonts/src/Table_bahnschrift_20_4bpp.o \
./TouchGFX/generated/fonts/src/Table_bahnschrift_55_4bpp.o \
./TouchGFX/generated/fonts/src/UnmappedDataFont.o 

CPP_DEPS += \
./TouchGFX/generated/fonts/src/ApplicationFontProvider.d \
./TouchGFX/generated/fonts/src/CachedFont.d \
./TouchGFX/generated/fonts/src/FontCache.d \
./TouchGFX/generated/fonts/src/Font_bahnschrift_20_4bpp_0.d \
./TouchGFX/generated/fonts/src/Font_bahnschrift_55_4bpp_0.d \
./TouchGFX/generated/fonts/src/GeneratedFont.d \
./TouchGFX/generated/fonts/src/Kerning_bahnschrift_20_4bpp.d \
./TouchGFX/generated/fonts/src/Kerning_bahnschrift_55_4bpp.d \
./TouchGFX/generated/fonts/src/Table_bahnschrift_20_4bpp.d \
./TouchGFX/generated/fonts/src/Table_bahnschrift_55_4bpp.d \
./TouchGFX/generated/fonts/src/UnmappedDataFont.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/fonts/src/%.o: ../TouchGFX/generated/fonts/src/%.cpp TouchGFX/generated/fonts/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-generated-2f-fonts-2f-src

clean-TouchGFX-2f-generated-2f-fonts-2f-src:
	-$(RM) ./TouchGFX/generated/fonts/src/ApplicationFontProvider.d ./TouchGFX/generated/fonts/src/ApplicationFontProvider.o ./TouchGFX/generated/fonts/src/CachedFont.d ./TouchGFX/generated/fonts/src/CachedFont.o ./TouchGFX/generated/fonts/src/FontCache.d ./TouchGFX/generated/fonts/src/FontCache.o ./TouchGFX/generated/fonts/src/Font_bahnschrift_20_4bpp_0.d ./TouchGFX/generated/fonts/src/Font_bahnschrift_20_4bpp_0.o ./TouchGFX/generated/fonts/src/Font_bahnschrift_55_4bpp_0.d ./TouchGFX/generated/fonts/src/Font_bahnschrift_55_4bpp_0.o ./TouchGFX/generated/fonts/src/GeneratedFont.d ./TouchGFX/generated/fonts/src/GeneratedFont.o ./TouchGFX/generated/fonts/src/Kerning_bahnschrift_20_4bpp.d ./TouchGFX/generated/fonts/src/Kerning_bahnschrift_20_4bpp.o ./TouchGFX/generated/fonts/src/Kerning_bahnschrift_55_4bpp.d ./TouchGFX/generated/fonts/src/Kerning_bahnschrift_55_4bpp.o ./TouchGFX/generated/fonts/src/Table_bahnschrift_20_4bpp.d ./TouchGFX/generated/fonts/src/Table_bahnschrift_20_4bpp.o ./TouchGFX/generated/fonts/src/Table_bahnschrift_55_4bpp.d ./TouchGFX/generated/fonts/src/Table_bahnschrift_55_4bpp.o ./TouchGFX/generated/fonts/src/UnmappedDataFont.d ./TouchGFX/generated/fonts/src/UnmappedDataFont.o

.PHONY: clean-TouchGFX-2f-generated-2f-fonts-2f-src

