find ./ | grep Makefile | grep adbyby | xargs rm -f
find ./ | grep Makefile | grep gpsysupgrade | xargs rm -f
find ./ | grep Makefile | grep msd_lite | xargs rm -f
find ./ | grep Makefile | grep openclash | xargs rm -f
find ./ | grep Makefile | grep passwall | xargs rm -f
find ./ | grep Makefile | grep ssr-plus | xargs rm -f
find ./ | grep Makefile | grep v2ray-geodata | xargs rm -f
find ./ | grep Makefile | grep pdnsd-alt | xargs rm -f
find ./ | grep Makefile | grep vzant | xargs rm -f
git clone -b main https://github.com/ywt114/luci-app-adbyby-plus-lite package/feeds/adbyby
git clone -b master https://github.com/ywt114/luci-app-gpsysupgrade package/feeds/gpsysupgrade/luci-app-gpsysupgrade
git clone -b main https://github.com/ywt114/luci-app-msd_lite package/feeds/msd_lite
git clone -b master https://github.com/kenzok8/openwrt-packages package/feeds/adguardhome/openwrt-packages
\cp -rf package/feeds/adguardhome/openwrt-packages/luci-app-adguardhome package/feeds/adguardhome/luci-app-adguardhome
\rm -rf package/feeds/adguardhome/openwrt-packages
git clone -b main https://github.com/ykxVK8yL5L/luci-theme-vzant package/feeds/vzant
git clone -b master https://github.com/kenzok8/small package/feeds/small
\rm -rf package/feeds/small/luci-app-bypass package/feeds/small/luci-app-vssr package/feeds/small/luci-app-passwall2
git clone -b master https://github.com/kenzok8/openwrt-packages package/feeds/small/openwrt-packages
\cp -rf package/feeds/small/openwrt-packages/luci-app-openclash package/feeds/small/luci-app-openclash
\rm -rf package/feeds/small/luci-app-openclash/tools
\rm -rf package/feeds/small/openwrt-packages
git clone -b main https://github.com/ywt114/openclash-tools package/feeds/openclash-tools
\cp -rf package/feeds/openclash-tools/tools package/feeds
\rm -rf package/feeds/openclash-tools
