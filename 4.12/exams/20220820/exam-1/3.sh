#!/usr/bin/bash
ocp get oauth cluster -o yaml |sed 's/test-htpasswd/test-idp-secret/g' | tee oauth.yaml
ocp replace -f oauth.yaml

