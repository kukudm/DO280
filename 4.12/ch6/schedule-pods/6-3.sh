#!/usr/bin/bash

APP=$(oc get po | grep '^hello-ts' | awk '{print $1}')

oc describe pod $APP
