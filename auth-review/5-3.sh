#!/usr/bin/bash

oc adm policy add-cluster-role-to-group \
self-provisioner managers
