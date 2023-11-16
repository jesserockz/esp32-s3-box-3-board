#
# "main" pseudo-component makefile.
#
# (Uses default behaviour of compiling all source files in directory, adding 'include' to include path.)

ifdef CONFIG_ESP32_S3_BOX_LITE_BOARD
COMPONENT_ADD_INCLUDEDIRS += ./esp32_s3_box_3
COMPONENT_SRCDIRS += ./esp32_s3_box_3
endif
