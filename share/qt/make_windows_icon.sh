#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Linkcoin.ico

convert ../../src/qt/res/icons/Linkcoin-16.png ../../src/qt/res/icons/Linkcoin-32.png ../../src/qt/res/icons/Linkcoin-48.png ${ICON_DST}
