$(call inherit-product, device/samsung/d2usc/full_d2usc.mk)

# Telephony
$(call inherit-product, vendor/liquid/config/common_cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Phone
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2usc TARGET_DEVICE=d2usc BUILD_FINGERPRINT="d2usc-user 4.0.4 IMM76D R530UVXALG1 release-keys" PRIVATE_BUILD_DESC="samsung/d2usc/d2usc:4.0.4/IMM76D/R530UVXALG1:user/release-keys"

PRODUCT_NAME := liquid_d2usc
PRODUCT_DEVICE := d2usc

