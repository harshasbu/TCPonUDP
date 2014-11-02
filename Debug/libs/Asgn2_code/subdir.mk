################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../libs/Asgn2_code/get_ifi_info_plus.o \
../libs/Asgn2_code/prifinfo_plus.o \
../libs/Asgn2_code/socketinfo.o 

C_SRCS += \
../libs/Asgn2_code/get_ifi_info_plus.c \
../libs/Asgn2_code/prifinfo_plus.c \
../libs/Asgn2_code/socketinfo.c 

OBJS += \
./libs/Asgn2_code/get_ifi_info_plus.o \
./libs/Asgn2_code/prifinfo_plus.o \
./libs/Asgn2_code/socketinfo.o 

C_DEPS += \
./libs/Asgn2_code/get_ifi_info_plus.d \
./libs/Asgn2_code/prifinfo_plus.d \
./libs/Asgn2_code/socketinfo.d 


# Each subdirectory must supply rules for building sources it contributes
libs/Asgn2_code/%.o: ../libs/Asgn2_code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


