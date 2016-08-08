# Backup Services whitelist
PRODUCT_COPY_FILES += \
    vendor/cm/config/permissions/backup.xml:system/etc/sysconfig/backup.xml

# Custom off-mode charger
ifneq ($(WITH_CM_CHARGER),false)
PRODUCT_PACKAGES += \
    charger_res_images \
    cm_charger_res_images \
    font_log.png \
    libhealthd.cm
endif
