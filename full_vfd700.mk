# Copyright (C) 2016 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from vfd700
$(call inherit-product, device/vodafone/vfd700/device.mk)

# Keyhandler package
#PRODUCT_PACKAGES += \
    #com.cyanogenmod.keyhandler

#PRODUCT_SYSTEM_SERVER_JARS += com.cyanogenmod.keyhandler

# Never dexopt the keyhandler
#$(call add-product-dex-preopt-module-#config,com.cyanogenmod.keyhandler,disable)

PRODUCT_DEVICE := vfd700
PRODUCT_NAME := full_vfd700
PRODUCT_BRAND := vodafone
PRODUCT_MODEL := vfd700
PRODUCT_MANUFACTURER := vodafone
