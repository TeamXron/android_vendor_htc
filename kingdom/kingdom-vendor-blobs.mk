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

# This file is generated by device/htc/kingdom/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/kingdom/proprietary/libwebkitaccel.so:obj/lib/libwebkitaccel.so

# All the blobs necessary for kingdom
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/kingdom/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/kingdom/proprietary/libGLES_android.so:/system/lib/egl/libGLES_android.so \
    vendor/htc/kingdom/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/kingdom/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/kingdom/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/kingdom/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/kingdom/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/kingdom/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/kingdom/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/kingdom/proprietary/libOpenMAXAL.so:/system/lib/libOpenMAXAL.so \
    vendor/htc/kingdom/proprietary/libOpenSLES.so:/system/lib/libOpenSLES.so \
    vendor/htc/kingdom/proprietary/AdieHWCodec.csv:/system/etc/AdieHWCodec.csv \
    vendor/htc/kingdom/proprietary/akmd:/system/bin/akmd \
    vendor/htc/kingdom/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/kingdom/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/kingdom/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/kingdom/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/kingdom/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/kingdom/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/kingdom/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/kingdom/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/kingdom/proprietary/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so \
    vendor/htc/kingdom/proprietary/libwebkitaccel.so:/system/lib/libwebkitaccel.so \
    vendor/htc/kingdom/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/kingdom/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/kingdom/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/kingdom/proprietary/wimaxDumpKmsg:/system/bin/wimaxDumpKmsg \
    vendor/htc/kingdom/proprietary/apph:/system/bin/apph \
    vendor/htc/kingdom/proprietary/wimaxDumpLogcat:/system/bin/wimaxDumpLogcat \
    vendor/htc/kingdom/proprietary/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \
    vendor/htc/kingdom/proprietary/wimax_mtd:/system/bin/wimax_mtd \
    vendor/htc/kingdom/proprietary/wimax_uart:/system/bin/wimax_uart \
    vendor/htc/kingdom/proprietary/sequansd:/system/bin/sequansd \
    vendor/htc/kingdom/proprietary/getWiMAXPropDaemond:/system/bin/getWiMAXPropDaemond \
    vendor/htc/kingdom/proprietary/wimaxDumpLastKmsg:/system/bin/wimaxDumpLastKmsg \
    vendor/htc/kingdom/proprietary/wimaxDhcpRenew:/system/bin/wimaxDhcpRenew \
    vendor/htc/kingdom/proprietary/wimaxDhcpRelease:/system/bin/wimaxDhcpRelease \
    vendor/htc/kingdom/proprietary/wimaxAddRoute:/system/bin/wimaxAddRoute \
    vendor/htc/kingdom/proprietary/wimaxConfigInterface:/system/bin/wimaxConfigInterface \
    vendor/htc/kingdom/proprietary/spkamp:/system/bin/spkamp \
    vendor/htc/kingdom/proprietary/DefaultTree.xml:/system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/kingdom/proprietary/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/kingdom/proprietary/wimaxDhcp.conf:/system/etc/wimax/dhcp/wimaxDhcp.conf \
    vendor/htc/kingdom/proprietary/TPA2051_CFG.csv:/system/etc/TPA2051_CFG.csv \
    vendor/htc/kingdom/proprietary/ip:/system/bin/ip \
    vendor/htc/kingdom/proprietary/wimax-api.jar:/system/framework/wimax-api.jar \
    vendor/htc/kingdom/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/htc/kingdom/proprietary/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/kingdom/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/kingdom/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/kingdom/proprietary/libposteffect.so:system/lib/libposteffect.so \
    vendor/htc/kingdom/proprietary/record:/system/bin/record \
    vendor/htc/kingdom/proprietary/recordvideo:/system/bin/recordvideo \
    vendor/htc/kingdom/proprietary/libcameraface.so:/system/lib/libcameraface.so \
    vendor/htc/kingdom/proprietary/libcamerapp.so:/system/lib/libcamerapp.so
