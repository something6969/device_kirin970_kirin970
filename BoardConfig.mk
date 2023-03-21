DEVICE_PATH := device/kirin970/kirin970
BOARD_VENDOR := kirin970

# Security patch level
VENDOR_SECURITY_PATCH := 

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.atrace@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.power.stats@1.0-service-mock.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/kirin970/kirin970/BoardConfigVendor.mk