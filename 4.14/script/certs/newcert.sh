#!/usr/bin/bash

echo [Generate the certificate signing request\(CSR\) ] for the todo-https.apps.ocp4.example.com
 openssl genrsa -out training.key 4096
 openssl req -new -key training.key -out training.csr -subj="/C=US/ST=North Carolina/L=Raleigh/O=Red Hat/CN=todo-https.apps.ocp4.example.com"
 openssl x509 -req -in training.csr -passin file:passphrase.txt -CA training-CA.pem -CAkey training-CA.key -CAcreateserial -out training.crt -days 1825 -extfile training.ext

