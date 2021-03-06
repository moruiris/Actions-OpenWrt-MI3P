#!/bin/bash
#
# Copyright (c) 2020-2021 moruiris <https://github.com/moruiris/Actions-OpenWrt-Lede>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/moruiris/Actions-OpenWrt-Lede
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# sed -i '$a src-git moruiris https://github.com/moruiris/openwrt-packages' feeds.conf.default

# 删除lede源码自带主题luci-theme-argon
rm -rf ./package/lean/luci-theme-argon
