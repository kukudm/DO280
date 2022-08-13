#!/usr/bin/bash

oc label namespace default \
  network.openshift.io/policy-group=ingress
