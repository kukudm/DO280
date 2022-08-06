#!/usr/bin/bash

oc get service/frontend -o jsonpath="{.spec.clusterIP}{'\n'}"
