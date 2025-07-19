#!/usr/bin/bash

APP=$( oc get po | grep ^loadtest | awk '{print $1}')

oc describe pod/$APP | grep -A2 -E "Limits|Requests"
