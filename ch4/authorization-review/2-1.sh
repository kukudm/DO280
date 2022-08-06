#!/usr/bin/bash

oc create secret generic review-secret \
--from-literal user=myuser --from-literal password=redhat123 \
--from-literal database=wordpress
