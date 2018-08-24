#!/bin/bash

export USE_CCACHE=1
export CCACHE_DIR=~/ccache
./prebuilts/misc/linux-x86/ccache/ccache -M 75G

. build/envsetup.sh
lunch
brunch Z010D -j8
