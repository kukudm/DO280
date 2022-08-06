#!/usr/bin/bash

oc set volume deployment/mysql --add --type secret \
--mount-path /run/secrets/mysql --secret-name mysql
