rm -Rf files/etc/profile.d/sysinfo.sh
find target/linux/ar71xx/* -maxdepth 0 ! -path '*/patches-5.4' -exec rm -Rf '{}' \;
echo -e "\q" | svn co https://github.com/coolsnowwolf/lede/tree/master/target/linux/ar71xx target/linux/ar71xx
