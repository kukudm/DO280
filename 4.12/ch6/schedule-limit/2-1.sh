#!/usr/bin/bash

oc create deployment hello-limit \
--image quay.io/redhattraining/hello-world-nginx:v1.0 \
--dry-run=client -o yaml > ~/DO280/labs/schedule-limit/hello-limit.yaml
