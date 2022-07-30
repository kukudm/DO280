#!/usr/bin/bash
oc new-app --name wordpress \
 --image quay.io/redhattraining/wordpress:5.7-php7.4-apache \
 -e WORDPRESS_DB_HOST=mysql \
 -e WORDPRESS_DB_NAME=wordpress \
 -e WORDPRESS_TITLE=auth-review \
 -e WORDPRESS_USER=wpuser \
 -e WORDPRESS_PASSWORD=redhat123 \
 -e WORDPRESS_EMAIL=student@redhat.com \
 -e WORDPRESS_URL=wordpress-review.apps.ocp4.example.com
