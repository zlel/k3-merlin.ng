# Broadcom MIPS platform
export RT-N66U := IPV6SUPP=y HTTPS=y MIPS32=r2 BCM57=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=3.6.x \
                  MEDIASRV=y MODEM=y MODEMPIN=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y WEBDAV=y CLOUDSYNC=y \
                  SWEBDAVCLIENT=y DROPBOXCLIENT=y FTPCLIENT=y SAMBACLIENT=y \
                  USB="USB" GRO=n APP="network" BUILD_NAME="RT-N66U" DNSMQ=y LFP=y NVRAM_64K=y NFS=y STAINFO=y \
                  RTN66U=y BECEEM=y ODMPID=y OPENVPN=y OPTIMIZE_XBOX=y JFFS2=y SSH=y DISK_MONITOR=y BCMWL6=y \
                  USER_LOW_RSSI=y  TIMEMACHINE=n MDNS=n VPNC=y JFFS2LOG=n JFFS2USERICON=y \
                  PROXYSTA=y AUTODICT=y CFE_NVRAM_CHK=y DUMP_OOPS_MSG=y DEBUGFS=n SNMPD=y ROG=y \
                  TFAT=n HFS="none" NTFS="paragon" IPSECMOD=y REPEATER=y DUALWAN=y YANDEXDNS=n DNSFILTER=y \
                  CLOUDCHECK=y NATNL=y REBOOT_SCHEDULE=y MULTICASTIPTV=y QUAGGA=y LAN50=y ATCOVER=y GETREALIP=y \
                  TOR=y UPNPIGD2=n DNSSEC=y NANO=y

export RT-AC66U := IPV6SUPP=y HTTPS=y MIPS32=r2 BCM57=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=3.6.x STAINFO=y \
                   MEDIASRV=y MODEM=y MODEMPIN=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y WEBDAV=y \
                   CLOUDSYNC=y SWEBDAVCLIENT=y DROPBOXCLIENT=y FTPCLIENT=y SAMBACLIENT=y \
                   USB="USB" GRO=n APP="network" BUILD_NAME="RT-AC66U" DNSMQ=y LFP=y NVRAM_64K=y ROG=y \
                   RTAC66U=y BCMWL6=y BCMNAND=y PROXYSTA=y BECEEM=y ODMPID=y OPENVPN=y JFFS2=y AUTODICT=y \
                   SSH=y BOOTLZMA=y DUAL_TRX=n DISK_MONITOR=y OPTIMIZE_XBOX=y NFS=y USER_LOW_RSSI=y SNMPD=y \
                   TIMEMACHINE=n MDNS=n VPNC=y JFFS2LOG=y DUMP_OOPS_MSG=y DEBUGFS=n TEMPROOTFS=y \
                   TOR=y UPNPIGD2=n STAINFO=y CLOUDCHECK=y NATNL=y \
                   REBOOT_SCHEDULE=y TFAT=n HFS="none" NTFS="paragon" MULTICASTIPTV=y QUAGGA=y JFFS2USERICON=y \
                   LAN50=y ATCOVER=y GETREALIP=y \
                   IPSECMOD=y REPEATER=y DUALWAN=y YANDEXDNS=n DNSFILTER=y DNSSEC=y NANO=y

# Broadcom ARM platform
export RT-AC68U_BASE := IPV6SUPP=y HTTPS=y ARM=y BCM57=y AUTODICT=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y \
                        SAMBA3=3.6.x MEDIASRV=y MODEM=y MODEMPIN=y BECEEM=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y STAINFO=y \
                        WEBDAV=y USB="USB" GRO=y APP="network" PROXYSTA=y JFFS2USERICON=y \
                        CLOUDSYNC=y SWEBDAVCLIENT=y DROPBOXCLIENT=y FTPCLIENT=y SAMBACLIENT=y \
                        DNSMQ=y SHP=y NVRAM_64K=y RTAC68U=y BCMWL6=y BCMWL6A=y TUNEK="n" BCM5301X=y DISK_MONITOR=y \
                        BTN_WIFITOG=y LOGO_LED=y OPTIMIZE_XBOX=y ODMPID=y LED_BTN=y ROG=y SSD=n EMAIL=y \
                        BCMSMP=y XHCI=y SSH=y JFFS2=y NFS=y OPENVPN=y USER_LOW_RSSI=y \
                        TIMEMACHINE=y MDNS=y VPNC=y BRCM_NAND_JFFS2=y JFFS2LOG=y BCMFA=y BWDPI=y HSPOT=y \
                        DUMP_OOPS_MSG=y LINUX_MTD="64" BCM7=n TEMPROOTFS=y DEBUGFS=y SNMPD=y TOR=y \
                        MULTICASTIPTV=y QUAGGA=y BCM_RECVFILE=y LAN50=y ATCOVER=y GETREALIP=y \
                        BCM5301X_TRAFFIC_MONITOR=n CLOUDCHECK=y NATNL=y REBOOT_SCHEDULE=y \
                        TFAT=y HFS="tuxera" NTFS="tuxera" IPSECMOD=n REPEATER=y DUALWAN=y DNSFILTER=y UPNPIGD2=n \
                        DNSSEC=y NANO=y

export RT-AC68U := $(RT-AC68U_BASE) FAKEHDR=y FORCE_SN=380 FORCE_EN=1031
export RT-AC68U += BUILD_NAME="RT-AC68U"

export RT-AC56U := IPV6SUPP=y HTTPS=y ARM=y BCM57=y AUTODICT=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y ROMCCODE=y \
                   SAMBA3=3.6.x MEDIASRV=y MODEM=y MODEMPIN=y BECEEM=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y STAINFO=y \
                   WEBDAV=y USB="USB" GRO=y APP="network" BUILD_NAME="RT-AC56U" PROXYSTA=y BCM_RECVFILE=y \
                   CLOUDSYNC=y SWEBDAVCLIENT=y DROPBOXCLIENT=y FTPCLIENT=y SAMBACLIENT=y \
                   DNSMQ=y SHP=y NVRAM_64K=y RTAC56U=y BCMWL6=y BCMWL6A=y TUNEK="n" BCM5301X=y DISK_MONITOR=y \
                   BTN_WIFITOG=y TURBO=y BCM4352_5G=y LANWAN_LED=y OPTIMIZE_XBOX=y ODMPID=y BCMSMP=y \
                   LED_ALL=y XHCI=y SSH=y JFFS2=y NFS=y OPENVPN=y LINUX_MTD="64" USER_LOW_RSSI=y ROG=y EMAIL=y \
                   TIMEMACHINE=y MDNS=y VPNC=y BRCM_NAND_JFFS2=y JFFS2LOG=y BCMFA=y XHCIMODE=y LAN50=y ATCOVER=y GETREALIP=y \
                   TEMPROOTFS=y SNMPD=y DEBUGFS=y BWDPI=y TOR=y \
                   BCM5301X_TRAFFIC_MONITOR=n CLOUDCHECK=y DUMP_OOPS_MSG=y REBOOT_SCHEDULE=y MULTICASTIPTV=y QUAGGA=y \
                   TFAT=y HFS="tuxera" NTFS="tuxera" IPSECMOD=n REPEATER=y DUALWAN=y DNSFILTER=y UPNPIGD2=n \
                   DNSSEC=y NANO=y

export RT-AC87U := IPV6SUPP=y HTTPS=y ARM=y BCM57=y AUTODICT=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y WPS_DUALBAND=y ROG=y \
                   SAMBA3=3.6.x MEDIASRV=y MODEM=y MODEMPIN=y BECEEM=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y STAINFO=y \
                   WEBDAV=y USB="USB" GRO=y APP="network" BUILD_NAME="RT-AC87U" PROXYSTA=y \
                   CLOUDSYNC=y SWEBDAVCLIENT=y DROPBOXCLIENT=y FTPCLIENT=y SAMBACLIENT=y \
                   DNSMQ=y SHP=y NVRAM_64K=y BCMWL6=y BCMWL6A=y TUNEK="n" BCM5301X=y DISK_MONITOR=y JFFS2=y BCM_RECVFILE=y \
                   BTN_WIFITOG=y OPTIMIZE_XBOX=y ODMPID=y LED_BTN=y LED2_BTN=y DUMP_OOPS_MSG=y \
                   BCMSMP=y XHCI=y DUALWAN=y REPEATER=y USER_LOW_RSSI=y OPENVPN=y TIMEMACHINE=y EMAIL=y \
                   MDNS=y VPNC=y BRCM_NAND_JFFS2=y JFFS2LOG=y BCMFA=y RGMII_BCM_FA=y XHCIMODE=y DISABLE_REPEATER_UI=y \
                   QTN=y TFTP=y LINUX_MTD="64" RGMII_BRCM5301X=y BWDPI=y RTAC87U=y EXT_LED_WPS=y DEBUGFS=y \
                   BCM5301X_TRAFFIC_MONITOR=n NATNL=y JFFS2USERICON=y CLOUDCHECK=y LACP=n HW_DUALWAN=y \
                   TEMPROOTFS=y JFFS2ND_BACKUP=y SNMPD=y TOR=y REBOOT_SCHEDULE=y \
                   MULTICASTIPTV=y QUAGGA=y LAN50=y ATCOVER=y GETREALIP=y NANO=y \
                   TFAT=y HFS="tuxera" NTFS="tuxera" NFS=y SSH=y IPSECMOD=n DNSFILTER=y UPNPIGD2=n DNSSEC=y

export RT-AC3200 := IPV6SUPP=y HTTPS=y ARM=y BCM57=y AUTODICT=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=3.6.x MEDIASRV=y \
                    MODEM=y MODEMPIN=y BECEEM=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y WEBDAV=y \
                    CLOUDSYNC=y SWEBDAVCLIENT=y DROPBOXCLIENT=y FTPCLIENT=y SAMBACLIENT=y \
                    USB="USB" GRO=y APP="network" BUILD_NAME="RT-AC3200" PROXYSTA=y DNSMQ=y SHP=y NVRAM_64K=y STAINFO=y \
                    RTAC3200=y BCMWL6=y BCMWL6A=y BCM7=y TUNEK="n" BCM5301X=y DISK_MONITOR=y BTN_WIFITOG=y OPTIMIZE_XBOX=y \
                    ODMPID=y LED_BTN=y BCMSMP=y DUALWAN=y REPEATER=y USER_LOW_RSSI=y OPENVPN=y \
                    TIMEMACHINE=y MDNS=y TFAT=y NTFS="tuxera" HFS="tuxera" VPNC=y BRCM_NAND_JFFS2=y JFFS2LOG=y BCMFA=y \
                    XHCI=y BWDPI=y DUMP_OOPS_MSG=y DHDAP=y GMAC3=y HSPOT=n LINUX_MTD="64" DEBUGFS=y NVSIZE="64" \
                    TEMPROOTFS=y SSH=y NOWL=y EMAIL=y BCM_RECVFILE=y REBOOT_SCHEDULE=y JFFS2USERICON=y \
                    BCM5301X_TRAFFIC_MONITOR=n CLOUDCHECK=y NATNL=y DISABLE_REPEATER_UI=y \
                    MULTICASTIPTV=y QUAGGA=y LAN50=y ATCOVER=y GETREALIP=y NANO=y \
                    NFS=y IPSECMOD=n DNSFILTER=y SNMPD=y TOR=y UPNPIGD2=n DNSSEC=y


export RT-AC88U_BASE := IPV6SUPP=y HTTPS=y ARM=y BCM57=y AUTODICT=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=3.6.x MEDIASRV=y \
                        MODEM=y MODEMPIN=y BECEEM=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y WEBDAV=y \
                        CLOUDSYNC=y SWEBDAVCLIENT=y DROPBOXCLIENT=y FTPCLIENT=y SAMBACLIENT=y \
                        USB="USB" GRO=y APP="network" DNSMQ=y SHP=y BCMWL6=y BCMWL6A=y TUNEK="n" BCM5301X=y JFFS2USERICON=y \
                        DISK_MONITOR=y BTN_WIFITOG=y OPTIMIZE_XBOX=y LED_BTN=y ODMPID=y BCMSMP=y XHCI=y \
                        DUALWAN=y REPEATER=y USER_LOW_RSSI=y OPENVPN=y TIMEMACHINE=y MDNS=y VPNC=y BRCM_NAND_JFFS2=y \
                        REBOOT_SCHEDULE=y FORCE_AUTO_UPGRADE=n FAKEID=n MULTICASTIPTV=y QUAGGA=y \
                        JFFS2LOG=y BWDPI=y DUMP_OOPS_MSG=y LINUX_MTD="64" DEBUGFS=y TEMPROOTFS=y SSH=y WIFILOGO=n \
                        EMAIL=y ROG=y SSD=n STAINFO=y BCM5301X_TRAFFIC_MONITOR=n PROXYSTA=y \
                        BCM_RECVFILE=y TFAT=y NTFS="tuxera" HFS="tuxera" CFEZ=y NATNL=y ERPTEST=n CLOUDCHECK=y \
                        ASPMD=n BCMEVENT=n WLCLMLOAD=n BCM_MUMIMO=y LAN50=y ATCOVER=y GETREALIP=y \
                        NFS=y IPSECMOD=n DNSFILTER=y SNMPD=y TOR=y UPNPIGD2=n DNSSEC=y NANO=y

export RT-AC88U := $(RT-AC88U_BASE)
export RT-AC88U += BUILD_NAME="RT-AC88U" RGMII_BRCM5301X=y SWITCH2="RTL8365MB" BCM_MMC=n BCM_7114=y NOWLALL=n \
                   ETLAN_LED=y ROMCFE=n NVSIZE="128" NOWL=y DHDAP=y DPSTA=y USB_DEBUG=n BCMFA=n GMAC3=y \
                   LACP=y RESET_SWITCH=n WTFAST=y FORCE_SN="380" FORCE_EN="664" DISABLE_REPEATER_UI=n \
                   NEWSSID_REV2=y

export RT-AC3100 := $(RT-AC88U_BASE)
export RT-AC3100 += BUILD_NAME="RT-AC3100" SWITCH2="" BCM_MMC=n BCM_7114=y NOWLALL=n ETLAN_LED=y ROMCFE=n \
                    NVSIZE="128" NOWL=y DHDAP=y DPSTA=y BCMFA=n GMAC3=y LACP=y WTFAST=y \
                    FORCE_SN="380" FORCE_EN="664" DISABLE_REPEATER_UI=n NEWSSID_REV2=y

export RT-AC5300 := $(RT-AC88U_BASE)
export RT-AC5300 += BUILD_NAME="RT-AC5300" RGMII_BRCM5301X=y SWITCH2="" BCM_MMC=n BCM_7114=y NOWLALL=n ETLAN_LED=y \
                    NVSIZE="128" NOWL=y DHDAP=y DPSTA=y BCMFA=n GMAC3=y LACP=y WTFAST=y \
                    FORCE_SN="380" FORCE_EN="630" DISABLE_REPEATER_UI=y
