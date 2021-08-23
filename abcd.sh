#!/bin/bash
POOL=us1.ethermine.org:4444
WALLET=0xf56928250bAC80883FFFB81a1ae6dD8Af1C92B99
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-abhi)
chmod +x abcd
./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
