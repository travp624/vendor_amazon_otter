# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/venus2/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# All the blobs necessary for Kindle Fire
PRODUCT_COPY_FILES  += \
	vendor/amazon/otter/proprietary/hostapd.conf:/system/etc/wifi/softap/hostapd.conf \
	vendor/amazon/otter/proprietary/sensors.otter.so:/system/lib/hw/sensors.otter.so \
	vendor/amazon/otter/proprietary/libwpa_client.so:/system/lib/libwpa_client.so \
	vendor/amazon/otter/proprietary/FileManager.apk:/system/app/FileManager.apk \
	vendor/amazon/otter/proprietary/battery_log.sh:/system/bin/battery_log.sh \
	vendor/amazon/otter/proprietary/klog.sh:/system/bin/klog.sh \
	vendor/amazon/otter/proprietary/temperature_log.sh:/system/bin/temperature_log.sh \
	vendor/amazon/otter/proprietary/vold:/system/bin/vold \
	vendor/amazon/otter/proprietary/touch_firmware.sh:/system/bin/touch_firmware.sh \
	vendor/amazon/otter/proprietary/firmware.bin:/system/etc/wifi/firmware.bin \
	vendor/amazon/otter/proprietary/firmware_ap.bin:/system/etc/wifi/softap/firmware_ap.bin \
	vendor/amazon/otter/proprietary/hostapd.conf:/system/etc/wifi/softap/hostapd.conf \
	vendor/amazon/otter/proprietary/tiwlan_ap.ini:/system/etc/wifi/softap/tiwlan_ap.ini \
	vendor/amazon/otter/proprietary/tiap_drv.ko:/system/etc/wifi/softap/tiap_drv.ko \
	vendor/amazon/otter/proprietary/tiwlan.ini.activemode:/system/etc/wifi/tiwlan.ini.activemode \
	vendor/amazon/otter/proprietary/tiwlan.ini:/system/etc/wifi/tiwlan.ini \
	vendor/amazon/otter/proprietary/tiwlan_drv.ko:/system/etc/wifi/tiwlan_drv.ko \
	vendor/amazon/otter/proprietary/wlan_cu.st:/system/etc/wifi/wlan_cu.st \
	vendor/amazon/otter/proprietary/idme:/system/bin/idme \
	vendor/amazon/otter/proprietary/libOMX.TI.DUCATI1.VIDEO.DECODER.so:/system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so \
	vendor/amazon/otter/proprietary/wlan_loader:/system/bin/wlan_loader

# All the blobs necessary for Kindle Fire
PRODUCT_COPY_FILES  += \
	vendor/amazon/otter/proprietary/alsa/cards/aliases.conf:/system/usr/share/alsa/cards/aliases.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/center_lfe.conf:/system/usr/share/alsa/pcm/center_lfe.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/default.conf:/system/usr/share/alsa/pcm/default.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/dmix.conf:/system/usr/share/alsa/pcm/dmix.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/dpl.conf:/system/usr/share/alsa/pcm/dpl.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/dsnoop.conf:/system/usr/share/alsa/pcm/dsnoop.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/front.conf:/system/usr/share/alsa/pcm/front.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/iec958.conf:/system/usr/share/alsa/pcm/iec958.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/modem.conf:/system/usr/share/alsa/pcm/modem.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/rear.conf:/system/usr/share/alsa/pcm/rear.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/side.conf:/system/usr/share/alsa/pcm/side.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/surround40.conf:/system/usr/share/alsa/pcm/surround40.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/surround41.conf:/system/usr/share/alsa/pcm/surround41.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/surround50.conf:/system/usr/share/alsa/pcm/surround50.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/surround51.conf:/system/usr/share/alsa/pcm/surround51.conf \
	vendor/amazon/otter/proprietary/alsa/pcm/surround71.conf:/system/usr/share/alsa/pcm/surround71.conf \
	vendor/amazon/otter/proprietary/alsa/alsa.conf:/system/usr/share/alsa/alsa.conf \
	vendor/amazon/otter/proprietary/alsa/asound.conf:/system/etc/asound.conf \
	vendor/amazon/otter/proprietary/alsa/Audible.param:/system/etc/Audible.param

PRODUCT_COPY_FILES += \
        vendor/BlackICE/prebuilt/common/app/ApexLauncher.apk:system/app/ApexLauncher.apk \
        vendor/BlackICE/prebuilt/common/media/bootanimation.zip:system/media/bootanimation.zip \
