#!/usr/bin/bash

ocp create quota test-quota --hard \
replicationcontrollers=3,pods=3,services=6,cpu=2,memory=1Gi -n manhattan
