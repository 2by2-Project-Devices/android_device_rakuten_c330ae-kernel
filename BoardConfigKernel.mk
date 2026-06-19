#
# Copyright (C) 2026 The 2by2 Project
#
# SPDX-License-Identifier: Apache-2.0
#

KERNEL_PATH := device/rakuten/c330ae-kernel

TARGET_NO_KERNEL_OVERRIDE := true

LOCAL_KERNEL := $(KERNEL_PATH)/$(BOARD_KERNEL_IMAGE_NAME)
PRODUCT_COPY_FILES += \
	$(LOCAL_KERNEL):kernel

BOARD_PREBUILT_DTBOIMAGE := $(KERNEL_PATH)/dtbo.img
