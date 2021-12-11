netsh interface ipv4 set dnsservers name="Ethernet" source=dhcp
netsh interface ipv6 set dnsservers name="Ethernet" source=dhcp
netsh interface ipv4 add dnsserver "Ethernet" 127.0.0.1 index=1
netsh interface ipv6 add dnsserver "Ethernet" ::1 index=1
ipconfig /release
ipconfig /release6
ipconfig /flushdns
ipconfig /renew
pause