#!/usr/bin/bash

oc extract secret/localusers -n openshift-config \
--to ~/DO280/labs/auth-provider/ --confirm
