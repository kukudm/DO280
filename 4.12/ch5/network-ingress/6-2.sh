#!/usr/bin/bash

curl -vv -I \
--cacert certs/training-CA.pem \
https://todo-https.apps.ocp4.example.com
