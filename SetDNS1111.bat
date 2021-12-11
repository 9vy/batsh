netsh interface ipv4 add dnsserver "Ethernet" 1.1.1.1 index=1
netsh interface ipv4 add dnsserver "Ethernet" 1.0.0.1 index=2
netsh interface ipv6 add dnsserver "Ethernet" 2606:4700:4700::64 index=1
netsh interface ipv6 add dnsserver "Ethernet" 2606:4700:4700::6400 index=2