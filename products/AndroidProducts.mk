#LOCAL_DIR := $(call my-dir)
ROOT := $(dir $(LOCAL_DIR))
COMMON := $(ROOT)common

PRODUCT_MAKEFILES := \
  $(ROOT)iPhone2G/iPhone2G.mk \
  $(ROOT)iPhone3G/iPhone3G.mk \
  $(ROOT)iPhone3G/iPhone3GS.mk \
  $(ROOT)iPhone4/iPhone4.mk \
  $(ROOT)iPodTouch1G/iPodTouch1G.mk \
  $(ROOT)iPodTouch2G/iPodTouch2G.mk
