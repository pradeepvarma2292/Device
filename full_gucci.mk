#
# Copyright (C) 2018 Pradeep_7
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#



# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from gucci device
$(call inherit-product, device/xiaomi/gucci/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gucci
PRODUCT_NAME := full_gucci
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := gucci
PRODUCT_MANUFACTURER := Xiaomi
