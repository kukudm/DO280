#!/usr/bin/bash

oc get service/mysql -o jsonpath="{.spec.clusterIP}{'\n'}"
