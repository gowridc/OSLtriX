#!/bin/bash
sleep 5
killall conky
sh -c "conky -c /etc/conky/conky.conf" 
