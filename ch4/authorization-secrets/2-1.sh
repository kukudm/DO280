#!/usr/bin/bash

oc create secret generic mysql \
--from-literal user=myuser --from-literal password=redhat123 \
--from-literal database=test_secrets --from-literal hostname=mysql
