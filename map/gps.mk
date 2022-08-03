# vim: set fdm=marker:
# GNSS
$(call copy-vendor-files, bin/loc_launcher)

# GNSS (configs) {{{
$(call copy-vendor-files, \
    etc/apdr.conf \
    etc/izat.conf \
    etc/lowi.conf \
    etc/sap.conf \
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
PRODUCT_PACKAGES += vendor.qti.gnss@4.0-service
$(call copy-vendor-files, \
    lib64/libloc_socket.so \
    lib64/vendor.qti.gnss@1.0.so \
    lib64/vendor.qti.gnss@1.1.so \
    lib64/vendor.qti.gnss@1.2.so \
    lib64/vendor.qti.gnss@2.0.so \
    lib64/vendor.qti.gnss@2.1.so \
    lib64/vendor.qti.gnss@3.0.so \
    lib64/vendor.qti.gnss@4.0-service.so \
    lib64/vendor.qti.gnss@4.0.so \
)
# }}}

# GNSS (IMPL) {{{
$(call copy-vendor-files, \
    lib64/hw/vendor.qti.gnss@4.0-impl.so \
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

# Location {{{
$(call copy-system-ext-files, \
    etc/permissions/com.qti.location.sdk.xml \
    etc/permissions/com.qualcomm.location.xml \
    etc/permissions/izat.xt.srv.xml \
    etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    framework/com.qti.location.sdk.jar \
    framework/izat.xt.srv.jar \
    lib64/vendor.qti.gnss@1.0.so \
    lib64/vendor.qti.gnss@1.1.so \
    lib64/vendor.qti.gnss@1.2.so \
    lib64/vendor.qti.gnss@2.0.so \
    lib64/vendor.qti.gnss@2.1.so \
    lib64/vendor.qti.gnss@3.0.so \
    lib64/vendor.qti.gnss@4.0.so \
)
# }}}
