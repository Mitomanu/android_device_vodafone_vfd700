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

$(call inherit-product, device/vodafone/vfd700/full_vfd700.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := rr_vfd700
BOARD_VENDOR := vodafone
PRODUCT_DEVICE := vfd700

PRODUCT_GMS_CLIENTID_BASE := android-vodafone

PRODUCT_MANUFACTURER := Vodafone
PRODUCT_MODEL := Vodafone VFD700

PRODUCT_BRAND := Vodafone
TARGET_VENDOR := vodafone
TARGET_VENDOR_PRODUCT_NAME := VFD700
TARGET_VENDOR_DEVICE_NAME := vfd700
