# vim: set fdm=marker:
# Bluetooth & FM {{{
$(call copy-vendor-files, \
    bin/hw/android.hardware.bluetooth@1.0-service-qti \
    etc/init/android.hardware.bluetooth@1.0-service-qti.rc \
    lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so \
    lib64/hw/vendor.qti.hardware.bluetooth_sar@1.1-impl.so \
    lib64/hw/vendor.qti.hardware.btconfigstore@2.0-impl.so \
    lib64/hw/vendor.qti.hardware.fm@1.0-impl.so \
    lib64/libbtnv.so \
    lib64/vendor.qti.hardware.bluetooth_sar@1.0.so \
    lib64/vendor.qti.hardware.bluetooth_sar@1.1.so \
    lib64/vendor.qti.hardware.fm@1.0.so \
)
# }}}
