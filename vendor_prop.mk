# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.disable=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.speaker.prot.enable=false \
    ro.af.client_heap_size_kbyte=7168 \
    ro.config.media_vol_default+=8 \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    net.bt.name=Android \
    persist.vendor.bluetooth.modem_nv_support=true \
    persist.vendor.btstack.enable.splita2dp=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=false \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.vendor.bluetooth.wipower=false \
    vendor.qcom.bluetooth.soc=pronto \
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=0 \
    persist.camera.privapp.list=org.codeaurora.snapcam \
    persist.vendor.camera.display.lmax=1280x720 \
    persist.vendor.camera.display.umax=1920x1080 \
    persist.vendor.camera.privapp.list=org.codeaurora.snapcam \
    ro.qq.camera.sensor=3 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam \
    vendor.camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
# Charging
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cutoff_voltage_mv=3200 \
    ro.cutoff_voltage_mv=3400 \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.volume.filenames_mode=aes-256-cts \
# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=11 \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.appimageformat=lz4 \
    dalvik.vm.dex2oat-Xms=64m \
    dalvik.vm.dex2oat-Xmx=512m \
    dalvik.vm.dex2oat-max-image-block-size=524288 \
    dalvik.vm.dex2oat-minidebuginfo=true \
    dalvik.vm.dex2oat-resolve-startup-strings=true \
    dalvik.vm.dexopt.secondary=true \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.image-dex2oat-Xms=64m \
    dalvik.vm.image-dex2oat-Xmx=64m \
    dalvik.vm.minidebuginfo=true \
    dalvik.vm.usejit=true \
    dalvik.vm.usejitprofiles=true \
    ro.dalvik.vm.native.bridge=0 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false \
    vendor.hw.fm.init=0 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/config \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.vendor.display.cabl=2 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
# Location
PRODUCT_PROPERTY_OVERRIDES += \
    ro.allow.mock.location=0 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.msm8956hw=0 \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.sta.enable=0 \
    ro.emmc_size=16GB \
    ro.qualcomm.cabl=0 \
    vendor.mm.enable.qcom_parser=20971519 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.narrow.searchrange=1 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.atrace.tags.enableflags=0 \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    debug.stagefright.omx_default_rank=0 \
    keyguard.no_require_sim=true \
    persist.backgrounddata.enable=false \
    persist.console.silent.config=1 \
    persist.debug.coresight.config=stm-events \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.qfp=false \
    persist.sys.backgrounddata=false \
    persist.sys.lenovo.ltetype=VOLTE \
    persist.sys.orientation=90 \
    persist.vendor.data.profile_update=true \
    persist.vendor.pms_removable=1 \
    persist.vendor.qcomsysd.enabled=1 \
    pm.boot.disable_package_cache=true \
    pm.dexopt.ab-ota=speed-profile \
    pm.dexopt.bg-dexopt=speed-profile \
    pm.dexopt.boot=verify \
    pm.dexopt.first-boot=quicken \
    pm.dexopt.inactive=verify \
    pm.dexopt.install=speed-profile \
    pm.dexopt.shared=speed \
    ro.actionable_compatible_property.enabled=true \
    ro.adb.secure=1 \
    ro.apex.updatable=false \
    ro.board.platform=msm8937 \
    ro.bootimage.build.date.utc=1662119734 \
    ro.bootimage.build.date=Fri \
    Sep \
    19:55:34 \
    CST \
    2022 \
    ro.bootimage.build.fingerprint=Lenovo/TB-X505X/TB-X505X:10/QKQ1.191224.003/X505X_S001148_220902_ROW:user/release-keys \
    ro.build.characteristics=tablet \
    ro.com.android.mobiledata=false \
    ro.control_privapp_permissions=enforce \
    ro.debuggable=0 \
    ro.hardware.egl=adreno \
    ro.hardware.keystore_desede=true \
    ro.hardware.vulkan=adreno \
    ro.iorapd.enable=false \
    ro.lct_country_info_ctrl=1 \
    ro.lenovo.bqb=no \
    ro.lenovo.cpuinfo=SDM429,4,2.0 \
    ro.lenovo.cta=false \
    ro.lenovo.device=tablet \
    ro.lenovo.lcdsize=10.1 \
    ro.lenovo.operator=open \
    ro.lenovo.platform=qualcomm \
    ro.lenovo.region=row \
    ro.lenovo.signalbars=four \
    ro.lenovo.tablet=3gcall \
    ro.lenovo.ui2_0=true \
    ro.lenovo.vibeuistyle=true \
    ro.lenovo.videocall=false \
    ro.lenovo.wificert=no \
    ro.logd.kernel=true \
    ro.odm.build.date.utc=1662114195 \
    ro.odm.build.date=Fri \
    18:23:15 \
    ro.odm.build.id=QKQ1.191224.003 \
    ro.odm.build.tags=release-keys \
    ro.odm.build.type=user \
    ro.odm.build.version.incremental=82 \
    ro.odm.build.version.release=10 \
    ro.odm.build.version.sdk=29 \
    ro.odm.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.odm.product.cpu.abilist64=arm64-v8a \
    ro.odm.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.opa.eligible_device=true \
    ro.postinstall.fstab.prefix=/system \
    ro.product.board=QC_Reference_Phone \
    ro.product.manufacturer=LENOVO \
    ro.product.odm.brand=Lenovo \
    ro.product.odm.device=TB-X505X \
    ro.product.odm.manufacturer=LENOVO \
    ro.product.odm.model=Lenovo \
    TB-X505X \
    ro.product.vendor.brand=Lenovo \
    ro.product.vendor.device=TB-X505X \
    ro.product.vendor.manufacturer=LENOVO \
    ro.product.vendor.model=Lenovo \
    ro.secure=1 \
    ro.treble.enabled=true \
    ro.vendor.build.date.utc=1662119734 \
    ro.vendor.build.date=Fri \
    ro.vendor.build.id=QKQ1.191224.003 \
    ro.vendor.build.security_patch=2021-12-05 \
    ro.vendor.build.tags=release-keys \
    ro.vendor.build.type=user \
    ro.vendor.build.version.incremental=82 \
    ro.vendor.build.version.release=10 \
    ro.vendor.build.version.sdk=29 \
    ro.vendor.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.vendor.product.cpu.abilist64=arm64-v8a \
    ro.vendor.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    vendor.power.pasr.enabled=true \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default \
# NTP
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer=0.pool.ntp.org \
# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    security.perf_harden=1 \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.config.swap=1 \
    ro.vendor.qti.sys.fw.bg_apps_limit=24 \
    ro.vendor.qti.va_aosp.support=1 \
    ro.vendor.qti.va_odm.support=1 \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.radio.multisim.config=ssss \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=NV,RUIM \
    rild.libargs=-d /dev/smd0 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.carrier=unknown \
    ro.com.android.dataroaming=false \
    ro.telephony.default_network=9,9 \
    ro.telephony.iwlan_operation_mode=legacy \
    telephony.lteOnCdmaDevice=1 \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.restart_level=ALL_ENABLE \
# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
# Skip_validate
PRODUCT_PROPERTY_OVERRIDES += \
    sdm.debug.disable_skip_validate=1 \
# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
# UBWC
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.video.disable.ubwc=1 \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=none \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
