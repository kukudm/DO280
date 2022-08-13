#!/usr/bin/bash

oc autoscale deployment/loadtest --name loadtest --min 2 --max 40 --cpu-percent 70
