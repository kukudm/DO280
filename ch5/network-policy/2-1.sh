#!/usr/bin/bash

oc new-app --name hello \
--image quay.io/redhattraining/hello-world-nginx:v1.0
