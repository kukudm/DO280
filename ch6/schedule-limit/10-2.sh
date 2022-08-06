#!/usr/bin/bash

oc adm create-bootstrap-project-template \
	-o yaml > /tmp/project-template.yaml
