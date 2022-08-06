#!/usr/bin/bash

oc create secret generic localusers \
--from-file htpasswd=./htpasswd \
-n openshift-config
