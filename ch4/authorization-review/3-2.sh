#!/usr/bin/bash
oc set env deployment/mysql --prefix MYSQL_ \
--from secret/review-secret
