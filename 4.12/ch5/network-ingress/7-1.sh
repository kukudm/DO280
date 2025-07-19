#!/usr/bin/bash

oc get svc todo-https \
-o jsonpath="{.spec.clusterIP}{'\n'}"
