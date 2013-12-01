# Copyright (C) 2013 Ganbarou ROM
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

# Gapps packages and Ganbarou additions to the ROM

# Custom Ganbarou packages
PRODUCT_PACKAGES += \
    Wallpapers \
    Music \
    Stk \
    romstats

# GApps
PRODUCT_COPY_FILES += \
	vendor\gapps\proprietary\addon.d\70-gapps.sh:system\addon.d\70-gapps.sh \
	vendor\gapps\proprietary\addon.d\71-faceunlock.sh:system\addon.d\71-faceunlock.sh \
	vendor\gapps\proprietary\app\Books.apk:system\app\Books.apk \
	vendor\gapps\proprietary\app\CalendarGoogle.apk:system\app\CalendarGoogle.apk \
	vendor\gapps\proprietary\app\ChromeBookmarksSyncAdapter.apk:system\app\ChromeBookmarksSyncAdapter.apk \
	vendor\gapps\proprietary\app\CloudPrint2.apk:system\app\CloudPrint2.apk \
	vendor\gapps\proprietary\app\Drive.apk:system\app\Drive.apk \
	vendor\gapps\proprietary\app\FaceLock.apk:system\app\FaceLock.apk \
	vendor\gapps\proprietary\app\GenieWidget.apk:system\app\GenieWidget.apk \
	vendor\gapps\proprietary\app\Gmail2.apk:system\app\Gmail2.apk \
	vendor\gapps\proprietary\app\GoogleContactsSyncAdapter.apk:system\app\GoogleContactsSyncAdapter.apk \
	vendor\gapps\proprietary\app\GoogleEars.apk:system\app\GoogleEars.apk \
	vendor\gapps\proprietary\app\GoogleEarth.apk:system\app\GoogleEarth.apk \
	vendor\gapps\proprietary\app\GoogleHome.apk:system\app\GoogleHome.apk \
	vendor\gapps\proprietary\app\GoogleTTS.apk:system\app\GoogleTTS.apk \
	vendor\gapps\proprietary\app\Hangouts.apk:system\app\Hangouts.apk \
	vendor\gapps\proprietary\app\Keep.apk:system\app\Keep.apk \
	vendor\gapps\proprietary\app\LatinImeGoogle.apk:system\app\LatinImeGoogle.apk \
	vendor\gapps\proprietary\app\Magazines.apk:system\app\Magazines.apk \
	vendor\gapps\proprietary\app\Maps.apk:system\app\Maps.apk \
	vendor\gapps\proprietary\app\MediaUploader.apk:system\app\MediaUploader.apk \
	vendor\gapps\proprietary\app\Music2.apk:system\app\Music2.apk \
	vendor\gapps\proprietary\app\PlayGames.apk:system\app\PlayGames.apk \
	vendor\gapps\proprietary\app\PlusOne.apk:system\app\PlusOne.apk \
	vendor\gapps\proprietary\app\QuickOffice.apk:system\app\QuickOffice.apk \
	vendor\gapps\proprietary\app\Street.apk:system\app\Street.apk \
	vendor\gapps\proprietary\app\Videos.apk:system\app\Videos.apk \
	vendor\gapps\proprietary\app\YouTube.apk:system\app\YouTube.apk \
	vendor\gapps\proprietary\etc\permissions:system\etc\permissions \
	vendor\gapps\proprietary\etc\preferred-apps:system\etc\preferred-apps \
	vendor\gapps\proprietary\etc\permissions\com.google.android.maps.xml:system\etc\permissions\com.google.android.maps.xml \
	vendor\gapps\proprietary\etc\permissions\com.google.android.media.effects.xml:system\etc\permissions\com.google.android.media.effects.xml \
	vendor\gapps\proprietary\etc\permissions\com.google.widevine.software.drm.xml:system\etc\permissions\com.google.widevine.software.drm.xml \
	vendor\gapps\proprietary\etc\permissions\features.xml:system\etc\permissions\features.xml \
	vendor\gapps\proprietary\etc\preferred-apps\google.xml:system\etc\preferred-apps\google.xml \
	vendor\gapps\proprietary\framework\com.google.android.maps.jar:system\framework\com.google.android.maps.jar \
	vendor\gapps\proprietary\framework\com.google.android.media.effects.jar:system\framework\com.google.android.media.effects.jar \
	vendor\gapps\proprietary\framework\com.google.widevine.software.drm.jar:system\framework\com.google.widevine.software.drm.jar \
	vendor\gapps\proprietary\lib\libAppDataSearch.so:system\lib\libAppDataSearch.so \
	vendor\gapps\proprietary\lib\libdocscanner_image-v7a.so:system\lib\libdocscanner_image-v7a.so \
	vendor\gapps\proprietary\lib\libdocsimageutils.so:system\lib\libdocsimageutils.so \
	vendor\gapps\proprietary\lib\libearthandroid.so:system\lib\libearthandroid.so \
	vendor\gapps\proprietary\lib\libearthmobile.so:system\lib\libearthmobile.so \
	vendor\gapps\proprietary\lib\libfacelock_jni.so:system\lib\libfacelock_jni.so \
	vendor\gapps\proprietary\lib\libfacetracker.so:system\lib\libfacetracker.so \
	vendor\gapps\proprietary\lib\libfilterframework_jni.so:system\lib\libfilterframework_jni.so \
	vendor\gapps\proprietary\lib\libfilterpack_facedetect.so:system\lib\libfilterpack_facedetect.so \
	vendor\gapps\proprietary\lib\libfrsdk.so:system\lib\libfrsdk.so \
	vendor\gapps\proprietary\lib\libgames_rtmp_jni.so:system\lib\libgames_rtmp_jni.so \
	vendor\gapps\proprietary\lib\libgoogle_recognizer_jni_l.so:system\lib\libgoogle_recognizer_jni_l.so \
	vendor\gapps\proprietary\lib\libjni_latinime.so:system\lib\libjni_latinime.so \
	vendor\gapps\proprietary\lib\libjni_t13n_shared_engine.so:system\lib\libjni_t13n_shared_engine.so \
	vendor\gapps\proprietary\lib\libjni_unbundled_latinimegoogle.so:system\lib\libjni_unbundled_latinimegoogle.so \
	vendor\gapps\proprietary\lib\liblinearalloc.so:system\lib\liblinearalloc.so \
	vendor\gapps\proprietary\lib\libmoviemaker-jni.so:system\lib\libmoviemaker-jni.so \
	vendor\gapps\proprietary\lib\libndk1.so:system\lib\libndk1.so \
	vendor\gapps\proprietary\lib\libnetjni.so:system\lib\libnetjni.so \
	vendor\gapps\proprietary\lib\libocrclient.so:system\lib\libocrclient.so \
	vendor\gapps\proprietary\lib\libpatts_engine_jni_api.so:system\lib\libpatts_engine_jni_api.so \
	vendor\gapps\proprietary\lib\libplus_jni_v8.so:system\lib\libplus_jni_v8.so \
	vendor\gapps\proprietary\lib\librectifier-v7a.so:system\lib\librectifier-v7a.so \
	vendor\gapps\proprietary\lib\librs.antblur.so:system\lib\librs.antblur.so \
	vendor\gapps\proprietary\lib\librs.antblur_constant.so:system\lib\librs.antblur_constant.so \
	vendor\gapps\proprietary\lib\librs.antblur_drama.so:system\lib\librs.antblur_drama.so \
	vendor\gapps\proprietary\lib\librs.drama.so:system\lib\librs.drama.so \
	vendor\gapps\proprietary\lib\librs.film_base.so:system\lib\librs.film_base.so \
	vendor\gapps\proprietary\lib\librs.fixedframe.so:system\lib\librs.fixedframe.so \
	vendor\gapps\proprietary\lib\librs.grey.so:system\lib\librs.grey.so \
	vendor\gapps\proprietary\lib\librs.image_wrapper.so:system\lib\librs.image_wrapper.so \
	vendor\gapps\proprietary\lib\librs.retrolux.so:system\lib\librs.retrolux.so \
	vendor\gapps\proprietary\lib\librsjni.so:system\lib\librsjni.so \
	vendor\gapps\proprietary\lib\libRSSupport.so:system\lib\libRSSupport.so \
	vendor\gapps\proprietary\lib\libspeexwrapper.so:system\lib\libspeexwrapper.so \
	vendor\gapps\proprietary\lib\libvcdecoder_jni.so:system\lib\libvcdecoder_jni.so \
	vendor\gapps\proprietary\lib\libvideochat_jni.so:system\lib\libvideochat_jni.so \
	vendor\gapps\proprietary\lib\libvorbisencoder.so:system\lib\libvorbisencoder.so \
	vendor\gapps\proprietary\lib\libwebp_android.so:system\lib\libwebp_android.so \
	vendor\gapps\proprietary\lib\libwebrtc_audio_coding.so:system\lib\libwebrtc_audio_coding.so \
	vendor\gapps\proprietary\lib\libwebrtc_audio_preprocessing.so:system\lib\libwebrtc_audio_preprocessing.so \
	vendor\gapps\proprietary\lib\libWVphoneAPI.so:system\lib\libWVphoneAPI.so \
	vendor\gapps\proprietary\priv-app\CalendarProvider.apk:system\priv-app\CalendarProvider.apk \
	vendor\gapps\proprietary\priv-app\GoogleBackupTransport.apk:system\priv-app\GoogleBackupTransport.apk \
	vendor\gapps\proprietary\priv-app\GoogleFeedback.apk:system\priv-app\GoogleFeedback.apk \
	vendor\gapps\proprietary\priv-app\GoogleLoginService.apk:system\priv-app\GoogleLoginService.apk \
	vendor\gapps\proprietary\priv-app\GooglePartnerSetup.apk:system\priv-app\GooglePartnerSetup.apk \
	vendor\gapps\proprietary\priv-app\GoogleServicesFramework.apk:system\priv-app\GoogleServicesFramework.apk \
	vendor\gapps\proprietary\priv-app\OneTimeInitializer.apk:system\priv-app\OneTimeInitializer.apk \
	vendor\gapps\proprietary\priv-app\Phonesky.apk:system\priv-app\Phonesky.apk \
	vendor\gapps\proprietary\priv-app\PrebuiltGmsCore.apk:system\priv-app\PrebuiltGmsCore.apk \
	vendor\gapps\proprietary\priv-app\SetupWizard.apk:system\priv-app\SetupWizard.apk \
	vendor\gapps\proprietary\priv-app\talkback.apk:system\priv-app\talkback.apk \
	vendor\gapps\proprietary\priv-app\Velvet.apk:system\priv-app\Velvet.apk \
	vendor\gapps\proprietary\priv-app\Wallet.apk:system\priv-app\Wallet.apk \
	vendor\gapps\proprietary\usr\srec\en-US\clg:system\usr\srec\en-US\clg \
	vendor\gapps\proprietary\usr\srec\en-US\commands.abnf:system\usr\srec\en-US\commands.abnf \
	vendor\gapps\proprietary\usr\srec\en-US\compile_grammar.config:system\usr\srec\en-US\compile_grammar.config \
	vendor\gapps\proprietary\usr\srec\en-US\contacts.abnf:system\usr\srec\en-US\contacts.abnf \
	vendor\gapps\proprietary\usr\srec\en-US\c_fst:system\usr\srec\en-US\c_fst \
	vendor\gapps\proprietary\usr\srec\en-US\dict:system\usr\srec\en-US\dict \
	vendor\gapps\proprietary\usr\srec\en-US\dictation.config:system\usr\srec\en-US\dictation.config \
	vendor\gapps\proprietary\usr\srec\en-US\dnn:system\usr\srec\en-US\dnn \
	vendor\gapps\proprietary\usr\srec\en-US\endpointer_dictation.config:system\usr\srec\en-US\endpointer_dictation.config \
	vendor\gapps\proprietary\usr\srec\en-US\endpointer_voicesearch.config:system\usr\srec\en-US\endpointer_voicesearch.config \
	vendor\gapps\proprietary\usr\srec\en-US\ep_acoustic_model:system\usr\srec\en-US\ep_acoustic_model \
	vendor\gapps\proprietary\usr\srec\en-US\g2p_fst:system\usr\srec\en-US\g2p_fst \
	vendor\gapps\proprietary\usr\srec\en-US\grammar.config:system\usr\srec\en-US\grammar.config \
	vendor\gapps\proprietary\usr\srec\en-US\hclg_shotword:system\usr\srec\en-US\hclg_shotword \
	vendor\gapps\proprietary\usr\srec\en-US\hmmlist:system\usr\srec\en-US\hmmlist \
	vendor\gapps\proprietary\usr\srec\en-US\hmm_symbols:system\usr\srec\en-US\hmm_symbols \
	vendor\gapps\proprietary\usr\srec\en-US\hotword.config:system\usr\srec\en-US\hotword.config \
	vendor\gapps\proprietary\usr\srec\en-US\hotword_classifier:system\usr\srec\en-US\hotword_classifier \
	vendor\gapps\proprietary\usr\srec\en-US\hotword_normalizer:system\usr\srec\en-US\hotword_normalizer \
	vendor\gapps\proprietary\usr\srec\en-US\hotword_prompt.txt:system\usr\srec\en-US\hotword_prompt.txt \
	vendor\gapps\proprietary\usr\srec\en-US\hotword_word_symbols:system\usr\srec\en-US\hotword_word_symbols \
	vendor\gapps\proprietary\usr\srec\en-US\metadata:system\usr\srec\en-US\metadata \
	vendor\gapps\proprietary\usr\srec\en-US\normalizer:system\usr\srec\en-US\normalizer \
	vendor\gapps\proprietary\usr\srec\en-US\norm_fst:system\usr\srec\en-US\norm_fst \
	vendor\gapps\proprietary\usr\srec\en-US\offensive_word_normalizer:system\usr\srec\en-US\offensive_word_normalizer \
	vendor\gapps\proprietary\usr\srec\en-US\phonelist:system\usr\srec\en-US\phonelist \
	vendor\gapps\proprietary\usr\srec\en-US\phone_state_map:system\usr\srec\en-US\phone_state_map \
	vendor\gapps\proprietary\usr\srec\en-US\rescoring_lm:system\usr\srec\en-US\rescoring_lm \
	vendor\gapps\proprietary\usr\srec\en-US\wordlist:system\usr\srec\en-US\wordlist \
	vendor\gapps\proprietary\vendor\pittpatt\models\detection\multi_pose_face_landmark_detectors.7\left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:system\vendor\pittpatt\models\detection\multi_pose_face_landmark_detectors.7\left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin \
	vendor\gapps\proprietary\vendor\pittpatt\models\detection\multi_pose_face_landmark_detectors.7\nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:system\vendor\pittpatt\models\detection\multi_pose_face_landmark_detectors.7\nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin \
	vendor\gapps\proprietary\vendor\pittpatt\models\detection\multi_pose_face_landmark_detectors.7\right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin:system\vendor\pittpatt\models\detection\multi_pose_face_landmark_detectors.7\right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin \
	vendor\gapps\proprietary\vendor\pittpatt\models\detection\yaw_roll_face_detectors.6\head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin:system\vendor\pittpatt\models\detection\yaw_roll_face_detectors.6\head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin \
	vendor\gapps\proprietary\vendor\pittpatt\models\detection\yaw_roll_face_detectors.6\head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin:system\vendor\pittpatt\models\detection\yaw_roll_face_detectors.6\head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin \
	vendor\gapps\proprietary\vendor\pittpatt\models\detection\yaw_roll_face_detectors.6\head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin:system\vendor\pittpatt\models\detection\yaw_roll_face_detectors.6\head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin \
	vendor\gapps\proprietary\vendor\pittpatt\models\recognition\face.face.y0-y0-22-b-N.bin:system\vendor\pittpatt\models\recognition\face.face.y0-y0-22-b-N.bin 
