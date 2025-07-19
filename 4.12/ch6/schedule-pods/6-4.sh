#!/usr/bin/bash

oc login -u admin -p redhat

oc get nodes -L client
