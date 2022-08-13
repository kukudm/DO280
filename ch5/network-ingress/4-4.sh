#!/usr/bin/bash

CERTS_PATH=$(pwd)/certs

openssl x509 -req -in $CERTS_PATH/training.csr \
-passin file:$CERTS_PATH/passphrase.txt \
-CA $CERTS_PATH/training-CA.pem -CAkey $CERTS_PATH/training-CA.key -CAcreateserial \
-out $CERTS_PATH/training.crt -days 1825 -sha256 -extfile $CERTS_PATH/training.ext
