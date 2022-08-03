# vim: set fdm=marker:
# DRM {{{
$(call copy-vendor-files, \
    bin/qseecomd \
    lib64/libGPreqcancel.so \
    lib64/libGPreqcancel_svc.so \
    lib64/libQSEEComAPI.so \
    lib64/libStDrvInt.so \
    lib64/libdiag.so \
    lib64/libdrmfs.so \
    lib64/libdrmtime.so \
    lib64/libqisl.so \
    lib64/librpmb.so \
    lib64/libsecureui.so \
    lib64/libsecureui_svcsock.so \
    lib64/libssd.so \
)
# }}}

# Gatekeeper
$(call copy-vendor-files, lib64/hw/gatekeeper.msm8937.so)

# Keystore
$(call copy-vendor-files, lib64/hw/keystore.msm8937.so)
