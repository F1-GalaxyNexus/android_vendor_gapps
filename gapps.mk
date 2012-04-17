#Google Apps Make File For F1 ROM

# Blobs common to all devices
PRODUCT_COPY_FILES += \
    vendor/gapps/app/Calendar.apk:system/app/Calendar.apk \
    vendor/gapps/app/CarHome.apk:system/app/CarHome.apk \
    vendor/gapps/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/gapps/app/Gmail.apk:system/app/Gmail.apk \
    vendor/gapps/app/Gallery2.apk:system/app/Gallery2.apk \
    vendor/gapps/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
    vendor/gapps/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/gapps/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/gapps/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/gapps/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/gapps/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/gapps/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/gapps/app/LatinIMEDictionaryPack.apk:system/app/LatinIMEDictionaryPack.apk \
    vendor/gapps/app/Maps.apk:system/app/Maps.apk \
    vendor/gapps/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/gapps/app/Music.apk:system/app/Music.apk \
    vendor/gapps/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/gapps/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/gapps/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/gapps/app/QuickSearchBox.apk:system/app/QuickSearchBox.apk \
    vendor/gapps/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/gapps/app/SetupWizard.apk:system/app/SetupWizard.apk \
    vendor/gapps/app/Street.apk:system/app/Street.apk \
    vendor/gapps/app/Talk.apk:system/app/Talk.apk \
    vendor/gapps/app/talkback.apk:system/app/talkback.apk \
    vendor/gapps/app/VoiceSearch.apk:system/app/VoiceSearch.apk \
    vendor/gapps/app/YouTube.apk:system/app/YouTube.apk \
    vendor/gapps/etc/contributors.css:system/etc/contributors.css \
    vendor/gapps/etc/resolv.conf:system/etc/resolv.conf \
    vendor/gapps/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/gapps/etc/permissions/features.xml:system/etc/permissions/features.xml \
    vendor/gapps/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
    vendor/gapps/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/gapps/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
    vendor/gapps/lib/libpicowrapper.so:system/lib/libpicowrapper.so \
    vendor/gapps/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/gapps/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/gapps/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    vendor/gapps/lib/libvoicesearch.so:system/lib/libvoicesearch.so 

# Blobs necessary for drm
PRODUCT_COPY_FILES +=  \
    vendor/gapps/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/gapps/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/gapps/common_drm/phone/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/gapps/common_drm/phone/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/gapps/common_drm/phone/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/gapps/common_drm/phone/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/gapps/common_drm/phone/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/gapps/common_drm/phone/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Blobs necessary for face lock security
PRODUCT_COPY_FILES +=  \
    vendor/gapps/common/app/FaceLock.apk:system/app/FaceLock.apk \
    vendor/gapps/common/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    vendor/gapps/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/gapps/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/gapps/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/gapps/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/gapps/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/gapps/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/gapps/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/gapps/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/gapps/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/gapps/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-r0-ri30.4a/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-r0-ri30.4a/full_model.bin \
    vendor/gapps/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rn30-ri30.5/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rn30-ri30.5/full_model.bin \
    vendor/gapps/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rp30-ri30.5/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rp30-ri30.5/full_model.bin \
    vendor/gapps/common/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin
