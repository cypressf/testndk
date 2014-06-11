LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := helloworld
LOCAL_SRC_FILES := helloworld.c helloworld_wrap.c

LOCAL_C_INCLUDES += /Users/cypressf/Desktop/gradle-samples-0.10/TestNDK/app/src/main/jni

include $(BUILD_SHARED_LIBRARY)
