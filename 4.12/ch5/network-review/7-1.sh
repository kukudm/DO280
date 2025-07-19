#!/usr/bin/bash

oc create secret tls php-certs \
--cert certs/training.crt --key certs/training.key
