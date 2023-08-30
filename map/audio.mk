# vim: set fdm=marker:
# ACDB (Audio Calibration Database) {{{
$(call copy-vendor-files, \
    etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    etc/acdbdata/QRD/QRD_General_cal.acdb \
    etc/acdbdata/QRD/QRD_Global_cal.acdb \
    etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    etc/acdbdata/QRD/QRD_workspaceFile.qwsp \
)
# }}}

# aDSP (Hexagon Low-power Audio Digital Signal Processor) {{{
$(call copy-vendor-files, \
    bin/adsprpcd \
    bin/dspservice \
    etc/init/vendor.qti.adsprpc-guestos-sensorspd-service.rc \
    etc/init/vendor.qti.hardware.dsp@1.0-service.rc \
    etc/seccomp_policy/vendor.qti.hardware.dsp.policy \
    lib/libfastcvadsp_stub.so \
    lib/libsysmon_cdsp_skel.so \
    lib/vendor.qti.hardware.dsp@1.0.so \
    lib64/libadsp_default_listener.so \
    lib64/libsysmon_cdsp_skel.so \
    lib64/vendor.qti.hardware.dsp@1.0.so \
)
PRODUCT_PACKAGES += \
    libfastcvopt \
    libadsprpc
# }}}

# aDSP Modules {{{
$(call copy-vendor-files, \
    lib/rfsa/adsp/libFastRPC_AUE_Forward_skel.so \
    lib/rfsa/adsp/libFastRPC_UTF_Forward_Qtc2_skel.so \
    lib/rfsa/adsp/libapps_mem_heap.so \
    lib/rfsa/adsp/libdspCV_skel.so \
    lib/rfsa/adsp/libfastcvadsp.so \
    lib/rfsa/adsp/libfastcvadsp_skel.so \
    lib/rfsa/adsp/libscveObjectSegmentation_skel.so \
    lib/rfsa/adsp/libscveT2T_skel.so \
)
# }}}

# ADSP modules (Dirac) {{{
$(call copy-vendor-files, \
    lib/rfsa/adsp/dirac_resource.dar \
    lib/rfsa/adsp/libdirac-capiv2.so \
)
# }}}

# Audio {{{
PRODUCT_PACKAGES += libaudioparsers
$(call copy-vendor-files, \
    lib/libacdb-fts.so \
    lib/libacdbloader.so \
    lib/libacdbrtac.so \
    lib/libadiertac.so \
    lib/libadm.so \
    lib/libadpcmdec.so \
    lib/libaudcal.so \
    lib/libaudio_log_utils.so \
    lib/libdrc.so \
    lib/libgcs-calwrapper.so \
    lib/libgcs-ipc.so \
    lib/libgcs-osal.so \
    lib/libgcs.so \
    lib/libhdmipassthru.so \
    lib/libmulawdec.so \
    lib/libqtigef.so \
    lib/libsmwrapper.so \
    lib/libsurround_3mic_proc.so \
    lib/libthermalclient.so \
)
# }}}

# Audio Dirac {{{
$(call copy-vendor-files, \
    lib/libDiracAPI_SHARED.so \
    lib/soundfx/libdirac.so \
    etc/diracmobile.config \
)
# }}}

# Audiosphere {{{
$(call copy-system-ext-files, \
    etc/permissions/audiosphere.xml \
)
PRODUCT_PACKAGES += audiosphere \
$(call copy-vendor-files, lib/soundfx/libasphere.so)
# }}}

# HotwordEnrollment {{{
PRODUCT_PACKAGES += \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON \
    com.android.hotwordenrollment.common.util
$(call copy-product-files, etc/permissions/privapp-permissions-google-hotword.xml)
$(call copy-system-ext-files, etc/permissions/com.android.hotwordenrollment.common.util.xml)
# }}}
