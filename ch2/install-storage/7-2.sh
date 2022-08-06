#!/usr/bin/bash

oc new-app --name postgresql-persistent2 \
--image registry.redhat.io/rhel8/postgresql-13:1-7 \
-e POSTGRESQL_USER=redhat \
-e POSTGRESQL_PASSWORD=redhat123 \
-e POSTGRESQL_DATABASE=persistentdb
