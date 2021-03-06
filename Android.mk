# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/leeco/ares/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),ares)

include $(CLEAR_VARS)
LOCAL_MODULE := qdcm_calib_data_mdss_dsi_ft8716_1080p_video
LOCAL_MODULE_OWNER := leeco
LOCAL_SRC_FILES := proprietary/etc/qdcm_calib_data_mdss_dsi_ft8716_1080p_video.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qdcm_calib_data_mdss_dsi_s6d6fa1_1080p_video
LOCAL_MODULE_OWNER := leeco
LOCAL_SRC_FILES := proprietary/etc/qdcm_calib_data_mdss_dsi_s6d6fa1_1080p_video.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libtime_genoff
LOCAL_MODULE_OWNER := Android
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libtime_genoff.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libtime_genoff.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

endif
