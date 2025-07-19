#!/usr/bin/bash

ocp adm policy add-cluster-role-to-user cluster-admin jobs
ocp adm policy remove-cluster-role-from-group self-provisioner system:authenticated:oauth
ocp adm policy add-cluster-role-to-user self-provisioner wozniak
echo [remove][kubeadmin] oc delete secret kubeadmin -n kube-system
