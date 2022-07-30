#!/usr/bin/bash

oc create secret generic auth-review \
--from-file htpasswd=./tmp_users -n openshift-config
