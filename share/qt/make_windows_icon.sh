#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ethan.ico

convert ../../src/qt/res/icons/ethan-32.png ../../src/qt/res/icons/ethan-32.png ../../src/qt/res/icons/ethan-48.png ${ICON_DST}
