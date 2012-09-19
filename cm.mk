$(call inherit-product, device/sony/kumquat/full_kumquat.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ST25i_1257-4009 BUILD_FINGERPRINT=SEMC/ST25i_1257-4009/ST22i:4.0.4/6.1.A.0.452/O_5_zw:user/release-keys PRIVATE_BUILD_DESC="ST25i-user 4.0.4 6.1.A.0.452 O_5_zw test-keys"

TARGET_BOOTANIMATION_NAME := vertical-480x854

PRODUCT_NAME := cm_kumquat
PRODUCT_DEVICE := kumquat
