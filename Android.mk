LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE := glmark2
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := glmark2.apk
LOCAL_MODULE_OWNER :=
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := glmark2.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

