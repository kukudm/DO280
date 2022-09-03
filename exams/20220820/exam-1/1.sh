#!/usr/bin/bash

sudo yum instlal -y httpd-tools

htpasswd -B -b -c ./htpasswd armstrong indionce
htpasswd -B -b ./htpasswd collins veraster
htpasswd -B -b ./htpasswd aldrin roonkere
htpasswd -B -b ./htpasswd jobs sestiver
htpasswd -B -b ./htpasswd wozniak glegunge
