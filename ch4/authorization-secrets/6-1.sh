#!/usr/bin/bash

oc set env deployment/quotes --from secret/mysql \
--prefix QUOTES_
