#!/usr/bin/bash

oc new-app --name quotes \
--image quay.io/redhattraining/famous-quotes:2.1
