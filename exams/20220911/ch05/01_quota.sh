#!/usr/bin/bash

ocp create quota ex280-quota -n manhattan \
--hard=memory=1Gi,\
cpu=2,\
memory=1Gi,\
replicationcontrollers=2,\
pods=3,\
services=6\
