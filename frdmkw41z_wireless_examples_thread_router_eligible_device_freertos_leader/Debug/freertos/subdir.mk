################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/croutine.c \
../freertos/event_groups.c \
../freertos/fsl_tickless_lptmr.c \
../freertos/fsl_tickless_systick.c \
../freertos/heap_4.c \
../freertos/list.c \
../freertos/port.c \
../freertos/queue.c \
../freertos/tasks.c \
../freertos/timers.c 

OBJS += \
./freertos/croutine.o \
./freertos/event_groups.o \
./freertos/fsl_tickless_lptmr.o \
./freertos/fsl_tickless_systick.o \
./freertos/heap_4.o \
./freertos/list.o \
./freertos/port.o \
./freertos/queue.o \
./freertos/tasks.o \
./freertos/timers.o 

C_DEPS += \
./freertos/croutine.d \
./freertos/event_groups.d \
./freertos/fsl_tickless_lptmr.d \
./freertos/fsl_tickless_systick.d \
./freertos/heap_4.d \
./freertos/list.d \
./freertos/port.d \
./freertos/queue.d \
./freertos/tasks.d \
./freertos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/%.o: ../freertos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\board" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\source" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\OSAbstraction\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\common" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\freertos" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\mac\source\App" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\mac\interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\phy\interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\GPIO" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Keyboard\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\TimersManager\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\TimersManager\Source" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\LED\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Flash\Internal" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\MemManager\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Lists" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Messaging\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Panic\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\RNG\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SecLib" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\FunctionLib" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\ModuleInfo" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\MWSCoexistence\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Shell\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\NVM\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\NVM\Source" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\FSCI\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\FSCI\Source" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\LowPower\Interface\MKW41Z" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\LowPower\Source\MKW41Z" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface\modules" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface\thread" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\base\interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface\http" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\app\config" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\app\common" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\drivers" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\CMSIS" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\utilities" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\DCDC\Interface" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\XCVR\MKW41Z4" -I"C:\Users\edwin\MCUXpressoWorkspace\REDES\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\phy\source\MKW41Z" -Og -fno-common -g -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Users/edwin/MCUXpressoWorkspace/REDES/frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader/source/config.h" -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


