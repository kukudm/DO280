#!/usr/bin/bash

oc create deployment loadtest --dry-run=client \
--image quay.io/redhattraining/loadtest:v1.0 \
-o yaml > $(pwd)/loadtest.yaml
