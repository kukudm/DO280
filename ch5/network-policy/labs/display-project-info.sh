#!/usr/bin/bash

if oc get project -o jsonpath='{.items[*].metadata.name}' | grep -q network-policy
then
  echo "==================================================================="
  echo "PROJECT: network-policy"
  echo
  oc get pods -o custom-columns="POD NAME:.metadata.name,IP ADDRESS:.status.podIP" -n network-policy
  echo
  oc get svc -o custom-columns="SERVICE NAME:.metadata.name,CLUSTER-IP:.spec.clusterIP" -n network-policy
  echo
  oc get route -o custom-columns="ROUTE NAME:.metadata.name,HOSTNAME:.spec.host,PORT:.spec.port.targetPort" -n network-policy
  echo
  echo "==================================================================="
fi

if oc get project -o jsonpath='{.items[*].metadata.name}' | grep -q network-test
then
  echo "PROJECT: network-test"
  echo
  oc get pods -o custom-columns="POD NAME:.metadata.name" -n network-test
  echo
  echo "==================================================================="
fi
