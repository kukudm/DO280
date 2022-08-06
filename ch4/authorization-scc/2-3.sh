#!/usr/bin/bash

APP=$(oc get po | grep '^gitlab'| awk '{print $1}')
oc logs $APP
