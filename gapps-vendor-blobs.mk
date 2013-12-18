# Copyright (C) 2013 BeeGee ROM project
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

# Minimum Gapps packages and Ganbarou additions to the ROM

# Custom Ganbarou packages
PRODUCT_PACKAGES += \
    Wallpapers \
    Music \
    Stk \
    romstats

# GApps
PRODUCT_COPY_FILES += \
	vendor/gapps/proprietary/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh \
	vendor/gapps/proprietary/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
	vendor/gapps/proprietary/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/gapps/proprietary/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	vendor/gapps/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	vendor/gapps/proprietary/etc/permissions/features.xml:system/etc/permissions/features.xml \
	vendor/gapps/proprietary/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
	vendor/gapps/proprietary/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/gapps/proprietary/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	vendor/gapps/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
	vendor/gapps/proprietary/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
	vendor/gapps/proprietary/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
	vendor/gapps/proprietary/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
	vendor/gapps/proprietary/priv-app/GmsCore.apk:system/priv-app/GmsCore.apk \
	vendor/gapps/proprietary/priv-app/GoogleBackupTransport.apk:system/priv-app/GoogleBackupTransport.apk \
	vendor/gapps/proprietary/priv-app/GoogleFeedback.apk:system/priv-app/GoogleFeedback.apk \
	vendor/gapps/proprietary/priv-app/GoogleLoginService.apk:system/priv-app/GoogleLoginService.apk \
	vendor/gapps/proprietary/priv-app/GoogleOneTimeInitializer.apk:system/priv-app/GoogleOneTimeInitializer.apk \
	vendor/gapps/proprietary/priv-app/GooglePartnerSetup.apk:system/priv-app/GooglePartnerSetup.apk \
	vendor/gapps/proprietary/priv-app/GoogleServicesFramework.apk:system/priv-app/GoogleServicesFramework.apk \
	vendor/gapps/proprietary/priv-app/Phonesky.apk:system/priv-app/Phonesky.apk \
	vendor/gapps/proprietary/priv-app/SetupWizard.apk:system/priv-app/SetupWizard.apk
