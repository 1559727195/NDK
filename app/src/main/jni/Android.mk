LOCAL_PATH	:= $(call my-dir)
include $(CLEAR_VARS)


LOCAL_C_INCLUDES := \
		$(LOCAL_PATH)/




LOCAL_SRC_FILES := JNITest.cpp \
_onload.cpp \
utilbase.cpp \
serenegiant_ndk_JniClient.cpp


LOCAL_LDFLAGS += -llog


LOCAL_MODULE := JniClient


include $(BUILD_SHARED_LIBRARY)