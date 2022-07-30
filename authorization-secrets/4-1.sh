#!/usr/bin/bash

APP=$(oc get po | grep '^mysql' | awk '{print $1}')
oc rsh $APP
