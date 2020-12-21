#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
# sed -i '$a src-git chengood5000 https://github.com/chengood5000/passwall652' feeds.conf.default
#sed -i '$a src-git lienol1 https://github.com/esirplayground/luci-app-poweroff' feeds.conf.default
#sed -i '$a src-git lienol2 https://github.com/sirpdboy/luci-app-autopoweroff' feeds.conf.default
#sed -i '$a src-git lienol3 https://github.com/jerrykuku/luci-theme-argon' feeds.conf.default
# sed -i '$a src-git lienol4 https://github.com/AlexZhuo/luci-app-bandwidthd' feeds.conf.default
sed -i '$a src-git lienol5 https://github.com/tty228/luci-app-serverchan' feeds.conf.default
# sed -i '$a src-git lienol6 https://github.com/jerrykuku/luci-app-vssr' feeds.conf.default
sed -i '$a src-git lienol7 https://github.com/jerrykuku/lua-maxminddb' feeds.conf.default
sed -i '$a src-git lienol8 https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git lienol9 https://github.com/kenzok8/small' feeds.conf.default
