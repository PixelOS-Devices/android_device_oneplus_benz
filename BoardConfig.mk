#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/oneplus/sm7550-common/BoardConfigCommon.mk

DEVICE_PATH := device/oneplus/benz

# Assert
TARGET_OTA_ASSERT_DEVICE := OP5D3FL1

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Display
TARGET_SCREEN_DENSITY := 450

# Kernel
TARGET_KERNEL_ADDITIONAL_FLAGS += CONFIG_BENZ_DTB=y

# Properties
TARGET_ODM_PROP += $(DEVICE_PATH)/odm.prop
TARGET_SYSTEM_EXT_PROP += $(DEVICE_PATH)/system_ext.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Recovery
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 103

# Include the proprietary files BoardConfig.
include vendor/oneplus/benz/BoardConfigVendor.mk
