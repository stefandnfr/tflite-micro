#!/bin/bash


DOWNLOADS_DIR="./third_party_generated/"
# root directory of tensorflow
TENSORFLOW_ROOT="./"
RELATIVE_MAKEFILE_DIR="tensorflow/lite/micro/tools/make"
MAKEFILE_DIR=$TENSORFLOW_ROOT$RELATIVE_MAKEFILE_DIR


# Directly download the flatbuffers library.
$MAKEFILE_DIR/flatbuffers_download.sh $DOWNLOADS_DIR $TENSORFLOW_ROOT
$MAKEFILE_DIR/kissfft_download.sh $DOWNLOADS_DIR $TENSORFLOW_ROOT
$MAKEFILE_DIR/pigweed_download.sh $DOWNLOADS_DIR $TENSORFLOW_ROOT

