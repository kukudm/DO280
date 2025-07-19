#!/usr/bin/bash

oc get svc todo-http -o jsonpath="{.spec.clusterIP}{'\n'}"
