# Kernel 
git clone https://github.com/dm700-devs/device_xiaomi_camellia-kernel.git -b thirteen device/xiaomi/camellia-kernel

# Device Vendor Tree
git clone --depth=1 https://github.com/dm700-devs/vendor_xiaomi_camellia.git vendor/xiaomi/camellia -b fourteen

# Sepolicies
git clone --depth=1 https://github.com/dm700-devs/device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr 

# Hardware Mediatek
git clone https://github.com/PQEnablers-Devices/android_hardware_mediatek.git -b lineage-21 hardware/mediatek

# Hardware Xiaomi
git clone --depth=1 https://github.com/LineageOS/android_hardware_xiaomi -b lineage-21 hardware/xiaomi

#viperfx
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX
