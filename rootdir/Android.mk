LOCAL_PATH := $(call my-dir)

# Device Specific Init  Scripts

include $(CLEAR_VARS)
LOCAL_MODULE := init.riva.rc
LOCAL_MODULE_TAGS := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := init.riva.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)
