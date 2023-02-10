#
# Copyright (C) 2022-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_pyxis.mk \
    $(LOCAL_DIR)/lineage_vela.mk

COMMON_LUNCH_CHOICES := \
    lineage_pyxis-user \
    lineage_pyxis-userdebug \
    lineage_pyxis-eng \
    lineage_vela-user \
    lineage_vela-userdebug \
    lineage_vela-eng
