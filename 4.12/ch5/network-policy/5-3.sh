#!/usr/bin/bash

APP=$(oc get po | grep ^sample | awk '{print $1}')

HELLO_IP=$(oc get svc/hello -n network-policy -o jsonpath="{.spec.clusterIP}{'\n'}")
echo [Hello][Servie IP ADDR]:= $HELLO_IP

oc rsh $APP \
curl $HELLO_IP:8080 | grep Hello
