#!/usr/bin/bash

oc debug -t deployment/mysql \
--image registry.access.redhat.com/ubi8/ubi:8.4
