#!/usr/bin/bash

TEST=$(oc get po | grep ^test | awk '{print $1}')
HELLO=$(oc get po | grep ^hello | awk '{print $1}')

HELLO_IP=$(oc get po/$HELLO -o jsonpath="{.status.podIP}{'\n'}")

echo [HELLO][POD IP ADDR]:= $HELLO_IP

oc rsh $TEST \
curl $HELLO_IP:8080 | grep Hello
