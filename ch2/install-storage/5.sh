#!/usr/bin/bash

oc set volumes deployment/postgresql-persistent \
--add --name postgresql-storage --type pvc --claim-class nfs-storage \
--claim-mode rwo --claim-size 10Gi --mount-path /var/lib/pgsql \
--claim-name postgresql-storage 
