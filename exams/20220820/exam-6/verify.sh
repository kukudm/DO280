#!/usr/bin/bash

ocp get limitrange/test-limits -n bluebook
ocp describe limitrange/test-limits -n bluebook
