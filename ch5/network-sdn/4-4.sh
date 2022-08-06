#!/usr/bin/bash

APP=$(oc get po | grep '^frontend' | awk '{print $1}')

oc logs $APP
