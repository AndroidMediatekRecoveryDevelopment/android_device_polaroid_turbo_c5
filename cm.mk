# Release name
PRODUCT_RELEASE_NAME := turbo_c5

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/polaroid/turbo_c5/device_turbo_c5.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := turbo_c5
PRODUCT_NAME := cm_turbo_c5
PRODUCT_BRAND := polaroid
PRODUCT_MODEL := Turbo C5
PRODUCT_MANUFACTURER := polaroid
