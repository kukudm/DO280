#!/usr/bin/bash

ocp adm policy add-cluster-role-to-user self-provisioner wozniak
ocp login -u wozniak -p glegunge
