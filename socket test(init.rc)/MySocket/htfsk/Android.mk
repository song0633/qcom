LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS :=optional
LOCAL_C_INCLUDES := $(KERNEL_HEADERS)
LOCAL_SHARED_LIBRARIES := libcutils liblog
LOCAL_MODULE:= htfsk
LOCAL_SRC_FILES:=htfsk.c
LOCAL_PRELINK_MODULE := false
include $(BUILD_EXECUTABLE)
