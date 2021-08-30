#
#       This file is part of the OrangeFox Recovery Project
#       Copyright (C) 2020-2021 The OrangeFox Recovery Project
#
#       OrangeFox is free software: you can redistribute it and/or modify
#       it under the terms of the GNU General Public License as published by
#       the Free Software Foundation, either version 3 of the License, or
#       any later version.
#
#       OrangeFox is distributed in the hope that it will be useful,
#       but WITHOUT ANY WARRANTY; without even the implied warranty of
#       MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#       GNU General Public License for more details.
#
#       This software is released under GPL version 3 or any later version.
#       See <http://www.gnu.org/licenses/>.
#
#       Please maintain this if you use this script or any part of it
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_RELEASE_NAME := on5xelte
PRODUCT_DEVICE := on5xelte
PRODUCT_NAME := omni_on5xelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G570F
PRODUCT_MANUFACTURER := samsung
