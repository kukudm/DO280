#!/usr/bin/bash

TEST=$(oc get po | grep ^test| awk '{print $1}')

HELLO_IP=$(oc get svc/hello -o jsonpath="{.spec.clusterIP}{'\n'}")
echo [Hello][Servie IP ADDR]:= $HELLO_IP

oc rsh $TEST \
curl $HELLO_IP:8080 | grep Hello
