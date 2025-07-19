#!/usr/bin/bash

oc create quota project-quota \
  --hard cpu="3",memory="1G",configmaps="3" \
  -n schedule-limit
