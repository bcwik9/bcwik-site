#!/bin/bash
if [ "`pidof ruby`" == "" ]; then
    exit
fi
echo "Killing `pidof ruby`"
sudo kill -9 `pidof ruby`
