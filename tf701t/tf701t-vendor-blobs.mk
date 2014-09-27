# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/asus/tf701t/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries

PRODUCT_COPY_FILES := \
    vendor/asus/tf701t/proprietary/bin/akmd09911:system/bin/akmd09911 \
    vendor/asus/tf701t/proprietary/bin/cluster_get.sh:system/bin/cluster_get.sh \
    vendor/asus/tf701t/proprietary/bin/cluster_set.sh:system/bin/cluster_set.sh \
    vendor/asus/tf701t/proprietary/bin/dock_fw_update:system/bin/dock_fw_update \
    vendor/asus/tf701t/proprietary/bin/GammaSetting:system/bin/GammaSetting \
    vendor/asus/tf701t/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/asus/tf701t/proprietary/bin/gpslogd:system/bin/gpslogd \
    vendor/asus/tf701t/proprietary/bin/halsel:system/bin/halsel \
    vendor/asus/tf701t/proprietary/bin/halsel.sh:system/bin/halsel.sh \
    vendor/asus/tf701t/proprietary/bin/HSVSetting:system/bin/HSVSetting \
    vendor/asus/tf701t/proprietary/bin/icera-crashlogs:system/bin/icera-crashlogs \
    vendor/asus/tf701t/proprietary/bin/icera-loader:system/bin/icera-loader \
    vendor/asus/tf701t/proprietary/bin/icera_log_serial_arm:system/bin/icera_log_serial_arm \
    vendor/asus/tf701t/proprietary/bin/icera-switcherd:system/bin/icera-switcherd \
    vendor/asus/tf701t/proprietary/bin/input_cfboost_init.sh:system/bin/input_cfboost_init.sh \
    vendor/asus/tf701t/proprietary/bin/inv_self_test:system/bin/inv_self_test \
    vendor/asus/tf701t/proprietary/bin/loadDriver.sh:system/bin/loadDriver.sh \
    vendor/asus/tf701t/proprietary/bin/mount_apd.sh:system/bin/mount_apd.sh \
    vendor/asus/tf701t/proprietary/bin/mount_debugfs.sh:system/bin/mount_debugfs.sh \
    vendor/asus/tf701t/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
    vendor/asus/tf701t/proprietary/bin/nvcap_test:system/bin/nvcap_test \
    vendor/asus/tf701t/proprietary/bin/nvcgcserver:system/bin/nvcgcserver \
    vendor/asus/tf701t/proprietary/bin/nvtest:system/bin/nvtest \
    vendor/asus/tf701t/proprietary/bin/pad_fw_update:system/bin/pad_fw_update \
    vendor/asus/tf701t/proprietary/bin/powerservice:system/bin/powerservice \
    vendor/asus/tf701t/proprietary/bin/raydium_selftest:system/bin/raydium_selftest \
    vendor/asus/tf701t/proprietary/bin/rm_ts_server:system/bin/rm_ts_server \
    vendor/asus/tf701t/proprietary/bin/scalar_fw_update:system/bin/scalar_fw_update \
    vendor/asus/tf701t/proprietary/bin/set_hwui_params.sh:system/bin/set_hwui_params.sh \
    vendor/asus/tf701t/proprietary/bin/test-wvdrmplugin:system/bin/test-wvdrmplugin \
    vendor/asus/tf701t/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    vendor/asus/tf701t/proprietary/bin/ussr_setup.sh:system/bin/ussr_setup.sh \
    vendor/asus/tf701t/proprietary/bin/ussrd:system/bin/ussrd \
    vendor/asus/tf701t/proprietary/bin/usdwatchdog:system/bin/usdwatchdog \
    vendor/asus/tf701t/proprietary/bin/widevine_install:system/bin/widevine_install \
    vendor/asus/tf701t/proprietary/bin/wifimacwriter:system/bin/wifimacwriter \
    vendor/asus/tf701t/proprietary/etc/camera/persist/camera_overrides_cal.isp:system/etc/camera/persist/camera_overrides_cal.isp \
    vendor/asus/tf701t/proprietary/etc/camera/persist/camera_overrides.isp:system/etc/camera/persist/camera_overrides.isp \
    vendor/asus/tf701t/proprietary/etc/firmware/battery_gauge/mozart_dock_0167.dffs:system/etc/firmware/battery_gauge/mozart_dock_0167.dffs \
    vendor/asus/tf701t/proprietary/etc/firmware/battery_gauge/mozart_dock_0251.dffs:system/etc/firmware/battery_gauge/mozart_dock_0251.dffs \
    vendor/asus/tf701t/proprietary/etc/firmware/battery_gauge/mozart_pad_0335.dffs:system/etc/firmware/battery_gauge/mozart_pad_0335.dffs \
    vendor/asus/tf701t/proprietary/etc/firmware/battery_gauge/mozart_pad_0368.dffs:system/etc/firmware/battery_gauge/mozart_pad_0368.dffs \
    vendor/asus/tf701t/proprietary/etc/firmware/EC/DEC.rom:system/etc/firmware/EC/DEC.rom \
    vendor/asus/tf701t/proprietary/etc/firmware/EC/EC.rom:system/etc/firmware/EC/EC.rom \
    vendor/asus/tf701t/proprietary/etc/firmware/EC/FU.cfg:system/etc/firmware/EC/FU.cfg \
    vendor/asus/tf701t/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/asus/tf701t/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/asus/tf701t/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/asus/tf701t/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/asus/tf701t/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
    vendor/asus/tf701t/proprietary/etc/firmware/scalar/01-00-MStar.bin:system/etc/firmware/scalar/01-00-MStar.bin \
    vendor/asus/tf701t/proprietary/etc/firmware/scalar/01-01-MStar.bin:system/etc/firmware/scalar/01-01-MStar.bin \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/asussplendid_config.xml:system/etc/firmware/Splendid/asussplendid_config.xml \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_C01.txt:system/etc/firmware/Splendid/LUT/LUT_C01.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_C02.txt:system/etc/firmware/Splendid/LUT/LUT_C02.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_C03.txt:system/etc/firmware/Splendid/LUT/LUT_C03.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_C04.txt:system/etc/firmware/Splendid/LUT/LUT_C04.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_C05.txt:system/etc/firmware/Splendid/LUT/LUT_C05.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_C06.txt:system/etc/firmware/Splendid/LUT/LUT_C06.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_C07.txt:system/etc/firmware/Splendid/LUT/LUT_C07.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_C08.txt:system/etc/firmware/Splendid/LUT/LUT_C08.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_C09.txt:system/etc/firmware/Splendid/LUT/LUT_C09.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_C10.txt:system/etc/firmware/Splendid/LUT/LUT_C10.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_DEF.txt:system/etc/firmware/Splendid/LUT/LUT_DEF.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_RdStrong.txt:system/etc/firmware/Splendid/LUT/LUT_RdStrong.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_RdWeak.txt:system/etc/firmware/Splendid/LUT/LUT_RdWeak.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_W01.txt:system/etc/firmware/Splendid/LUT/LUT_W01.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_W02.txt:system/etc/firmware/Splendid/LUT/LUT_W02.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_W03.txt:system/etc/firmware/Splendid/LUT/LUT_W03.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_W04.txt:system/etc/firmware/Splendid/LUT/LUT_W04.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_W05.txt:system/etc/firmware/Splendid/LUT/LUT_W05.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_W06.txt:system/etc/firmware/Splendid/LUT/LUT_W06.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_W07.txt:system/etc/firmware/Splendid/LUT/LUT_W07.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_W08.txt:system/etc/firmware/Splendid/LUT/LUT_W08.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_W09.txt:system/etc/firmware/Splendid/LUT/LUT_W09.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/Splendid/LUT/LUT_W10.txt:system/etc/firmware/Splendid/LUT/LUT_W10.txt \
    vendor/asus/tf701t/proprietary/etc/firmware/tegra11x/nvhost_msenc02.fw:system/etc/firmware/tegra11x/nvhost_msenc02.fw \
    vendor/asus/tf701t/proprietary/etc/firmware/tegra11x/nvhost_tsec.fw:system/etc/firmware/tegra11x/nvhost_tsec.fw \
    vendor/asus/tf701t/proprietary/etc/hdcpsrm/hdcp1x.srm:system/etc/hdcpsrm/hdcp1x.srm \
    vendor/asus/tf701t/proprietary/etc/hdcpsrm/hdcp2x.srm:system/etc/hdcpsrm/hdcp2x.srm \
    vendor/asus/tf701t/proprietary/etc/hdcpsrm/hdcp2xtest.srm:system/etc/hdcpsrm/hdcp2xtest.srm \
    vendor/asus/tf701t/proprietary/etc/oem_profile:system/etc/oem_profile \
    vendor/asus/tf701t/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/asus/tf701t/proprietary/lib/libaudioavp.so:system/lib/libaudioavp.so \
    vendor/asus/tf701t/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/asus/tf701t/proprietary/lib/libcplconnectclient.so:system/lib/libcplconnectclient.so \
    vendor/asus/tf701t/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/asus/tf701t/proprietary/lib/libfcamdng.so:system/lib/libfcamdng.so \
    vendor/asus/tf701t/proprietary/lib/libgov_combinator.so:system/lib/libgov_combinator.so \
    vendor/asus/tf701t/proprietary/lib/libgov_cores.so:system/lib/libgov_cores.so \
    vendor/asus/tf701t/proprietary/lib/libgov_cpufs.so:system/lib/libgov_cpufs.so \
    vendor/asus/tf701t/proprietary/lib/libgov_gpufs.so:system/lib/libgov_gpufs.so \
    vendor/asus/tf701t/proprietary/lib/libgov_tbc.so:system/lib/libgov_tbc.so \
    vendor/asus/tf701t/proprietary/lib/libmaxxaudio_jni.so:system/lib/libmaxxaudio_jni.so \
    vendor/asus/tf701t/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/asus/tf701t/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/asus/tf701t/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/asus/tf701t/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/asus/tf701t/proprietary/lib/libnvaudioservice.so:system/lib/libnvaudioservice.so \
    vendor/asus/tf701t/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/asus/tf701t/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/asus/tf701t/proprietary/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    vendor/asus/tf701t/proprietary/lib/libnvcam_imageencoder.so:system/lib/libnvcam_imageencoder.so \
    vendor/asus/tf701t/proprietary/lib/libnvcapaudioservice.so:system/lib/libnvcapaudioservice.so \
    vendor/asus/tf701t/proprietary/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
    vendor/asus/tf701t/proprietary/lib/libnvcap.so:system/lib/libnvcap.so \
    vendor/asus/tf701t/proprietary/lib/libnvcap_video.so:system/lib/libnvcap_video.so \
    vendor/asus/tf701t/proprietary/lib/libnvcms.so:system/lib/libnvcms.so \
    vendor/asus/tf701t/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    vendor/asus/tf701t/proprietary/lib/libnvcpl.so:system/lib/libnvcpl.so \
    vendor/asus/tf701t/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/asus/tf701t/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/asus/tf701t/proprietary/lib/libnvfusebypass.so:system/lib/libnvfusebypass.so \
    vendor/asus/tf701t/proprietary/lib/libnvglsi.so:system/lib/libnvglsi.so \
    vendor/asus/tf701t/proprietary/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/asus/tf701t/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/asus/tf701t/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/asus/tf701t/proprietary/lib/libnvmmlite_msaudio.so:system/lib/libnvmmlite_msaudio.so \
    vendor/asus/tf701t/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/asus/tf701t/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/asus/tf701t/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/asus/tf701t/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/asus/tf701t/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/asus/tf701t/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/asus/tf701t/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/asus/tf701t/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/asus/tf701t/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/asus/tf701t/proprietary/lib/libnvoice.so:system/lib/libnvoice.so \
    vendor/asus/tf701t/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/asus/tf701t/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/asus/tf701t/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/asus/tf701t/proprietary/lib/libnvopt_dvm.so:system/lib/libnvopt_dvm.so \
    vendor/asus/tf701t/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/asus/tf701t/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/asus/tf701t/proprietary/lib/libnvremoteevtmgr.so:system/lib/libnvremoteevtmgr.so \
    vendor/asus/tf701t/proprietary/lib/libnvremotell.so:system/lib/libnvremotell.so \
    vendor/asus/tf701t/proprietary/lib/libnvremoteprotocol.so:system/lib/libnvremoteprotocol.so \
    vendor/asus/tf701t/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/asus/tf701t/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/asus/tf701t/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/asus/tf701t/proprietary/lib/libnvstitching.so:system/lib/libnvstitching.so \
    vendor/asus/tf701t/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/asus/tf701t/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/asus/tf701t/proprietary/lib/libnvtnr.so:system/lib/libnvtnr.so \
    vendor/asus/tf701t/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/asus/tf701t/proprietary/lib/libnvupdater_jni.so:system/lib/libnvupdater_jni.so \
    vendor/asus/tf701t/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/asus/tf701t/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/asus/tf701t/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/asus/tf701t/proprietary/lib/libopencv24_tegra.so:system/lib/libopencv24_tegra.so \
    vendor/asus/tf701t/proprietary/lib/libpowerservice_client.so:system/lib/libpowerservice_client.so \
    vendor/asus/tf701t/proprietary/lib/libpowerservice.so:system/lib/libpowerservice.so \
    vendor/asus/tf701t/proprietary/lib/libril-icera.so:system/lib/libril-icera.so \
    vendor/asus/tf701t/proprietary/lib/librm31080.so:system/lib/librm31080.so \
    vendor/asus/tf701t/proprietary/lib/librm_ts_service.so:system/lib/librm_ts_service.so \
    vendor/asus/tf701t/proprietary/lib/libsecure_hdcp_up.so:system/lib/libsecure_hdcp_up.so \
    vendor/asus/tf701t/proprietary/lib/libsensors.asus.lightsensor.so:system/lib/libsensors.asus.lightsensor.so \
    vendor/asus/tf701t/proprietary/lib/libsensors.mpl.so:system/lib/libsensors.mpl.so \
    vendor/asus/tf701t/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/asus/tf701t/proprietary/lib/libtbb.so:system/lib/libtbb.so \
    vendor/asus/tf701t/proprietary/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/asus/tf701t/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    vendor/asus/tf701t/proprietary/lib/libtsec_wrapper.so:system/lib/libtsec_wrapper.so \
    vendor/asus/tf701t/proprietary/lib/libtsechdcp.so:system/lib/libtsechdcp.so \
    vendor/asus/tf701t/proprietary/lib/libussrd.so:system/lib/libussrd.so \
    vendor/asus/tf701t/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/asus/tf701t/proprietary/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
    vendor/asus/tf701t/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/asus/tf701t/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
    vendor/asus/tf701t/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/asus/tf701t/proprietary/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so \
    vendor/asus/tf701t/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/asus/tf701t/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/asus/tf701t/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/asus/tf701t/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/asus/tf701t/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/asus/tf701t/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/asus/tf701t/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/asus/tf701t/proprietary/lib/hw/keystore.tegra.so:system/lib/hw/keystore.tegra.so \
    vendor/asus/tf701t/proprietary/lib/hw/lights.macallan.so:system/lib/hw/lights.macallan.so \
    vendor/asus/tf701t/proprietary/lib/hw/nfc.tegra.so:system/lib/hw/nfc.tegra.so \
    vendor/asus/tf701t/proprietary/lib/hw/sensors.haydn.so:system/lib/hw/sensors.haydn.so \
    vendor/asus/tf701t/proprietary/lib/hw/sensors.mozart.so:system/lib/hw/sensors.mozart.so \
    vendor/asus/tf701t/proprietary/lib/hw/ts.default.so:system/lib/hw/ts.default.so \
    vendor/asus/tf701t/proprietary/lib/nvcms/device.cfg:system/lib/nvcms/device.cfg \
    vendor/asus/tf701t/proprietary/lib/soundfx/libmaxxeffect-cembedded.so:system/lib/soundfx/libmaxxeffect-cembedded.so \
    vendor/asus/tf701t/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/asus/tf701t/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
    vendor/asus/tf701t/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/asus/tf701t/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/asus/tf701t/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/asus/tf701t/proprietary/vendor/lib/hw/power.macallan.so:system/vendor/lib/hw/power.macallan.so \
    vendor/asus/tf701t/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/asus/tf701t/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
