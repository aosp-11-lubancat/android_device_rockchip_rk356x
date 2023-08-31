#
# Copyright 2014 The Android Open-Source Project
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
#

PRODUCT_MAKEFILES := \
        $(LOCAL_DIR)/rk3566_lubancat_zero_hdmi/rk3566_lubancat_zero_hdmi.mk \
        $(LOCAL_DIR)/rk3566_lubancat_zero_mipi1080p/rk3566_lubancat_zero_mipi1080p.mk \
        $(LOCAL_DIR)/rk3566_lubancat_zero_mipi600p/rk3566_lubancat_zero_mipi600p.mk \
        $(LOCAL_DIR)/rk3566_lubancat_zero_mipi800p/rk3566_lubancat_zero_mipi800p.mk \
        $(LOCAL_DIR)/rk3566_lubancat_1_hdmi/rk3566_lubancat_1_hdmi.mk \
        $(LOCAL_DIR)/rk3566_lubancat_1_mipi1080p/rk3566_lubancat_1_mipi1080p.mk \
        $(LOCAL_DIR)/rk3566_lubancat_1_mipi600p/rk3566_lubancat_1_mipi600p.mk \
        $(LOCAL_DIR)/rk3566_lubancat_1_mipi800p/rk3566_lubancat_1_mipi800p.mk \
        $(LOCAL_DIR)/rk3566_lubancat_1n_hdmi/rk3566_lubancat_1n_hdmi.mk \
        $(LOCAL_DIR)/rk3566_lubancat_1n_mipi1080p/rk3566_lubancat_1n_mipi1080p.mk \
        $(LOCAL_DIR)/rk3566_lubancat_1n_mipi600p/rk3566_lubancat_1n_mipi600p.mk \
        $(LOCAL_DIR)/rk3566_lubancat_1n_mipi800p/rk3566_lubancat_1n_mipi800p.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2_hdmi/rk3568_lubancat_2_hdmi.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2_mipi1080p/rk3568_lubancat_2_mipi1080p.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2_v2_mipi1080p/rk3568_lubancat_2_v2_mipi1080p.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2_mipi600p/rk3568_lubancat_2_mipi600p.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2_mipi800p/rk3568_lubancat_2_mipi800p.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2_mipi1080p_test/rk3568_lubancat_2_mipi1080p_test.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2io_hdmi/rk3568_lubancat_2io_hdmi.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2io_mipi1080p/rk3568_lubancat_2io_mipi1080p.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2io_mipi600p/rk3568_lubancat_2io_mipi600p.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2io_mipi800p/rk3568_lubancat_2io_mipi800p.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2n_hdmi/rk3568_lubancat_2n_hdmi.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2n_mipi1080p/rk3568_lubancat_2n_mipi1080p.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2n_mipi600p/rk3568_lubancat_2n_mipi600p.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2n_mipi800p/rk3568_lubancat_2n_mipi800p.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2n_v2_hdmi/rk3568_lubancat_2n_v2_hdmi.mk \
        $(LOCAL_DIR)/rk3568_lubancat_2n_v2_mipi1080p/rk3568_lubancat_2n_v2_mipi1080p.mk \


COMMON_LUNCH_CHOICES := \
    rk3566_lubancat_zero_hdmi-user \
    rk3566_lubancat_zero_hdmi-userdebug \
    rk3566_lubancat_zero_mipi1080p-user \
    rk3566_lubancat_zero_mipi1080p-userdebug \
    rk3566_lubancat_zero_mipi600p-user \
    rk3566_lubancat_zero_mipi600p-userdebug \
    rk3566_lubancat_zero_mipi800p-user \
    rk3566_lubancat_zero_mipi800p-userdebug \
    rk3566_lubancat_1_hdmi-user \
    rk3566_lubancat_1_hdmi-userdebug \
    rk3566_lubancat_1_mipi1080p-user \
    rk3566_lubancat_1_mipi1080p-userdebug \
    rk3566_lubancat_1_mipi600p-user \
    rk3566_lubancat_1_mipi600p-userdebug \
    rk3566_lubancat_1_mipi800p-user \
    rk3566_lubancat_1_mipi800p-userdebug \
    rk3566_lubancat_1n_hdmi-user \
    rk3566_lubancat_1n_hdmi-userdebug \
    rk3566_lubancat_1n_mipi1080p-user \
    rk3566_lubancat_1n_mipi1080p-userdebug \
    rk3566_lubancat_1n_mipi600p-user \
    rk3566_lubancat_1n_mipi600p-userdebug \
    rk3566_lubancat_1n_mipi800p-user \
    rk3566_lubancat_1n_mipi800p-userdebug \
    rk3568_lubancat_2_hdmi-user \
    rk3568_lubancat_2_hdmi-userdebug \
    rk3568_lubancat_2_mipi600p-user \
    rk3568_lubancat_2_mipi600p-userdebug \
    rk3568_lubancat_2_mipi800p-user \
    rk3568_lubancat_2_mipi800p-userdebug \
    rk3568_lubancat_2_mipi1080p-user \
    rk3568_lubancat_2_mipi1080p-userdebug \
    rk3568_lubancat_2_v2_mipi1080p-user \
    rk3568_lubancat_2_v2_mipi1080p-userdebug \
    rk3568_lubancat_2_mipi1080p_test-user \
    rk3568_lubancat_2_mipi1080p_test-userdebug \
    rk3568_lubancat_2io_hdmi-user \
    rk3568_lubancat_2io_hdmi-userdebug \
    rk3568_lubancat_2io_mipi1080p-user \
    rk3568_lubancat_2io_mipi1080p-userdebug \
    rk3568_lubancat_2io_mipi600p-user \
    rk3568_lubancat_2io_mipi600p-userdebug \
    rk3568_lubancat_2io_mipi800p-user \
    rk3568_lubancat_2io_mipi800p-userdebug \
    rk3568_lubancat_2n_hdmi-user \
    rk3568_lubancat_2n_hdmi-userdebug \
    rk3568_lubancat_2n_mipi1080p-user \
    rk3568_lubancat_2n_mipi1080p-userdebug \
    rk3568_lubancat_2n_mipi600p-user \
    rk3568_lubancat_2n_mipi600p-userdebug \
    rk3568_lubancat_2n_mipi800p-user \
    rk3568_lubancat_2n_mipi800p-userdebug \
    rk3568_lubancat_2n_v2_hdmi-user \
    rk3568_lubancat_2n_v2_hdmi-userdebug \
    rk3568_lubancat_2n_v2_mipi1080p-user \
    rk3568_lubancat_2n_v2_mipi1080p-userdebug