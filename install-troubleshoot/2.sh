#!/usr/bin/bash

alias oir='oc -n openshift-image-registry $*'

#2.1
CLUSTER_IMG=$(oir get po | grep '^cluster-image-registry' | awk '{print $1}')

IMG_REGISTRY=$(oir get po | grep '^image-registry' | awk '{print $1}')

NS=openshift-image-registry

echo [CLUSTER-IMAGE-REGISTRY] show logs ...
oc logs --tail 3 -n $NS $CLUSTER_IMG

echo [IMAGE-REGISTRY] show logs ...
oc logs --tail 3 -n $NS $IMG_REGISTRY

#2.4
echo [inspect][CPU] master01
oc adm node-logs --tail 1 -u kubelet master01

