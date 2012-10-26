#
# Copyright (C) 2012 The TeamAndroid Project
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
#

# ThyrusHoloBlack
$(call inherit-product, vendor/ThyrusHoloBlack/ThyrusHoloBlack-vendor.mk)

# goomanager
$(call inherit-product, vendor/goomanager/goomanager-vendor.mk)

# jackpal
$(call inherit-product, vendor/jackpal/jackpal-vendor.mk)

# ChainFire's SuperSU
PRODUCT_COPY_FILES +=  \
    system/su/Superuser.apk:system/app/Superuser.apk

PRODUCT_PACKAGES += \
Superuser \
    Superuser.apk \
    su

# My Wallpaperz app :)
PRODUCT_COPY_FILES +=  \
    vendor/Wallpaperz/JB/hdpi/Wallpaperz.apk:system/app/Wallpaperz.apk

PRODUCT_PACKAGES += \
Wallpaperz \
    Wallpaperz.apk
