#!/usr/bin/bash

ocp scale --replicas=5 dc/minion -n gru
