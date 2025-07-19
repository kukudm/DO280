#!/usr/bin/bash

oc scale --replicas 4 deployment/hello-limit
