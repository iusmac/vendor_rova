# vim: set fdm=marker:

# ANT
$(call copy-vendor-files, lib64/hw/com.dsi.ant@1.0-impl.so)

# CNE {{{
PRODUCT_PACKAGES += \
    DynamicDDSService \
    CneApp \
    IWlanService
$(call copy-product-files, \
    etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml \
    etc/permissions/vendor.qti.hardware.data.connection-V1.1-java.xml \
)
PRODUCT_PACKAGES += \
    com.quicinc.cne.api-V1.0-java  \
    com.quicinc.cne.api-V1.1-java  \
    com.quicinc.cne.constants-V1.0-java  \
    com.quicinc.cne.constants-V2.0-java  \
    com.quicinc.cne.constants-V2.1-java  \
    vendor.qti.data.factory-V1.0-java  \
    vendor.qti.data.factory-V2.0-java  \
    vendor.qti.data.factory-V2.1-java  \
    vendor.qti.data.factory-V2.2-java  \
    vendor.qti.data.factory-V2.3-java  \
    vendor.qti.data.mwqem-V1.0-java  \
    vendor.qti.data.slm-V1.0-java  \
    vendor.qti.hardware.data.cne.internal.api-V1.0-java  \
    vendor.qti.hardware.data.cne.internal.constants-V1.0-java  \
    vendor.qti.hardware.data.cne.internal.server-V1.0-java  \
    vendor.qti.hardware.data.connection-V1.0-java  \
    vendor.qti.hardware.data.connection-V1.1-java  \
    vendor.qti.hardware.data.dynamicdds-V1.0-java  \
    vendor.qti.hardware.data.iwlan-V1.0-java  \
    vendor.qti.hardware.data.latency-V1.0-java  \
    vendor.qti.hardware.data.qmi-V1.0-java  \
    vendor.qti.hardware.mwqemadapter-V1.0-java  \
    vendor.qti.hardware.slmadapter-V1.0-java  \
    vendor.qti.latency-V2.0-java  \
    vendor.qti.latency-V2.1-java
$(call copy-system-ext-files, \
    lib64/com.quicinc.cne.api@1.0.so  \
    lib64/com.quicinc.cne.api@1.1.so  \
    lib64/com.quicinc.cne.constants@1.0.so  \
    lib64/com.quicinc.cne.constants@2.0.so  \
    lib64/com.quicinc.cne.constants@2.1.so  \
    lib64/vendor.qti.data.factory@1.0.so  \
    lib64/vendor.qti.data.factory@2.0.so  \
    lib64/vendor.qti.data.factory@2.1.so  \
    lib64/vendor.qti.data.factory@2.2.so  \
    lib64/vendor.qti.data.factory@2.3.so  \
    lib64/vendor.qti.data.mwqem@1.0.so  \
    lib64/vendor.qti.data.slm@1.0.so  \
    lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so  \
    lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so  \
    lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so  \
    lib64/vendor.qti.hardware.data.connection@1.0.so  \
    lib64/vendor.qti.hardware.data.connection@1.1.so  \
    lib64/vendor.qti.hardware.data.dynamicdds@1.0.so  \
    lib64/vendor.qti.hardware.data.dynamicdds@1.0.so  \
    lib64/vendor.qti.hardware.data.iwlan@1.0.so  \
    lib64/vendor.qti.hardware.data.latency@1.0.so  \
    lib64/vendor.qti.hardware.data.lce@1.0.so  \
    lib64/vendor.qti.hardware.data.qmi@1.0.so  \
    lib64/vendor.qti.hardware.mwqemadapter@1.0.so  \
    lib64/vendor.qti.hardware.slmadapter@1.0.so  \
    lib64/vendor.qti.latency@2.0.so  \
    lib64/vendor.qti.latency@2.1.so  \
)

$(call copy-vendor-files, \
    bin/cnd \
    etc/init/cnd.rc \
    lib64/libcne.so \
    lib64/libcneapiclient.so \
    lib64/libcneoplookup.so \
    lib64/libwms.so \
    lib64/libwqe.so \
    lib64/vendor.qti.data.factory@2.0.so \
    lib64/vendor.qti.data.factory@2.1.so \
    lib64/vendor.qti.data.factory@2.2.so \
    lib64/vendor.qti.data.factory@2.3.so \
    lib64/vendor.qti.data.mwqem@1.0.so \
    lib64/vendor.qti.data.slm@1.0.so \
    lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    lib64/vendor.qti.hardware.data.latency@1.0.so \
    lib64/vendor.qti.hardware.data.lce@1.0.so \
    lib64/vendor.qti.hardware.data.qmi@1.0.so \
    lib64/vendor.qti.hardware.mwqemadapter@1.0.so \
    lib64/vendor.qti.hardware.slmadapter@1.0.so \
    lib64/vendor.qti.latency@2.0.so \
    lib64/vendor.qti.latency@2.1.so \
)
# }}}

# CNE configs {{{
$(call copy-vendor-files, \
    etc/cne/mwqem.conf \
    etc/cne/profileMwqem.xml \
    etc/cne/wqeclient/ATT/ATT_profile1.xml \
    etc/cne/wqeclient/ATT/ATT_profile2.xml \
    etc/cne/wqeclient/ATT/ATT_profile3.xml \
    etc/cne/wqeclient/ATT/ATT_profile4.xml \
    etc/cne/wqeclient/ATT/ATT_profile5.xml \
    etc/cne/wqeclient/ATT/ATT_profile6.xml \
    etc/cne/wqeclient/ROW/ROW_profile1.xml \
    etc/cne/wqeclient/ROW/ROW_profile15.xml \
    etc/cne/wqeclient/ROW/ROW_profile16.xml \
    etc/cne/wqeclient/ROW/ROW_profile17.xml \
    etc/cne/wqeclient/ROW/ROW_profile18.xml \
    etc/cne/wqeclient/ROW/ROW_profile19.xml \
    etc/cne/wqeclient/ROW/ROW_profile2.xml \
    etc/cne/wqeclient/ROW/ROW_profile20.xml \
    etc/cne/wqeclient/ROW/ROW_profile21.xml \
    etc/cne/wqeclient/ROW/ROW_profile3.xml \
    etc/cne/wqeclient/ROW/ROW_profile32.xml \
    etc/cne/wqeclient/ROW/ROW_profile4.xml \
    etc/cne/wqeclient/ROW/ROW_profile5.xml \
    etc/cne/wqeclient/ROW/ROW_profile6.xml \
    etc/cne/wqeclient/ROW/ROW_profile7.xml \
    etc/cne/wqeclient/VZW/VZW_profile1.xml \
    etc/cne/wqeclient/VZW/VZW_profile2.xml \
    etc/cne/wqeclient/VZW/VZW_profile3.xml \
    etc/cne/wqeclient/VZW/VZW_profile4.xml \
    etc/cne/wqeclient/VZW/VZW_profile5.xml \
    etc/cne/wqeclient/VZW/VZW_profile6.xml \
)
# }}}

# IMS (uceService) {{{
PRODUCT_PACKAGES += \
    uceShimService \
    com.qualcomm.qti.uceservice-V2.0-java
$(call copy-system-ext-files, \
    lib64/com.qualcomm.qti.uceservice@2.0.so \
)
# }}}

# IMS {{{
PRODUCT_PACKAGES += \
    imssettings \
    ims
$(call copy-system-ext-files, \
    etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    etc/permissions/com.qualcomm.qti.imscmservice.xml \
)
PRODUCT_PACKAGES += \
    com.qualcomm.qti.imscmservice-V2.0-java \
    com.qualcomm.qti.imscmservice-V2.1-java \
    com.qualcomm.qti.imscmservice-V2.2-java \
    vendor.qti.ims.callcapability-V1.0-java \
    vendor.qti.ims.callinfo-V1.0-java \
    vendor.qti.ims.factory-V1.0-java \
    vendor.qti.ims.factory-V1.1-java \
    vendor.qti.ims.rcsconfig-V1.0-java \
    vendor.qti.ims.rcsconfig-V1.1-java \
    vendor.qti.ims.rcsconfig-V2.0-java \
    vendor.qti.ims.rcsconfig-V2.1-java
$(call copy-system-ext-files, \
    lib64/com.qualcomm.qti.imscmservice@1.0.so \
    lib64/com.qualcomm.qti.imscmservice@2.0.so \
    lib64/com.qualcomm.qti.imscmservice@2.1.so \
    lib64/com.qualcomm.qti.imscmservice@2.2.so \
    lib64/lib-imscamera.so \
    lib64/lib-imsvideocodec.so \
    lib64/lib-imsvt.so \
    lib64/lib-imsvtextutils.so \
    lib64/lib-imsvtutils.so \
    lib64/libimscamera_jni.so \
    lib64/libimsmedia_jni.so \
    lib64/vendor.qti.hardware.radio.ims@1.0.so \
    lib64/vendor.qti.hardware.radio.ims@1.1.so \
    lib64/vendor.qti.hardware.radio.ims@1.2.so \
    lib64/vendor.qti.hardware.radio.ims@1.3.so \
    lib64/vendor.qti.hardware.radio.ims@1.4.so \
    lib64/vendor.qti.hardware.radio.ims@1.5.so \
    lib64/vendor.qti.hardware.radio.ims@1.6.so \
    lib64/vendor.qti.ims.callcapability@1.0.so \
    lib64/vendor.qti.ims.callinfo@1.0.so \
    lib64/vendor.qti.ims.factory@1.0.so \
    lib64/vendor.qti.ims.factory@1.1.so \
    lib64/vendor.qti.ims.rcsconfig@1.0.so \
    lib64/vendor.qti.ims.rcsconfig@1.1.so \
    lib64/vendor.qti.ims.rcsconfig@2.0.so \
    lib64/vendor.qti.ims.rcsconfig@2.1.so \
    lib64/vendor.qti.imsrtpservice@3.0.so \
    lib64/vendor.qti.imsrtpservice@3.0.so \
)
$(call copy-vendor-files, \
    bin/imsdatadaemon \
    bin/imsqmidaemon \
    etc/init/imsdatadaemon.rc \
    etc/init/imsqmidaemon.rc \
)
# }}}

# IMS - imsrcsd {{{
$(call copy-vendor-files, \
    bin/imsrcsd \
    etc/init/imsrcsd.rc \
    lib64/com.qualcomm.qti.imscmservice@2.0.so \
    lib64/com.qualcomm.qti.imscmservice@2.1.so \
    lib64/com.qualcomm.qti.imscmservice@2.2.so \
    lib64/com.qualcomm.qti.uceservice@2.0.so \
    lib64/com.qualcomm.qti.uceservice@2.1.so \
    lib64/com.qualcomm.qti.uceservice@2.2.so \
    lib64/com.qualcomm.qti.uceservice@2.3.so \
    lib64/lib-imsSDP.so \
    lib64/lib-imscmservice.so \
    lib64/lib-imsdpl.so \
    lib64/lib-imsqimf.so \
    lib64/lib-imsrcs-v2.so \
    lib64/lib-imsrcsbaseimpl.so \
    lib64/lib-imsxml.so \
    lib64/lib-rcsconfig.so \
    lib64/lib-rtpcommon.so \
    lib64/lib-siputility.so \
    lib64/lib-uceservice.so \
    lib64/vendor.qti.ims.callcapability@1.0.so \
    lib64/vendor.qti.ims.callinfo@1.0.so \
    lib64/vendor.qti.ims.factory@1.0.so \
    lib64/vendor.qti.ims.factory@1.1.so \
    lib64/vendor.qti.ims.rcsconfig@1.0.so \
    lib64/vendor.qti.ims.rcsconfig@1.1.so \
    lib64/vendor.qti.ims.rcsconfig@2.0.so \
    lib64/vendor.qti.ims.rcsconfig@2.1.so \
)
# }}}

# IMS - ims_rtp_daemon {{{
$(call copy-vendor-files, \
    bin/ims_rtp_daemon \
    etc/init/ims_rtp_daemon_legacy.rc \
    etc/seccomp_policy/imsrtp.policy \
    lib64/lib-imsvtcore.so \
    lib64/lib-rtpcore.so \
    lib64/lib-rtpsl.so \
    lib64/librcc.so \
    lib64/vendor.qti.imsrtpservice@3.0-service-Impl.so \
    lib64/vendor.qti.imsrtpservice@3.0.so \
)
# }}}

# QTI Telephony framework {{{
PRODUCT_PACKAGES += \
    qti-telephony-common
$(call copy-system-ext-files, \
    lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    lib64/vendor.qti.hardware.radio.qtiradio@2.0.so \
    lib64/vendor.qti.hardware.radio.qtiradio@2.1.so \
    lib64/vendor.qti.hardware.radio.qtiradio@2.2.so \
    lib64/vendor.qti.hardware.radio.qtiradio@2.3.so \
    lib64/vendor.qti.hardware.radio.qtiradio@2.4.so \
)
# }}}

# RIL (ATFWD) {{{
$(call copy-vendor-files, \
    bin/ATFWD-daemon \
    etc/seccomp_policy/atfwd@2.0.policy \
    lib64/vendor.qti.hardware.radio.atcmdfwd@1.0.so \
)
# }}}

# RIL (Data) {{{
$(call copy-vendor-files, \
    bin/port-bridge \
    bin/qti \
    etc/data/dsi_config.xml \
    etc/init/dataqti.rc \
    etc/init/port-bridge.rc \
    lib64/libdsi_netctrl.so \
)
# }}}

# RIL (Data) - ADPL {{{
$(call copy-vendor-files, \
    bin/adpl \
    etc/init/dataadpl.rc \
    lib64/libqcmaputils.so \
)
# }}}

# RIL (Data) - Netmgrd {{{
$(call copy-vendor-files, \
    bin/netmgrd \
    etc/data/netmgr_config.xml \
    etc/data/netmgr_config_override.xml \
    etc/init/netmgrd.rc \
    lib64/libconfigdb.so \
    lib64/libnetmgr.so \
    lib64/libnetmgr_common.so \
    lib64/libnetmgr_nr_fusion.so \
    lib64/libnetmgr_rmnet_ext.so \
    lib64/libnlnetmgr.so \
)
# }}}

# RIL (Database) {{{
$(call copy-vendor-files, \
    radio/qcril_database/qcril.db \
    radio/qcril_database/upgrade/0_initial.sql \
    radio/qcril_database/upgrade/1_version_intro.sql \
    radio/qcril_database/upgrade/2_version_add_wps_config.sql \
    radio/qcril_database/upgrade/3_version_update_wps_config.sql \
    radio/qcril_database/upgrade/4_version_update_ecc_table.sql \
    radio/qcril_database/upgrade/5_version_update_ecc_table.sql \
    radio/qcril_database/upgrade/6_version_update_ecc_table.sql \
    radio/qcril_database/upgrade/7_version_update_ecc_table.sql \
    radio/qcril_database/upgrade/8_version_update_ecc_table.sql \
    radio/qcril_database/upgrade/9_version_update_ecc_table.sql \
    radio/qcril_database/upgrade/10_version_update_ecc_table.sql \
)
# }}}

# RIL (RemoteFS) {{{
$(call copy-vendor-files, \
    bin/rmt_storage \
    etc/init/vendor.qti.rmt_storage.rc \
)
# }}}

# RIL (TFTP) {{{
$(call copy-vendor-files, \
    bin/tftp_server \
    etc/init/vendor.qti.tftp.rc \
)
# }}}

# RIL (QCRILD) {{{
$(call copy-vendor-files, \
    bin/hw/qcrild \
    etc/init/qcrild.rc \
    lib64/liblqe.so \
    lib64/libqcrilFramework.so \
    lib64/libqcrildatactl.so \
    lib64/libqdp.so \
    lib64/libril-qc-hal-qmi.so \
    lib64/libril-qc-logger.so \
    lib64/librilqmiservices.so \
    lib64/libsystem_health_mon.so \
    lib64/qcrild_librilutils.so \
    lib64/qtibus.so \
    lib64/qtimutex.so \
    lib64/vendor.qti.hardware.data.connection@1.0.so \
    lib64/vendor.qti.hardware.data.connection@1.1.so \
    lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    lib64/vendor.qti.hardware.radio.am@1.0.so \
    lib64/vendor.qti.hardware.radio.ims@1.0.so \
    lib64/vendor.qti.hardware.radio.ims@1.1.so \
    lib64/vendor.qti.hardware.radio.ims@1.2.so \
    lib64/vendor.qti.hardware.radio.ims@1.3.so \
    lib64/vendor.qti.hardware.radio.ims@1.4.so \
    lib64/vendor.qti.hardware.radio.ims@1.5.so \
    lib64/vendor.qti.hardware.radio.ims@1.6.so \
    lib64/vendor.qti.hardware.radio.ims@1.7.so \
    lib64/vendor.qti.hardware.radio.internal.deviceinfo@1.0.so \
    lib64/vendor.qti.hardware.radio.lpa@1.0.so \
    lib64/vendor.qti.hardware.radio.lpa@1.1.so \
    lib64/vendor.qti.hardware.radio.lpa@1.2.so \
    lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    lib64/vendor.qti.hardware.radio.qtiradio@2.0.so \
    lib64/vendor.qti.hardware.radio.qtiradio@2.1.so \
    lib64/vendor.qti.hardware.radio.qtiradio@2.2.so \
    lib64/vendor.qti.hardware.radio.qtiradio@2.3.so \
    lib64/vendor.qti.hardware.radio.qtiradio@2.4.so \
    lib64/vendor.qti.hardware.radio.uim@1.0.so \
    lib64/vendor.qti.hardware.radio.uim@1.1.so \
    lib64/vendor.qti.hardware.radio.uim@1.2.so \
    lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    lib64/vendor.qti.hardware.radio.uim_remote_client@1.1.so \
    lib64/vendor.qti.hardware.radio.uim_remote_client@1.2.so \
    lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
)
# }}}

# Telephony (ATFWD)
PRODUCT_PACKAGES += atfwd

# Telephony (DeviceInfo)
PRODUCT_PACKAGES += DeviceInfo

# Telephony (eMBMS) {{{
PRODUCT_PACKAGES += \
    embms \
    embmslibrary
$(call copy-system-ext-files, \
    etc/permissions/embms.xml \
)
# }}}

# Telephony (NetworkSetting)
PRODUCT_PACKAGES += NetworkSetting

# Telephony (QcrilHook) {{{
PRODUCT_PACKAGES += \
    qcrilhook
$(call copy-system-ext-files, \
    etc/permissions/qcrilhook.xml \
    lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
)
# }}}

# Telephony (QcrilMsgTunnel)
PRODUCT_PACKAGES += qcrilmsgtunnel

# Telephony (QtiTelephonyService)
PRODUCT_PACKAGES += QtiTelephonyService

# Telephony (uimlpa) {{{
PRODUCT_PACKAGES += \
    uimlpaservice \
    uimlpalibrary
$(call copy-system-ext-files, \
    etc/permissions/lpa.xml \
    lib64/vendor.qti.hardware.radio.lpa@1.0.so \
)
# }}}

# Telephony (uimremoteclient) {{{
PRODUCT_PACKAGES += \
    uimremoteclient \
    uimremoteclientlibrary
$(call copy-system-ext-files, \
    etc/permissions/uimremoteclient.xml \
    lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    lib64/vendor.qti.hardware.radio.uim_remote_client@1.1.so \
    lib64/vendor.qti.hardware.radio.uim_remote_client@1.2.so \
)
# }}}

# Telephony (uimremoteserver) {{{
PRODUCT_PACKAGES += \
    uimremoteserver \
    uimremoteserverlibrary
$(call copy-system-ext-files, \
    etc/permissions/uimremoteserver.xml \
    lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
)
# }}}

# WiGig
$(call copy-vendor-files, lib64/libaoa.so)

# WLAN {{{
$(call copy-vendor-files, \
    bin/ptt_socket_app \
    bin/wcnss_service \
)
# }}}
