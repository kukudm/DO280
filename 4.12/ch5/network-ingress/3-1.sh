#!/usr/bin/bash

oc create route edge todo-https \
--service todo-http \
--hostname todo-https.apps.ocp4.example.com
