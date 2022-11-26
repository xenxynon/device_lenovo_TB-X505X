# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TB-X505X device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := lenovo
PRODUCT_DEVICE := TB-X505X
PRODUCT_MANUFACTURER := lenovo
PRODUCT_NAME := lineage_TB-X505X
PRODUCT_MODEL := Lenovo TB-X505X

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
TARGET_VENDOR := lenovo
TARGET_VENDOR_PRODUCT_NAME := TB-X505X
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="msm8937_64-user 10 TB-X505X_USR_S001148_2209021806_Q00015_ROW X505X_S001148_220902_ROW release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Lenovo/TB-X505X/TB-X505X:10/QKQ1.191224.003/X505X_S001148_220902_ROW:user/release-keys
