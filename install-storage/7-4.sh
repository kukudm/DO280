#!/usr/bin/bash

oc set volumes \
deployment/postgresql-persistent2 \
--add --name postgresql-storage --type pvc \
--mount-path /var/lib/pgsql \
--claim-name postgresql-storage 
