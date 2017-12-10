# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio_hal.period_size=192 \
    af.fast_track_multiplier=2 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=15 \
    audio.offload.multiaac.enable=true \
    audio.offload.video=true \
    audio.safx.pbe.enabled=true \
    audio.parser.ip.buffer.size=262144 \
    flac.sw.decoder.24bit.support=false \
    media.stagefright.audio.sink=280 \
    ro.audio.flinger_standbytime_ms=300 \
    use.qti.sw.alac.decoder=false \
    use.qti.sw.ape.decoder=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bt.bdaddr_path=/efs/bluetooth/bt_addr \
    ro.btconfig.if=uart \
    ro.btconfig.vendor=qcom \
    ro.btconfig.dev=/dev/ttyHS0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=0

# Dalvik/Art
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.dalvik.vm.lib.2=libart.so \
    dalvik.vm.stack-trace-file=/data/anr/traces.txt \
    ro.sys.fw.dex2oat_thread_count=4 \
    dalvik.vm.image-dex2oat-filter=speed \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapmaxfree=8m

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    persist.data.ibfc.enable=true \
    persist.data.dropssdp=false \
    ro.data.large_tcp_window_size=true \
    ro.use_data_netmgrd=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase.am=android-docomo-jp

# Display (Qualcomm AD)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.ad=1 \
    ro.qcom.ad.sensortype=2

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc/624000.ufshc/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.location \
    ro.gps.agps_provider=1

# Hwui
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=96 \
    ro.hwui.layer_cache_size=64 \
    ro.hwui.r_buffer_cache_size=12 \
    ro.hwui.path_cache_size=39 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=7 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=2048 \
    ro.hwui.text_small_cache_height=2048 \
    ro.hwui.text_large_cache_width=3072 \
    ro.hwui.text_large_cache_height=2048

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.sf.omx-plugin=libffmpeg_omx.so,libsomxcore.so

# Misc
ro.build.selinux=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.am.reschedule_service=true \
    ro.min_freq_0=307200 \
    ro.min_freq_4=307200 \
    ro.sys.fw.bg_apps_limit=60 \
    ro.vendor.extension_library=libqti-perfd-client.so

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
    com.qc.hardware=true \
    ro.qc.sdk.sensors.gestures=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/lib64/libsec-ril.so \
    persist.radio.prevmcc=440 \
    ro.telephony.default_network=9 \
    telephony.lteOnGsmDevice=1 \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.custom_ecc=1 \
    persist.radio.lte_vrte_ltd=1 \
    persist.radio.new.profid=true \
    persist.radio.sib16_support=0 \
    persist.radio.tdscdma_present=0 \
    ro.radio.noril=no \
    ro.telephony.call_ring.multiple=false

# Security
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.dmverity=false \
    ro.config.kap_default_on=false \
    ro.config.knox=0 \
    ro.config.rkp=false \
    ro.config.tima=0

# Storage
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=true \
    ro.securestorage.support=false

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Default USB mode
PRODUCT_PROPERTY_OVERRIDES += \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb
