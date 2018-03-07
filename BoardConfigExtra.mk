# Use Snapdragon LLVM if available on build server
TARGET_USE_SDCLANG := true

# Don't dexpreopt apps
WITH_DEXPREOPT_BOOT_IMG_AND_SYSTEM_SERVER_ONLY := true

# Fix ADB on ether
ifeq ($(TARGET_PRODUCT), lineage_ether)
TARGET_NEEDS_HACKED_VENDORID := true
endif

## Environment variables, setting this here DOES NOT WORK
# Append time of day to compiled build zip
LINEAGE_VERSION_APPEND_TIME_OF_DAY := true

 # Include GApps
WITH_GMS := true

# Include SU
WITH_SU := true
