ifconfig
ping 192.168.2.3
clear
ifconfig
ping 192.168.2.2
ping 192.168.3.2
ping 192.168.1.3
ping 192.168.2.3
ifconfig
ping 192.168.2.2
ping 192.168.3.2
ifconfig
iperf -u -c 192.168.2.2 -b 2M
