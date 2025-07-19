#!/usr/bin/bash

APP=$(oc get po | grep https | awk '{print $1}')

oc describe pod \
$APP | grep -A2 Mounts
