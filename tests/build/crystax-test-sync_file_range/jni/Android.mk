LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := sync_file_range
LOCAL_SRC_FILES := main.c
include $(BUILD_EXECUTABLE)