#!/usr/bin/bash
for NAME in tester leader admin developer 
do 
  htpasswd -b ./tmp_users $NAME 'L@bR3v!ew'
done
