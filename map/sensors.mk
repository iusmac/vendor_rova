# vim: set fdm=marker:
# Sensors {{{
$(call copy-vendor-files, \
    bin/sensors.qti \
    etc/sensors/hals.conf \
)
# }}}

# Sensors (SSC) {{{
$(call copy-vendor-files, \
    lib64/libsensor_reg.so \
    lib64/sensors.ssc.so \
)
# }}}

PRODUCT_PACKAGES += \
    libsensor1
