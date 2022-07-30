#!/usr/bin/bash

echo [DEPLOYMENT][STATUS]
oc status | grep deploy


echo [events][msg]
oc get events | grep pull
