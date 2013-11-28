## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

TARGET_BOOTANIMATION_NAME := vertical-480x800

# Release name
PRODUCT_RELEASE_NAME := p715

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p715/device_p715.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p715
PRODUCT_NAME := cm_p715
PRODUCT_BRAND := lge
PRODUCT_MODEL := P715
PRODUCT_MANUFACTURER := lge
