#!/usr/bin/bash

ocp adm policy remove-cluster-role-from-group self-provisioner system:authenticated:oauth
