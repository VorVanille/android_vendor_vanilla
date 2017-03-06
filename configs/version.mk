# Copyright (C) 2016 The Pure Nexus Project
# Copyright (C) 2016 Flash ROM
# Copyright (C) 2017 VanillaNexus
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
ROM_CODENAME :=Ascent
ROM_BUILDNUMBER :=1.0
ROM_VERSION :=Vanilla_$(ROM_CODENAME)-$(ROM_BUILDNUMBER)
ROM_NAME :=VanillaNexus

PRODUCT_PROPERTY_OVERRIDES += \
    ro.rom.version=$(ROM_VERSION)

