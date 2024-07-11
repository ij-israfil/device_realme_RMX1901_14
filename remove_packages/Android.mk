LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    GoogleTTS \
    LocationHistoryPrebuilt \
    Photos \
    SoundAmplifierPrebuilt \
    SwitchAccessPrebuilt \
    VoiceAccessPrebuilt \
    WallpaperEmojiPrebuilt-v470 \
    arcore \
    talkback \
    Updater \
    AndroidAutoStubPrebuilt \
    DreamlinerPrebuilt \
    DreamlinerUpdater \
    DevicePolicyPrebuilt \
    PlayAutoInstallConfig \
    HelpRtcPrebuilt \
    MlkitBarcodeUIPrebuilt \
    VisionBarcodePrebuilt \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    Velvet \
    GoogleFeedback \
    GoogleCamera\
    GoogleRestorePrebuilt-v445524
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
