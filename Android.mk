LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),msm8953_64)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif