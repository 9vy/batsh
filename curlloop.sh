#!/bin/bash
while true;
do sleep 1m;
curl --socks5-hostname localhost:9050 ipinfo.io
echo -e '\n\n\n\n'$(date);
done;
