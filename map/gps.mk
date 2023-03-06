# vim: set fdm=marker:
# CACert {{{
PRODUCT_PACKAGES += CACertService
$(call copy-vendor-files, \
    lib64/libcacertclient.so \
    lib64/libjnihelper.so \
    lib64/vendor.qti.hardware.cacert@1.0.so \
)
# }}}

# GNSS {{{
$(call copy-vendor-files, \
    bin/edgnss-daemon \
    bin/loc_launcher \
    bin/lowi-server \
    bin/slim_daemon \
    bin/xtra-daemon \
    bin/xtwifi-client \
    bin/xtwifi-inet-agent \
    lib64/libasn1cper.so \
    lib64/libasn1crt.so \
    lib64/libasn1crtx.so \
    lib64/libcdfw_remote_api.so \
    lib64/libgdtap.so \
    lib64/libpal_net_if.so \
    lib64/libsys_info_cache.so \
    lib64/libxtwifi_server_protocol.so \
    lib64/libxtwifi_server_protocol_uri_v3.so \
)
# }}}

# GNSS (configs) {{{
$(call copy-vendor-files, \
    etc/apdr.conf \
    etc/cacert_location.pem \
    etc/izat.conf \
    etc/lowi.conf \
    etc/sap.conf \
    etc/xtra_root_cert.pem \
    etc/xtwifi.conf \
)
# }}}

# GNSS (mlid) {{{
$(call copy-vendor-files, \
    bin/mlid \
    lib64/liblowi_client.so \
    lib64/libminksocket.so \
)
# }}}

# GNSS (HIDL) {{{
PRODUCT_PACKAGES += vendor.qti.gnss@4.1-service
$(call copy-vendor-files, \
    lib64/libloc_socket.so \
    lib64/vendor.qti.gnss@1.0.so \
    lib64/vendor.qti.gnss@1.1.so \
    lib64/vendor.qti.gnss@1.2.so \
    lib64/vendor.qti.gnss@2.0.so \
    lib64/vendor.qti.gnss@2.1.so \
    lib64/vendor.qti.gnss@3.0.so \
    lib64/vendor.qti.gnss@4.0.so \
    lib64/vendor.qti.gnss@4.1-service.so \
    lib64/vendor.qti.gnss@4.1.so \
)
# }}}

# GNSS (IMPL) {{{
$(call copy-vendor-files, \
    lib64/hw/vendor.qti.gnss@4.1-impl.so \
    lib64/libcdfw.so \
    lib64/libdataitems.so \
    lib64/libizat_client_api.so \
    lib64/libizat_core.so \
    lib64/liblbs_core.so \
    lib64/libloc_api_v02.so \
    lib64/liblocationservice.so \
    lib64/liblocationservice_glue.so \
    lib64/libpdmapper.so \
    lib64/libsynergy_loc_api.so \
    lib64/libxtadapter.so \
)
# }}}
