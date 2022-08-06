#!/usr/bin/bash

curl -s \
http://wordpress-review.apps.ocp4.example.com/wp-admin/install.php \
| grep Installation
