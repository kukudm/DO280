#!/usr/bin/bash


ocp autoscale deployment/hydra -n lerna \
--min 6 --max 9 \
--cpu-percent 60
