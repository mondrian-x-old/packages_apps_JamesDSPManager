LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := JamesDSPManager
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := JamesDSPManager/JamesDSPManagerThePBone.apk
LOCAL_OPTIONAL_USES_LIBRARIES := androidx.window.extensions androidx.window.sidecar
LOCAL_OVERRIDES_PACKAGES := AudioFX
include $(BUILD_PREBUILT)
