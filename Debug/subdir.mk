################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../bufferHandler.o \
../childServer.o \
../childServerUtility.o \
../client.o \
../clientBufferHandler.o \
../clientHandler.o \
../fileSender.o \
../fileUtility.o \
../genericUtility.o \
../get_ifi_info_plus.o \
../messageHeader.o \
../portutility.o \
../server.o \
../serverHandler.o \
../socketinfo.o \
../threadUtility.o \
../urtt.o 

C_SRCS += \
../client.c \
../server.c 

OBJS += \
./client.o \
./server.o 

C_DEPS += \
./client.d \
./server.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


