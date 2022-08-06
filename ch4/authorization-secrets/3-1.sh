#!/usr/bin/bash
oc new-app --name mysql \
--image registry.redhat.io/rhel8/mysql-80:1
