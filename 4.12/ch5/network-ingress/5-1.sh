#!/usr/bin/bash

oc create secret tls todo-certs \
--cert certs/training.crt --key certs/training.key
