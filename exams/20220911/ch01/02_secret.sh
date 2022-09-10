#!/usr/bin/bash

ocp create secret generic ex280-idp-secret \
--from-file htpasswd=/tmp/htpasswd \
-n openshift-config
