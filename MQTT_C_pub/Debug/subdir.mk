################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MQTTConnectClient.c \
../MQTTConnectServer.c \
../MQTTDeserializePublish.c \
../MQTTFormat.c \
../MQTTPacket.c \
../MQTTSerializePublish.c \
../MQTTSubscribeClient.c \
../MQTTSubscribeServer.c \
../MQTTUnsubscribeClient.c \
../MQTTUnsubscribeServer.c \
../main.c \
../transport.c 

OBJS += \
./MQTTConnectClient.o \
./MQTTConnectServer.o \
./MQTTDeserializePublish.o \
./MQTTFormat.o \
./MQTTPacket.o \
./MQTTSerializePublish.o \
./MQTTSubscribeClient.o \
./MQTTSubscribeServer.o \
./MQTTUnsubscribeClient.o \
./MQTTUnsubscribeServer.o \
./main.o \
./transport.o 

C_DEPS += \
./MQTTConnectClient.d \
./MQTTConnectServer.d \
./MQTTDeserializePublish.d \
./MQTTFormat.d \
./MQTTPacket.d \
./MQTTSerializePublish.d \
./MQTTSubscribeClient.d \
./MQTTSubscribeServer.d \
./MQTTUnsubscribeClient.d \
./MQTTUnsubscribeServer.d \
./main.d \
./transport.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


