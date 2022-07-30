#!/usr/bin/bash

source /usr/local/etc/ocp4.config

oc login -u kubeadmin -p $RHT_OCP4_KUBEADM_PASSWD
