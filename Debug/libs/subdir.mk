################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/bufferHandler.c \
../libs/childServer.c \
../libs/childServerUtility.c \
../libs/clientBufferHandler.c \
../libs/clientHandler.c \
../libs/fileSender.c \
../libs/fileUtility.c \
../libs/genericUtility.c \
../libs/get_ifi_info_plus.c \
../libs/messageHeader.c \
../libs/portutility.c \
../libs/serverHandler\ (SADINENI\ RAVI\ CHANDRA's\ conflicted\ copy\ 2014-11-01).c \
../libs/serverHandler.c \
../libs/socketinfo.c \
../libs/threadUtility.c \
../libs/urtt.c 

OBJS += \
./libs/bufferHandler.o \
./libs/childServer.o \
./libs/childServerUtility.o \
./libs/clientBufferHandler.o \
./libs/clientHandler.o \
./libs/fileSender.o \
./libs/fileUtility.o \
./libs/genericUtility.o \
./libs/get_ifi_info_plus.o \
./libs/messageHeader.o \
./libs/portutility.o \
./libs/serverHandler\ (SADINENI\ RAVI\ CHANDRA's\ conflicted\ copy\ 2014-11-01).o \
./libs/serverHandler.o \
./libs/socketinfo.o \
./libs/threadUtility.o \
./libs/urtt.o 

C_DEPS += \
./libs/bufferHandler.d \
./libs/childServer.d \
./libs/childServerUtility.d \
./libs/clientBufferHandler.d \
./libs/clientHandler.d \
./libs/fileSender.d \
./libs/fileUtility.d \
./libs/genericUtility.d \
./libs/get_ifi_info_plus.d \
./libs/messageHeader.d \
./libs/portutility.d \
./libs/serverHandler\ (SADINENI\ RAVI\ CHANDRA's\ conflicted\ copy\ 2014-11-01).d \
./libs/serverHandler.d \
./libs/socketinfo.d \
./libs/threadUtility.d \
./libs/urtt.d 


# Each subdirectory must supply rules for building sources it contributes
libs/%.o: ../libs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

libs/serverHandler\ (SADINENI\ RAVI\ CHANDRA's\ conflicted\ copy\ 2014-11-01).o: ../libs/serverHandler\ (SADINENI\ RAVI\ CHANDRA's\ conflicted\ copy\ 2014-11-01).c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"libs/serverHandler (SADINENI RAVI CHANDRA's conflicted copy 2014-11-01).d" -MT"libs/serverHandler\ (SADINENI\ RAVI\ CHANDRA's\ conflicted\ copy\ 2014-11-01).d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


