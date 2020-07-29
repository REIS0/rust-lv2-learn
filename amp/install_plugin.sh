#!/usr/bin/env sh

mkdir -p target/lv2
cp -r eg-amp-rs.lv2/ target/lv2/
cp target/debug/libamp.so target/lv2/eg-amp-rs.lv2/
cp -r target/lv2/* ~/.lv2/
