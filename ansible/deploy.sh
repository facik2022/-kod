#!/bin/bash
ansible-playbook -vv -u root -i   inventories/dev/inventory   playbooks/$1
#--tags $1
