#!/usr/bin/bash

ocp create sa ex280sa -n apples

ocp adm policy add-scc-to-user anyuid -z ex2280sa -n apples

