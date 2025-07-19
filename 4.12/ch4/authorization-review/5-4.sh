#!/usr/bin/bash

oc adm policy add-scc-to-user anyuid -z wordpress-sa
