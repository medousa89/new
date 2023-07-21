#!/bin/sh
rm -f userbouquet.*.tv
wget "http://sgcpm.com/livestream/stream.xml"
#python3 new.py
python3 new1.py
echo "#SERVICE 1:64:1:0:0:0:0:0:0:0::_____|` TZ='Europe/Athens' date +"%d-%m-%Y_%a_%H_%M_%S"`|_____" >> "userbouquet.greekstreamtvATV.tv"
rm -f stream.xml
