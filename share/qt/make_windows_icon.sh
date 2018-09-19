#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ElifeCoin.ico

convert ../../src/qt/res/icons/ElifeCoin-16.png ../../src/qt/res/icons/ElifeCoin-32.png ../../src/qt/res/icons/ElifeCoin-48.png ${ICON_DST}
