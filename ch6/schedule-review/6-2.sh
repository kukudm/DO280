#!/usr/bin/bash

oc create quota review-quota \
--hard cpu=1,memory=2G,pods=20
