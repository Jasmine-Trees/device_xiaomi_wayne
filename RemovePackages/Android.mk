LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Drive \
    GoogleCamera \
    Maps \
    MyVerizonServices \
    OBDM_Permissions \
    GoogleTTS \
    MaestroPrebuilt \
    AndroidAutoStubPrebuilt \
    talkback \
    SafetyHubPrebuilt \
    SoundAmplifierPrebuilt \
    obdm_stub \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    Showcase \
    Snap \
    MusicFX \
    SprintDM \
    SprintHM \
    VZWAPNLib \
    VzwOmaTrigger \
    YouTube \
    YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
