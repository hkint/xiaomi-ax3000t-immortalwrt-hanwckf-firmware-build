#!/bin/sh
# Description: (After Update feeds)

# Modify default IP
# sed -i 's/192.168.1.1/192.168.31.1/g' package/base-files/files/bin/config_generate

# Enable Wi-Fi
# sed -i 's/option disabled.*/option disabled \'0\'/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh

# Modify default Wi-Fi name
# sed -i 's/option ssid.*/option ssid \'Wi-Fi\'/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh

# Set DHCP IP Address start and end
# sed -i 's/option start.*/option start \'2\'/g' package/network/services/dnsmasq/files/dhcp.conf
# sed -i 's/option limit.*/option limit \'55\'/g' package/network/services/dnsmasq/files/dhcp.conf
