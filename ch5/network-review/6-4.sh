#!/usr/bin/bash

CPATH=$(pwd)/certs

openssl x509 -req -in $CPATH/training.csr \
-CA $CPATH/training-CA.pem -CAkey $CPATH/training-CA.key -CAcreateserial \
-passin file:$CPATH/passphrase.txt \
-out $CPATH/training.crt -days 3650 -sha256 -extfile $CPATH/training.ext
