################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../adc_cont_sample.cfg 

CMD_SRCS += \
../CC2650_LAUNCHXL.cmd 

C_SRCS += \
../CC2650_LAUNCHXL.c \
../ccfg.c \
../ecg_cont_sample.c 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_MISC_DIRS += \
./configPkg/ 

C_DEPS += \
./CC2650_LAUNCHXL.d \
./ccfg.d \
./ecg_cont_sample.d 

GEN_OPTS += \
./configPkg/compiler.opt 

OBJS += \
./CC2650_LAUNCHXL.obj \
./ccfg.obj \
./ecg_cont_sample.obj 

GEN_MISC_DIRS__QUOTED += \
"configPkg/" 

OBJS__QUOTED += \
"CC2650_LAUNCHXL.obj" \
"ccfg.obj" \
"ecg_cont_sample.obj" 

C_DEPS__QUOTED += \
"CC2650_LAUNCHXL.d" \
"ccfg.d" \
"ecg_cont_sample.d" 

GEN_FILES__QUOTED += \
"configPkg/linker.cmd" \
"configPkg/compiler.opt" 

C_SRCS__QUOTED += \
"../CC2650_LAUNCHXL.c" \
"../ccfg.c" \
"../ecg_cont_sample.c" 


