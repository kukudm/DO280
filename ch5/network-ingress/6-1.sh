#!/usr/bin/bash

oc create route passthrough todo-https \
--service todo-https --port 8443 \
--hostname todo-https.apps.ocp4.example.com
