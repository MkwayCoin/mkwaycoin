#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/mkwaycoin.png
ICON_DST=../../src/qt/res/icons/mkwaycoin.ico
convert ${ICON_SRC} -resize 16x16 mkwaycoin-16.png
convert ${ICON_SRC} -resize 32x32 mkwaycoin-32.png
convert ${ICON_SRC} -resize 48x48 mkwaycoin-48.png
convert mkwaycoin-48.png mkwaycoin-32.png mkwaycoin-16.png ${ICON_DST}

