################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../framework/Flash/Internal/Flash_Adapter.c 

OBJS += \
./framework/Flash/Internal/Flash_Adapter.o 

C_DEPS += \
./framework/Flash/Internal/Flash_Adapter.d 


# Each subdirectory must supply rules for building sources it contributes
framework/Flash/Internal/%.o: ../framework/Flash/Internal/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\board" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\source" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\OSAbstraction\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\common" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\freertos" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\mac\source\App" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\mac\interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\phy\interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\GPIO" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Keyboard\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\TimersManager\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\TimersManager\Source" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\LED\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Flash\Internal" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\MemManager\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Lists" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Messaging\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Panic\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\RNG\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SecLib" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\FunctionLib" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\ModuleInfo" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\MWSCoexistence\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Shell\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\NVM\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\NVM\Source" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\FSCI\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\FSCI\Source" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\LowPower\Interface\MKW41Z" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\LowPower\Source\MKW41Z" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface\modules" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface\thread" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\base\interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface\http" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\app\config" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\app\common" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\drivers" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\CMSIS" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\utilities" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\DCDC\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\XCVR\MKW41Z4" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\phy\source\MKW41Z" -Og -fno-common -g -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Users/edwin/MCUXpressoWorkspace/REDES/frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader/source/config.h" -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


