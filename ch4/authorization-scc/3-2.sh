#!/usr/bin/bash

oc adm policy add-scc-to-user anyuid -z gitlab-sa
