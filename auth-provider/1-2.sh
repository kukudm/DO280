#!/usr/bin/bash
source /usr/local/etc/ocp4.config
htpasswd -c -B -b htpasswd admin redhat
