PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/anx-camera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/rootdir/etc/init.anx-camera.rc,system/etc/init/init.anx-camera.rc) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/rootdir/etc/init.anx-camera.sh,system/bin/init.anx-camera.sh) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/app,system/app) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/etc,system/etc) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/framework,system/framework) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/lib,system/lib) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/lib64,system/lib64) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/priv-app,system/priv-app) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/priv-app/ANXScanner/lib/arm,system/priv-app/ANXScanner/lib/arm) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/vendor/lib64,system/vendor/lib64)

PRODUCT_PACKAGES += \
    anxres \
    ANXCamera \
    ANXExtraPhoto \
    ANXScanner
