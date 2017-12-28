# Copyright 2005 The Android Open Source Project

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	yoga/YGEnums.h \
	yoga/YGEnums.cpp \
	yoga/YGMacros.h \
	yoga/YGNode.cpp \
	yoga/YGNode.h \
	yoga/YGNodePrint.cpp \
	yoga/YGNodePrint.h \
	yoga/Yoga.cpp \
	yoga/Yoga.h \
	yoga/Yoga-internal.h \
	

LOCAL_MODULE:= yoga

include external/libcxx/libcxx.mk

include $(BUILD_STATIC_LIBRARY)

