#!/usr/bin/bash

sudo tcpdump -i eth0 -A -n port 80 | grep angular
