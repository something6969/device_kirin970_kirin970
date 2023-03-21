# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from kirin970 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := kirin970
PRODUCT_DEVICE := kirin970
PRODUCT_MANUFACTURER := kirin970
PRODUCT_NAME := lineage_kirin970
PRODUCT_MODEL := kirin970

PRODUCT_GMS_CLIENTID_BASE := android-kirin970
TARGET_VENDOR := kirin970
TARGET_VENDOR_PRODUCT_NAME := kirin970
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 10 "

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := kirin970/kirin970/kirin970:10/QP1A.190711.020/root202302171224:user/test-keys
