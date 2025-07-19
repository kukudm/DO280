#!/usr/bin/bash

oc create route passthrough php-https \
--service php-https --port 8443 --hostname php-https.apps.ocp4.example.com
