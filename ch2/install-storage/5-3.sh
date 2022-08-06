#!/usr/bin/bash

oc get pv -o custom-columns=NAME:.metadata.name,CLAIM:.spec.claimRef.name
