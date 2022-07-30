#!/usr/bin/bash

MANAGER_PASSWD="$(openssl rand -hex 15)"
echo [PASSWD]= $MANAGER_PASSWD
htpasswd -b ~/DO280/labs/auth-provider/htpasswd manager $MANAGER_PASSWD

oc login -u manager -p $MANAGER_PASSWD
