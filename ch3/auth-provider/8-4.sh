#!/usr/bin/bash

oc set data secret/localusers \
--from-file htpasswd=/home/student/DO280/labs/auth-provider/htpasswd \
-n openshift-config
