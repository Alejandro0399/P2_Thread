################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ieee_802.15.4/phy/source/MKW41Z/ASP.c \
../ieee_802.15.4/phy/source/MKW41Z/MPM.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyISR.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyTime.c 

OBJS += \
./ieee_802.15.4/phy/source/MKW41Z/ASP.o \
./ieee_802.15.4/phy/source/MKW41Z/MPM.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyISR.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyTime.o 

C_DEPS += \
./ieee_802.15.4/phy/source/MKW41Z/ASP.d \
./ieee_802.15.4/phy/source/MKW41Z/MPM.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyISR.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyTime.d 


# Each subdirectory must supply rules for building sources it contributes
ieee_802.15.4/phy/source/MKW41Z/%.o: ../ieee_802.15.4/phy/source/MKW41Z/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\board" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\source" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\OSAbstraction\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\common" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\freertos" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\mac\source\App" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\mac\interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\phy\interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\GPIO" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Keyboard\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\TimersManager\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\TimersManager\Source" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\LED\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Source\SPI_Adapter" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Source\UART_Adapter" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Source\I2C_Adapter" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Flash\Internal" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\MemManager\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Lists" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Messaging\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Panic\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\RNG\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SecLib" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\FunctionLib" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\ModuleInfo" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\MWSCoexistence\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Shell\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\NVM\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\NVM\Source" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\FSCI\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\FSCI\Source" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\LowPower\Interface\MKW41Z" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\LowPower\Source\MKW41Z" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface\modules" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface\thread" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\base\interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface\http" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\app\config" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\app\common" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\drivers" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\CMSIS" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\utilities" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\DCDC\Interface" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\XCVR\MKW41Z4" -I"D:\ITESO\P_Thread\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\phy\source\MKW41Z" -Og -fno-common -g -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "D:/ITESO/P_Thread/frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader/source/config.h" -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


