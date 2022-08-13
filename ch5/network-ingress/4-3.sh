#!/usr/bin/bash

CERTS_PATH=$(pwd)/certs

openssl req -new \
-key $CERTS_PATH/training.key -out $CERTS_PATH/training.csr \
-subj "/C=US/ST=North Carolina/L=Raleigh/O=Red Hat/\
CN=todo-https.apps.ocp4.example.com"
