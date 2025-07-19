#!/usr/bin/bash

CERTS_PATH=$(pwd)/certs

openssl req --new -key $CERTS_PATH/training.key \
-subj "/C=US/ST=North Carolina/L=Raleigh/O=Red Hat/\
CN=php-https.apps.ocp4.example.com" \
-out $CERTS_PATH/training.csr
