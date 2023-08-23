################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hardware/kit/common/drivers/bmp280.c \
../hardware/kit/common/drivers/gy302.c \
../hardware/kit/common/drivers/htu21d.c \
../hardware/kit/common/drivers/i2cspm.c \
../hardware/kit/common/drivers/retargetio.c \
../hardware/kit/common/drivers/retargetserial.c \
../hardware/kit/common/drivers/sht4x.c \
../hardware/kit/common/drivers/supply_voltage.c 

OBJS += \
./hardware/kit/common/drivers/bmp280.o \
./hardware/kit/common/drivers/gy302.o \
./hardware/kit/common/drivers/htu21d.o \
./hardware/kit/common/drivers/i2cspm.o \
./hardware/kit/common/drivers/retargetio.o \
./hardware/kit/common/drivers/retargetserial.o \
./hardware/kit/common/drivers/sht4x.o \
./hardware/kit/common/drivers/supply_voltage.o 

C_DEPS += \
./hardware/kit/common/drivers/bmp280.d \
./hardware/kit/common/drivers/gy302.d \
./hardware/kit/common/drivers/htu21d.d \
./hardware/kit/common/drivers/i2cspm.d \
./hardware/kit/common/drivers/retargetio.d \
./hardware/kit/common/drivers/retargetserial.d \
./hardware/kit/common/drivers/sht4x.d \
./hardware/kit/common/drivers/supply_voltage.d 


# Each subdirectory must supply rules for building sources it contributes
hardware/kit/common/drivers/bmp280.o: ../hardware/kit/common/drivers/bmp280.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__StackLimit=0x20000000' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG22C112F352GM32=1' -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source\GCC" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\CMSIS\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\bsp" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\halconfig" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\app\bluetooth\common\util" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\drivers" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\chip\efr32\efr32xg2x" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\halconfig\inc\hal-config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader\api" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ble" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\uartdrv\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"hardware/kit/common/drivers/bmp280.d" -MT"hardware/kit/common/drivers/bmp280.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/gy302.o: ../hardware/kit/common/drivers/gy302.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__StackLimit=0x20000000' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG22C112F352GM32=1' -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source\GCC" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\CMSIS\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\bsp" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\halconfig" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\app\bluetooth\common\util" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\drivers" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\chip\efr32\efr32xg2x" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\halconfig\inc\hal-config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader\api" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ble" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\uartdrv\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"hardware/kit/common/drivers/gy302.d" -MT"hardware/kit/common/drivers/gy302.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/htu21d.o: ../hardware/kit/common/drivers/htu21d.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__StackLimit=0x20000000' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG22C112F352GM32=1' -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source\GCC" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\CMSIS\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\bsp" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\halconfig" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\app\bluetooth\common\util" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\drivers" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\chip\efr32\efr32xg2x" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\halconfig\inc\hal-config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader\api" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ble" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\uartdrv\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"hardware/kit/common/drivers/htu21d.d" -MT"hardware/kit/common/drivers/htu21d.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/i2cspm.o: ../hardware/kit/common/drivers/i2cspm.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__StackLimit=0x20000000' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG22C112F352GM32=1' -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source\GCC" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\CMSIS\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\bsp" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\halconfig" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\app\bluetooth\common\util" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\drivers" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\chip\efr32\efr32xg2x" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\halconfig\inc\hal-config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader\api" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ble" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\uartdrv\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"hardware/kit/common/drivers/i2cspm.d" -MT"hardware/kit/common/drivers/i2cspm.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/retargetio.o: ../hardware/kit/common/drivers/retargetio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__StackLimit=0x20000000' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG22C112F352GM32=1' -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source\GCC" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\CMSIS\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\bsp" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\halconfig" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\app\bluetooth\common\util" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\drivers" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\chip\efr32\efr32xg2x" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\halconfig\inc\hal-config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader\api" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ble" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\uartdrv\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"hardware/kit/common/drivers/retargetio.d" -MT"hardware/kit/common/drivers/retargetio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/retargetserial.o: ../hardware/kit/common/drivers/retargetserial.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__StackLimit=0x20000000' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG22C112F352GM32=1' -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source\GCC" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\CMSIS\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\bsp" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\halconfig" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\app\bluetooth\common\util" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\drivers" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\chip\efr32\efr32xg2x" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\halconfig\inc\hal-config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader\api" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ble" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\uartdrv\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"hardware/kit/common/drivers/retargetserial.d" -MT"hardware/kit/common/drivers/retargetserial.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/sht4x.o: ../hardware/kit/common/drivers/sht4x.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__StackLimit=0x20000000' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG22C112F352GM32=1' -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source\GCC" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\CMSIS\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\bsp" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\halconfig" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\app\bluetooth\common\util" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\drivers" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\chip\efr32\efr32xg2x" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\halconfig\inc\hal-config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader\api" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ble" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\uartdrv\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"hardware/kit/common/drivers/sht4x.d" -MT"hardware/kit/common/drivers/sht4x.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/supply_voltage.o: ../hardware/kit/common/drivers/supply_voltage.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__StackLimit=0x20000000' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-DEFR32BG22C112F352GM32=1' -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source\GCC" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\CMSIS\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\bsp" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emlib\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\halconfig" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\app\bluetooth\common\util" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\nvm3\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\hardware\kit\common\drivers" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\Device\SiliconLabs\EFR32BG22\Source" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\chip\efr32\efr32xg2x" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\halconfig\inc\hal-config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader\api" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ble" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\common\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\uartdrv\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\src" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\service\sleeptimer\config" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\sleep\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\me\SimplicityStudio\v4_workspace\ble-sensor\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"hardware/kit/common/drivers/supply_voltage.d" -MT"hardware/kit/common/drivers/supply_voltage.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


