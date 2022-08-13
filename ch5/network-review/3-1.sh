#!/usr/bin/bash

oc expose svc php-http \
--hostname php-http.apps.ocp4.example.com
