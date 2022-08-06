#!/usr/bin/bash

for x in {1..4}
  do
    oc create configmap my-config${x} --from-literal key${x}=value${x}
  done
