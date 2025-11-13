LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),t801s)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
