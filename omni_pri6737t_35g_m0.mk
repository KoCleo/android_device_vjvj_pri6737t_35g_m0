#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from pri6737t_35g_m0 device
$(call inherit-product, device/vjvj/pri6737t_35g_m0/device.mk)

PRODUCT_DEVICE := pri6737t_35g_m0
PRODUCT_NAME := omni_pri6737t_35g_m0
PRODUCT_BRAND := VjVj
PRODUCT_MODEL := V21-X
PRODUCT_MANUFACTURER := vjvj

PRODUCT_GMS_CLIENTID_BASE := android-vjvj

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_pri6737t_35g_m0-user 6.0 MRA58K 1538201457 test-keys"

BUILD_FINGERPRINT := alps/full_pri6737t_35g_m0/pri6737t_35g_m0:6.0/MRA58K/1538201457:user/test-keys
