#!/bin/bash

KERNEL_DIR=/home/test/Android/android-kernel/android-msm-crosshatch-4.9-pie-qpr2
BUILD_DIR=$KERNEL_DIR/out/android-msm-bluecross-4.9/private/msm-google/
SOURCE_DIR=$KERNEL_DIR/private/msm-google/
./bin/syz-extract -arch arm64 -os linux -builddir $BUILD_DIR -sourcedir $SOURCE_DIR  socket_inet6.txt
