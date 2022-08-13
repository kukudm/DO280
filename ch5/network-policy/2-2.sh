#!/usr/bin/bash

oc new-app --name test \
--image quay.io/redhattraining/hello-world-nginx:v1.0
