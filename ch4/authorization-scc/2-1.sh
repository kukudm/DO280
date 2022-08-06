#!/usr/bin/bash

oc new-app --name gitlab \
quay.io/redhattraining/gitlab-ce:8.4.3-ce.0
