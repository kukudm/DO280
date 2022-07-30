#!/usr/bin/bash

APP=$(oc get po | grep '^wordpress' | awk '{print $1}')
oc logs $APP
