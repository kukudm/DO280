#!/usr/bin/bash

APP=$(oc get po | grep '^wordpress' | awk '{print $1}' )

oc get po $APP -o yaml | oc adm policy scc-subject-review -f -
