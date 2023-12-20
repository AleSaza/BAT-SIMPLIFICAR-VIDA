netsh interface ipv4 set address name="Ethernet" static 192.168.15.10 255.255.255.0 192.168.15.1
netsh interface ipv4 set dns name="Ethernet" static 8.8.8.8
netsh interface ipv4 set dns name="Ethernet" static 8.8.4.4 index=2

ipconfig

pause