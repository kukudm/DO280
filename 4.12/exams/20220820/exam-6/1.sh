#!/usr/bin/bash

#https://docs.openshift.com/container-platform/4.10/nodes/clusters/nodes-cluster-limit-ranges.html

ocp create -f ./limit.yaml -n bluebook
