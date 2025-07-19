#!/usr/bin/bash

YAML=$(pwd)/labs/deny-all.yaml

ls -lhtr $YAML
cat $YAML

cp $YAML .

oc create -f $YAML
