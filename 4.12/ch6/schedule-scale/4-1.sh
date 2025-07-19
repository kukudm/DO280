#!/usr/bin/bash

oc autoscale deployment/loadtest \
--min 2 --max 10 --cpu-percent 50
