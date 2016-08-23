config wifi-device radio0
    option type    mac80211
    option channel ${BATMAN_CHANNEL}
    option phy     phy0
    option hwmode  11g
    option htmode  HT20
    option country DE

config wifi-iface
    option device     radio0
    option network    w2mesh
    option ifname     w2mesh
    option mode       adhoc
    option bssid      ${BSSID_MESH}
    option ssid       '${ESSID_MESH}'
    option mcast_rate 6000
    option encryption none

config wifi-iface
    option device     radio0
    option network    mesh
    option ifname     w2ap
    option mode       ap
    option ssid       '${ESSID_AP}'
    option encryption none

config wifi-iface
    option device 'radio0'
    option network 'mesh'
    option ifname 'w2apsec'
    option mode 'ap'
    option ssid '${ESSID_AP_ENC}'
    option encryption 'wpa2'
    option server '${RADIUS_IP}'
    option key 'radius'
