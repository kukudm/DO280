#!/usr/bin/bash

oc adm policy add-cluster-role-to-group --rolebinding-name \
self-provisioners \
self-provisioner \
system:authenticated:oauth
