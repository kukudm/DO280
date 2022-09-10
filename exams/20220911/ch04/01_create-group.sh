#!/usr/bin/bash

ocp adm groups new pilot
ocp adm groups add-users pilot collins
ocp adm groups add-users pilot aldrin

ocp adm groups new commander
ocp adm groups add-users commander armstrong

