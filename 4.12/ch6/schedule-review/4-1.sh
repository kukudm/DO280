#!/usr/bin/bash

oc expose deployment/loadtest --port 80 --target-port 8080
