#!/bin/sh
rm -f userbouquet.*.tv
python3 new1.py
echo "#SERVICE 1:64:1:0:0:0:0:0:0:0::` TZ='Europe/Athens' date +"%d-%m-%Y%a%H.%M.%S"`" >> "userbouquet.greekstreamtvATV.tv"
rm -f stream.xml
