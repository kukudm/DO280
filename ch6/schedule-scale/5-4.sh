#!/usr/bin/bash
oc get pods -o wide -l deployment=scaling
