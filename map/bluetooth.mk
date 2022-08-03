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

# Bluetooth (aptX) {{{
$(call copy-system-ext-files, \
    lib64/libaptX_encoder.so \
    lib64/libaptXHD_encoder.so \
)
# }}}

# Bluetooth Audio {{{
$(call copy-vendor-files, \
    lib64/hw/audio.bluetooth_qti.default.so \
    lib64/libbluetooth_audio_session_qti.so \
)
# }}}
