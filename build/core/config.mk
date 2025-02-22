# Copyright (C) 2015 The CyanogenMod Project
#           (C) 2017-2018 The LineageOS Project
#           (C) 2021 The XPerience Project
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

# Include board/platform macros
include vendor/xperience/build/core/utils.mk

# Include vendor platform definitions
include vendor/xperience/build/core/vendor/*.mk

# Rules for QCOM targets
include $(TOPDIR)vendor/xperience/build/core/qcom_target.mk

BUILD_RRO_SYSTEM_PACKAGE := $(TOPDIR)vendor/xperience/build/core/system_rro.mk
