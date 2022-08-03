# vim: set fdm=marker:
# Media {{{
$(call copy-vendor-files, \
    etc/seccomp_policy/mediacodec.policy \
    lib/libAlacSwDec.so \
    lib/libApeSwDec.so \
    lib/libMpeg4SwEncoder.so \
    lib/libOmxAacDec.so \
    lib/libOmxAlacDec.so \
    lib/libOmxAlacDecSw.so \
    lib/libOmxAmrDec.so \
    lib/libOmxAmrwbplusDec.so \
    lib/libOmxApeDec.so \
    lib/libOmxApeDecSw.so \
    lib/libOmxEvrcDec.so \
    lib/libOmxG711Dec.so \
    lib/libOmxQcelp13Dec.so \
    lib/libOmxSwVdec.so \
    lib/libOmxSwVencMpeg4.so \
    lib/libOmxVideoDSMode.so \
    lib/libOmxVpp.so \
    lib/libOmxWmaDec.so \
    lib/libmmosal.so \
    lib/libswvdec.so \
    lib/libvpplibrary.so \
    lib/libwfdcommonutils_proprietary.so \
    lib/libwfdmmservice.so \
    lib64/libAlacSwDec.so \
    lib64/libApeSwDec.so \
    lib64/libMpeg4SwEncoder.so \
    lib64/libOmxAacDec.so \
    lib64/libOmxAlacDec.so \
    lib64/libOmxAlacDecSw.so \
    lib64/libOmxAmrDec.so \
    lib64/libOmxAmrwbplusDec.so \
    lib64/libOmxApeDec.so \
    lib64/libOmxApeDecSw.so \
    lib64/libOmxEvrcDec.so \
    lib64/libOmxG711Dec.so \
    lib64/libOmxQcelp13Dec.so \
    lib64/libOmxSwVdec.so \
    lib64/libOmxSwVencMpeg4.so \
    lib64/libOmxVpp.so \
    lib64/libOmxWmaDec.so \
    lib64/libswvdec.so \
    lib64/libvpplibrary.so \
)
# }}}

# Widevine {{{
PRODUCT_PACKAGES += manifest_android.hardware.drm@1.3-service.widevine
$(call copy-vendor-files, \
    bin/hw/android.hardware.drm@1.3-service.widevine \
    etc/init/android.hardware.drm@1.3-service.widevine.rc \
    lib64/libcpion.so \
    lib64/libhdcpsrm.so \
    lib64/liboemcrypto.so \
    lib64/libwvhidl.so \
    lib64/mediadrm/libwvdrmengine.so \
)
# }}}
