#!/usr/bin/env sh

cp -r eg-amp-rs.lv2/ target/lv2/
cp target/x86_64-unknown-linux-gnu/release/libamp.so target/lv2/eg-amp-rs.lv2/
cp -r target/lv2/* ~/.lv2/
