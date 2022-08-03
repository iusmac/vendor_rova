# vim: set fdm=marker:
# Sensors {{{
$(call copy-vendor-files, \
    bin/sensors.qti \
    etc/sensors/hals.conf \
    lib/libsensor1.so \
)
# }}}

# Sensors (SSC) {{{
$(call copy-vendor-files, \
    lib64/libsensor_reg.so \
    lib64/sensors.ssc.so \
    lib64/libsensor1.so \
)
# }}}
