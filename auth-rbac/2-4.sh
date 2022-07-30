#!/usr/bin/bash

oc get clusterrolebinding -o wide | grep -E 'NAME|self-provisioner'
