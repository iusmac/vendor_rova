# vim: set fdm=marker:
# Graphics {{{
$(call copy-vendor-files, \
    lib/egl/eglSubDriverAndroid.so \
    lib/egl/libEGL_adreno.so \
    lib/egl/libGLESv1_CM_adreno.so \
    lib/egl/libGLESv2_adreno.so \
    lib/egl/libq3dtools_adreno.so \
    lib/egl/libq3dtools_esx.so \
    lib/hw/vulkan.adreno.so \
    lib/libC2D2.so \
    lib/libCB.so \
    lib/libEGL_adreno.so \
    lib/libGLESv2_adreno.so \
    lib/libOpenCL.so \
    lib/libadreno_utils.so \
    lib/libc2d30-a3xx.so \
    lib/libc2d30_bltlib.so \
    lib/libgsl.so \
    lib/libllvm-glnext.so \
    lib/libllvm-qcom.so \
    lib/libq3dtools_adreno.so \
    lib64/egl/eglSubDriverAndroid.so \
    lib64/egl/libEGL_adreno.so \
    lib64/egl/libGLESv1_CM_adreno.so \
    lib64/egl/libGLESv2_adreno.so \
    lib64/egl/libq3dtools_adreno.so \
    lib64/egl/libq3dtools_esx.so \
    lib64/hw/vulkan.adreno.so \
    lib64/libC2D2.so \
    lib64/libCB.so \
    lib64/libEGL_adreno.so \
    lib64/libGLESv2_adreno.so \
    lib64/libOpenCL.so \
    lib64/libadreno_utils.so \
    lib64/libc2d30-a3xx.so \
    lib64/libc2d30_bltlib.so \
    lib64/libgsl.so \
    lib64/libllvm-glnext.so \
    lib64/libllvm-qcom.so \
    lib64/libq3dtools_adreno.so \
)
# }}}

# Graphics (Postprocessing) - mm-pp-dpps {{{
$(call copy-vendor-files, \
    bin/mm-pp-dpps \
    lib64/libdisp-aba.so \
)
# }}}

# Graphics (Postprocessing) - vendor.display.color {{{
$(call copy-vendor-files, \
    bin/hw/vendor.display.color@1.0-service \
    etc/init/vendor.display.color@1.0-service.rc \
    lib64/libsdm-disp-vndapis.so \
    lib64/vendor.display.color@1.0.so \
    lib64/vendor.display.postproc@1.0.so \
)
# }}}

# Graphics (SDM) {{{
$(call copy-vendor-files, \
    lib64/libhdr_tm.so \
    lib64/libscalar.so \
    lib64/libsdedrm.so \
    lib64/libsdm-color.so \
    lib64/libsdm-diag.so \
    lib64/libsdmextension.so \
    lib64/libtinyxml2_1.so \
)
# }}}

# Graphics firmware {{{
$(call copy-vendor-files, \
    firmware/a300_pfp.fw \
    firmware/a300_pm4.fw \
)
# }}}
