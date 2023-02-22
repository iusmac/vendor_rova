# vim: set fdm=marker:
# DPM (Device Policy Manager) {{{
PRODUCT_PACKAGES += \
    com.qti.dpmframework \
    dpmapi \
    dpmserviceapp \
    tcmclient \
    tcmiface
$(call copy-system-ext-files, \
    bin/dpmd \
    etc/dpm/dpm.conf \
    etc/init/dpmd.rc \
    etc/permissions/com.qti.dpmframework.xml \
    etc/permissions/dpmapi.xml \
    lib64/com.qualcomm.qti.dpm.api@1.0.so \
    lib64/libdpmctmgr.so \
    lib64/libdpmfdmgr.so \
    lib64/libdpmframework.so \
    lib64/libdpmtcm.so \
    lib64/libmwqemiptablemgr.so \
)
$(call copy-vendor-files, \
    bin/dpmQmiMgr \
    etc/init/dpmQmiMgr.rc \
    lib64/com.qualcomm.qti.dpm.api@1.0.so \
    lib64/libdpmqmihal.so \
)
# }}}

# Misc {{{
$(call copy-system-files, etc/public.libraries-qti.txt)
$(call copy-system-ext-files, \
    etc/permissions/qti_libpermissions.xml \
    etc/permissions/qti_permissions.xml \
    etc/cdma_call_conf.xml \
    etc/spn-conf.xml \
)
$(call copy-vendor-files, etc/public.libraries.txt)
$(call copy-vendor-files, lib64/libsoc_helper.so)
# }}}

# IRQ Balancer
$(call copy-vendor-files, bin/msm_irqbalance)

# Peripheral manager {{{
$(call copy-vendor-files, \
    bin/pm-proxy \
    bin/pm-service \
    lib64/libperipheral_client.so \
)
# }}}

# Power-off Alarm {{{
PRODUCT_PACKAGES += \
    PowerOffAlarm \
    vendor.qti.hardware.alarm-V1.0-java
$(call copy-system-ext-files, \
    lib64/vendor.qti.hardware.alarm@1.0.so \
)
$(call copy-vendor-files, \
    bin/hw/vendor.qti.hardware.alarm@1.0-service \
    bin/power_off_alarm \
    etc/init/vendor.qti.hardware.alarm@1.0-service.rc \
    lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so \
    lib64/vendor.qti.hardware.alarm@1.0.so \
)
# }}}

# QDMA {{{
$(call copy-system-ext-files, \
    bin/qccsyshalservice \
    etc/init/vendor.qti.hardware.qccsyshal@1.0-service.rc \
    lib64/libqcc_file_agent_sys.so \
    lib64/vendor.qti.hardware.qccsyshal@1.0-halimpl.so \
    lib64/vendor.qti.hardware.qccsyshal@1.0.so \
)
$(call copy-vendor-files, \
    lib64/libqcc_file_agent.so \
    lib64/vendor.qti.hardware.qccsyshal@1.0.so \
)
# }}}

# QMI (Qualcomm MSM Interface) {{{
$(call copy-system-ext-files, \
    lib64/libdiag_system.so \
    lib64/vendor.qti.diaghal@1.0.so \
)
$(call copy-vendor-files, \
    etc/data/dsi_config.xml \
    lib/libqmi_cci.so \
    lib/libqmi_common_so.so \
    lib/libqmi_encdec.so \
    lib64/libconfigdb.so \
    lib64/libdsi_netctrl.so \
    lib64/libdsutils.so \
    lib64/libidl.so \
    lib64/libmdmdetect.so \
    lib64/libnetmgr.so \
    lib64/libqdi.so \
    lib64/libqmi.so \
    lib64/libqmi_cci.so \
    lib64/libqmi_client_helper.so \
    lib64/libqmi_client_qmux.so \
    lib64/libqmi_common_so.so \
    lib64/libqmi_csi.so \
    lib64/libqmi_encdec.so \
    lib64/libqmiservices.so \
    lib64/libxml.so \
)
# }}}

# QMI (IRSC)
$(call copy-vendor-files, bin/irsc_util)

# QMI (QRTR) {{{
$(call copy-vendor-files, \
    bin/qrtr-ns \
    lib64/libqrtr.so \
)
# }}}
