#!/usr/bin/bash

ocp create secret generic test-idp-secret --from-file htpasswd=./htpasswd -n openshift-config
