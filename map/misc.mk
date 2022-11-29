# vim: set fdm=marker:
# Charger {{{
$(call copy-vendor-files, bin/hvdcp_opti)
$(call copy-product-files, \
	etc/res/values/charger/animation.txt \
	etc/res/images/charger/battery_fail.png \
	etc/res/images/charger/battery_scale.png \
	etc/res/images/charger/main_font.png \
)
# }}}

# ConsumerIR - LED - for rolex
$(call copy-vendor-files, lib64/hw/consumerir.led.so)

# ConsumerIR - spidev - for riva
$(call copy-vendor-files, lib64/hw/consumerir.spidev.so)

# Display calibration - for rolex {{{
$(call copy-vendor-files, \
    etc/qdcm_calib_data_hx8394F_HD720p_video_BOE_c3a.xml \
    etc/qdcm_calib_data_ili9881c_HD720p_video_Ebbg_c3a.xml \
    etc/qdcm_calib_data_nt35521s_HD720p_video_EBBG_c3a.xml \
)
# }}}

# Display calibration - for riva {{{
$(call copy-vendor-files, \
    etc/qdcm_calib_data_hx8394F_HD720p_video_BOE_c3b.xml \
    etc/qdcm_calib_data_ili9881c_HD720p_video_Ebbg_c3b.xml \
)
# }}}

# Subsystem Restart {{{
$(call copy-vendor-files, \
    bin/ssr_diag \
    bin/ssr_setup \
    bin/subsystem_ramdump \
)
# }}}

# Thermal {{{
$(call copy-vendor-files, \
    bin/thermal-engine \
    etc/init/init_thermal-engine.rc \
    lib64/libthermalclient.so \
)
# }}}

# Time services {{{
PRODUCT_PACKAGES += TimeService
$(call copy-vendor-files, \
    bin/time_daemon \
    etc/init/init.time_daemon.rc \
    lib64/libtime_genoff.so \
)
# }}}

# TUI {{{
$(call copy-vendor-files, \
    bin/hw/vendor.qti.hardware.tui_comm@1.0-service-qti \
    etc/init/vendor.qti.hardware.tui_comm@1.0-service-qti.rc \
    lib64/vendor.qti.hardware.tui_comm@1.0.so \
)
# }}}
