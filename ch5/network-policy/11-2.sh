#!/usr/bin/bash

oc create -n network-policy -f allow-from-openshift-ingress.yaml
