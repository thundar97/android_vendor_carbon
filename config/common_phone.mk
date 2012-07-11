# common
$(call inherit-product, vendor/liquid/config/common.mk)

# audio
include frameworks/base/data/sounds/NewAudio.mk

# ringtones
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Hydra.ogg \
    ro.config.notification_sound=Proxima.ogg \
    ro.config.alarm_alert=Cesium.ogg

# packages
PRODUCT_PACKAGES += \
  Camera \
  Mms \
  Music \
  MusicFX

# google
#PRODUCT_COPY_FILES += \
#    vendor/liquid/prebuilt/common/app/Gmail.apk:system/app/Gmail.apk

