#
# Copyright (C) 2014 The Yudatun Open Source Project
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License version 2 as
# published by the Free Software Foundation
#

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

ifeq (arm-none-linux-gnueabi, $(strip $(TARGET_LINUX_EABI_PREFIX)))
include $(LOCAL_PATH)/$(TARGET_LINUX_EABI_PREFIX)/libc/GlibcConfig.mk
endif
