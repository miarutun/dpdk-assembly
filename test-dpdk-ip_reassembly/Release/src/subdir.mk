################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/test-dpdk-ip_reassembly.c 

OBJS += \
./src/test-dpdk-ip_reassembly.o 

C_DEPS += \
./src/test-dpdk-ip_reassembly.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -Idpdk -I/usr/include/dpdk -O3 -Wall -c -fmessage-length=0 -mssse3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


