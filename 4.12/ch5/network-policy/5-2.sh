#!/usr/bin/bash

APP=$(oc get po | grep ^sample | awk '{print $1}')

HELLO=$(oc get po -n network-policy | grep ^test | awk '{print $1}')

HELLO_IP=$(oc get po/$HELLO -n network-policy -o jsonpath="{.status.podIP}{'\n'}")

echo [HELLO][POD IP ADDR]:= $HELLO_IP

oc rsh $APP \
curl $HELLO_IP:8080 | grep Hello
