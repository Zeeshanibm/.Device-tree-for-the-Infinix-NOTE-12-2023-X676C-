# twrp_Infinix-X676C.mk
#
# TWRP Product Makefile for Infinix NOTE 12 2023 (X676C)

PRODUCT_RELEASE_NAME := Infinix-X676C

# Inherit from the base TWRP product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit device-specific configurations
$(call inherit-product, device/infinix/X676C/device.mk)

# Set product-specific variables
PRODUCT_DEVICE := Infinix-X676C
PRODUCT_NAME := twrp_Infinix-X676C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := NOTE 12 2023
PRODUCT_MANUFACTURER := Infinix
