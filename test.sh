#!/bin/sh
rm -f userbouquet.*.tv
wget "http://sgcpm.com/livestream/stream.xml"
#python3 new.py
python3 new1.py
echo "#SERVICE 1:64:0:0:0:0:0:0:0:0::_____| ` TZ='Europe/Athens' date +"%d-%m-%Y %A %H%3a%M%3a%S"`|_____" >> "userbouquet.greekstreamtvATV.tv"
rm -f stream.xml
