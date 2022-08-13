#!/usr/bin/bash

APP=$(oc get po | grep ^sample | awk '{print $1}')

TEST=$(oc get po -n network-policy | grep ^test | awk '{print $1}')

TEST_IP=$(oc get po/$HELLO -n network-policy -o jsonpath="{.status.podIP}{'\n'}")

echo [TEST][POD IP ADDR]:= $TEST_IP

oc rsh $APP \
curl $TEST_IP:8080 | grep Hello
