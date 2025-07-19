#!/usr/bin/bash

oc set env deployment/mysql --from secret/mysql \
--prefix MYSQL_
