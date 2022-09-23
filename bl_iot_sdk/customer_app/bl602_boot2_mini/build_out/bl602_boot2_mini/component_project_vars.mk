# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(PROJECT_PATH)/bl602_boot2_mini $(PROJECT_PATH)/bl602_boot2_mini/include
COMPONENT_LDFLAGS +=  -L$(BUILD_DIR_BASE)/bl602_boot2_mini -L $(PROJECT_PATH)/bl602_boot2_mini -T blsp_boot2_flash.ld -lbl602_boot2_mini 
COMPONENT_LINKER_DEPS += $(PROJECT_PATH)/bl602_boot2_mini/blsp_boot2_flash.ld
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += bl602_boot2_mini
component-bl602_boot2_mini-build: 
