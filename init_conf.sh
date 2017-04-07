#!/usr/bin/env bash
# Created by zeqi
# @description
# @module
# @version 1.0.0
# @author Xijun Zhu <zhuzeqi2010@163.com>
# @File ${NAME}
# @Date 17-4-7
# @Wechat zhuzeqi2010
# @QQ 304566647
# @Office-email zhuxijun@b2cf.cn

#sudo echo "* - nofile 1048576" >> /etc/security/limits.conf
#sudo echo 'fs.file-max = 1048576
#fs.nr_open = 1048576
#net.core.somaxconn = 2048
##net.core.rmem_default = 262144
##net.core.wmem_default = 262144
#net.core.rmem_max = 16777216
#net.core.wmem_max = 16777216
#net.ipv4.ip_local_port_range = 1024 65535
#net.ipv4.tcp_mem = 786432 2097152 3145728
#net.ipv4.tcp_rmem = 4096 4096 16777216
#net.ipv4.tcp_wmem = 4096 4096 16777216
#net.ipv4.tcp_max_syn_backlog = 16384
#net.core.netdev_max_backlog = 20000
#net.ipv4.tcp_fin_timeout = 15
#net.ipv4.tcp_max_syn_backlog = 16384' >> /etc/sysctl.conf
#sudo sysctl -p

sudo ifconfig wlan0:1 192.168.1.131 ne:qtmask 255.255.255.0 up
sudo ifconfig wlan0:2 192.168.1.132 netmask 255.255.255.0 up
sudo ifconfig wlan0:3 192.168.1.133 netmask 255.255.255.0 up
sudo ifconfig wlan0:4 192.168.1.134 netmask 255.255.255.0 up
sudo ifconfig wlan0:5 192.168.1.135 netmask 255.255.255.0 up
sudo ifconfig wlan0:6 192.168.1.136 netmask 255.255.255.0 up
sudo ifconfig wlan0:7 192.168.1.137 netmask 255.255.255.0 up
sudo ifconfig wlan0:8 192.168.1.138 netmask 255.255.255.0 up
sudo ifconfig wlan0:9 192.168.1.139 netmask 255.255.255.0 up
sudo ifconfig wlan0:9 192.168.1.139 netmask 255.255.255.0 up
sudo ifconfig wlan0:10 192.168.1.140 netmask 255.255.255.0 up
sudo ifconfig wlan0:11 192.168.1.141 netmask 255.255.255.0 up
sudo ifconfig wlan0:12 192.168.1.142 netmask 255.255.255.0 up
sudo ifconfig wlan0:13 192.168.1.143 netmask 255.255.255.0 up
sudo ifconfig wlan0:14 192.168.1.144 netmask 255.255.255.0 up
sudo ifconfig wlan0:15 192.168.1.145 netmask 255.255.255.0 up
sudo ifconfig wlan0:16 192.168.1.146 netmask 255.255.255.0 up
#sudo ifconfig wlan0:17 192.168.1.147 netmask 255.255.255.0 down
#sudo ifconfig wlan0:18 192.168.1.148 netmask 255.255.255.0 down
#sudo ifconfig wlan0:19 192.168.1.149 netmask 255.255.255.0 down
#sudo ifconfig wlan0:20 192.168.1.150 netmask 255.255.255.0 down

#node --max-old-space-size=4000 server.js
#node --max-old-space-size=4000 client.js
#cat /proc/net/sockstat