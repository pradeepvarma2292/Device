#
# Copyright (C) 2018 Pradeep_7
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#


$(call inherit-product, device/xiaomi/gucci/full_gucci.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_gucci
BOARD_VENDOR := xiaomi
PRODUCT_DEVICE := gucci

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_VENDOR_PRODUCT_NAME := gucci
TARGET_VENDOR_DEVICE_NAME := gucci
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=GUCCI \
    PRODUCT_NAME=gucci \
    BUILD_FINGERPRINT=Xiaomi/gucci/gucci:4.4.4/KTU84P/5.8.22:user/release-keys \
    PRIVATE_BUILD_DESC="gucci-user 4.4.4 KTU84P gucci release-keys"
