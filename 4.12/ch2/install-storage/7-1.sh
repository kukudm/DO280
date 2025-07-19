#!/usr/bin/bash

oc get all -l app=postgresql-persistent
oc delete all -l app=postgresql-persistent
