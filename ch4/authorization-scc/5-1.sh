#!/usr/bin/bash

oc expose service/gitlab --port 80 \
--hostname gitlab.apps.ocp4.example.com
