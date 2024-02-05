#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
sudo apt install nodejs
# For building with minimal manifest
export ALLOW_MISSING_DEPENDENCIES="true"
export OF_DISABLE_MIUI_SPECIFIC_FEATURES="1"
export OF_DONT_PATCH_ENCRYPTED_DEVICE="1"
export OF_CLOCK_POS="1"
export OF_USE_MAGISKBOOT="1"
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES="1"
export OF_NO_TREBLE_COMPATIBILITY_CHECK="1"
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP="1"
export LC_ALL="C"
export FOX_USE_NANO_EDITOR="1"
export FOX_USE_TAR_BINARY="1"
export FOX_USE_SED_BINARY="1"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER="1"
export FOX_USE_XZ_UTILS="1"
export FOX_VARIANT="AOSP"
export OF_MAINTAINER="TheDarkDeath788"
export FOX_BUILD_TYPE="Beta"
export FOX_VERSION="R12.1"
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
export FOX_RECOVERY_INSTALL_PARTITION="/dev/block/bootdevice/by-name/recovery"
export FOX_RECOVERY_BOOT_PARTITION="/dev/block/bootdevice/by-name/boot"
export OF_ALLOW_DISABLE_NAVBAR="1"
export FOX_TARGET_DEVICES="a12s"
export FOX_BUILD_DEVICE="a12s"
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export OF_ENABLE_LPTOOLS=1
export FOX_ENABLE_APP_MANAGER=1
export OF_ENABLE_LPTOOLS="1"
export OF_FLASHLIGHT_ENABLE=1
export OF_NO_SAMSUNG_SPECIAL=0
export FOX_DYNAMIC_SAMSUNG_FIX=1
export OF_CLASSIC_LEDS_FUNCTION=0
export OF_RUN_POST_FORMAT_PROCESS=1
