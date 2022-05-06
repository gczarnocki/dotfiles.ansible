#!/usr/bin/env bash

ansible-playbook -i hosts.ini -b -K playbook.yml -e local_user=gczar
