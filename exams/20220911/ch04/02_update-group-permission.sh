#!/usr/bin/bash

ocp policy add-role-to-group edit commander -n apollo
ocp policy add-role-to-group view pilot -n apollo
