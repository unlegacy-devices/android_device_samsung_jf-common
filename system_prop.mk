# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bt.bdaddr_path=/efs/bluetooth/bt_addr

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap=false \
    dalvik.vm.dex2oat-cpu-set=0,1,2,3 \
    dalvik.vm.dex2oat-threads=4 \
    dalvik.vm.dex2oat-filter=speed

# fastbootd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fastbootd.available=true

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    ro.gps.agps_provider=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=c2d \
    debug.hwui.use_buffer_age=false \
    debug.sf.latch_unsignaled=1 \
    ro.sf.lcd_density=480 \
    ro.opengles.version=196608 \
    ro.hwui.text_large_cache_height=2048 \
    debug.renderengine.backend=threaded \
    debug.sf.hw=1 \
    debug.mdpcomp.logs=0 \
    debug.sf.disable_backpressure=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.disable=1 \
    debug.stagefright.ccodec=0 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    vendor.dedicated.device.for.voip=true \
    vendor.voice.path.for.pcm.voip=true

# Qualcomm Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Recovery
PRODUCT_PROPERTY_OVERRIDES += \
    ro.recovery.skip_ev_rel_input=true

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    ro.com.android.mobiledata=false \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.no_wait_for_card=1

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# BPF
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.ebpf.supported=false

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true

# Dalvik
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=128m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapmaxfree=8m

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

# VNDK
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vndk.version=current
	
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.binary_xml=false