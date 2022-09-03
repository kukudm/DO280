#!/usr/bin/bash

ocp login -u jobs -p sestiver https://api.ocp4.example.com:6443
echo
echo [step-8][info] oc delete secret kubeadmin -n kube-system
