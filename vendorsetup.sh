#!/bin/bash

# clone device tree
rm -rf device/xiaomi/lavender;
git clone https://github.com/Aeoniixx/device_xiaomi_lavender -b Flare-15 device/xiaomi/lavender --depth=1;

# clone vendor tree
rm -rf vendor/xiaomi/lavender;
git clone https://github.com/Aeoniixx/vendor_xiaomi_lavender -b 15.0 vendor/xiaomi/lavender --depth=1;

# clone kernel tree
rm -rf kernel/xiaomi/lavender;
git clone https://github.com/Aeoniixx/kernel_xiaomi_lavender-4.19 -b 15.0 kernel/xiaomi/lavender --depth=1;

# Dolby Atmos
rm -rf vendor/motorola-dolby
git clone https://github.com/userariii/vendor_motorola-dolby -b v1.3 vendor/motorola-dolby --depth=1;
