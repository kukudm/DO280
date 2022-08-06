#!/usr/bin/bash

oc set env deployment/wordpress \
--prefix WORDPRESS_DB_ --from secret/review-secret
