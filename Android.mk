LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a04br3)

include  
LOCAL_MODULE := MTKLogger 
LOCAL_MODULE_OWNER := STS-TOTTORI
LOCAL_SRC_FILES := proprietary/vendor/app/MTKLogger/MTKLogger.apk 
LOCAL_CERTIFICATE := platform 
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := APPS 
LOCAL_DEX_PREOPT := false 
LOCAL_MODULE_SUFFIX := .apk 
LOCAL_VENDOR_MODULE := true 
include 

include  
LOCAL_MODULE := MTKThermalManager 
LOCAL_MODULE_OWNER := STS-TOTTORI
LOCAL_SRC_FILES := proprietary/vendor/app/MTKThermalManager/MTKThermalManager.apk 
LOCAL_CERTIFICATE := platform 
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := APPS 
LOCAL_DEX_PREOPT := false 
LOCAL_MODULE_SUFFIX := .apk 
LOCAL_VENDOR_MODULE := true 
include 

include  
LOCAL_MODULE := CustomPropInterface 
LOCAL_MODULE_OWNER := STS-TOTTORI
LOCAL_SRC_FILES := proprietary/vendor/framework/CustomPropInterface.jar 
LOCAL_CERTIFICATE := platform 
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := JAVA_LIBRARIES 
LOCAL_MODULE_SUFFIX := .jar 
LOCAL_VENDOR_MODULE := true 
include

include  
LOCAL_MODULE := mediatek-common
LOCAL_MODULE_OWNER := STS-TOTTORI
LOCAL_SRC_FILES := proprietary/framework/mediatek-common.jar
LOCAL_CERTIFICATE := platform 
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := JAVA_LIBRARIES 
LOCAL_MODULE_SUFFIX := .jar 
LOCAL_VENDOR_MODULE := true 
include

include  
LOCAL_MODULE := mediatek-framework
LOCAL_MODULE_OWNER := STS-TOTTORI
LOCAL_SRC_FILES := proprietary/framework/mediatek-framework.jar
LOCAL_CERTIFICATE := platform 
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := JAVA_LIBRARIES 
LOCAL_MODULE_SUFFIX := .jar 
LOCAL_VENDOR_MODULE := true 
include

include  
LOCAL_MODULE := mediatek-telephony-common
LOCAL_MODULE_OWNER := STS-TOTTORI
LOCAL_SRC_FILES := proprietary/framework/mediatek-telephony-common.jar
LOCAL_CERTIFICATE := platform 
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := JAVA_LIBRARIES 
LOCAL_MODULE_SUFFIX := .jar 
LOCAL_VENDOR_MODULE := true 
include

include  
LOCAL_MODULE := mediatek-res 
LOCAL_MODULE_OWNER := STS-TOTTORI
LOCAL_SRC_FILES := proprietary/vendor/framework/mediatek-res/mediatek-res.apk 
LOCAL_CERTIFICATE := platform 
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := JAVA_LIBRARIES 
LOCAL_MODULE_SUFFIX := .apk 
LOCAL_VENDOR_MODULE := true 
include 

endif
