#!/usr/bin/bash

oc new-app --name sample-app \
--image quay.io/redhattraining/hello-world-nginx:v1.0
