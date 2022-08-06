#!/usr/bin/bash

oc describe deployment/frontend | grep -A1 Labels
