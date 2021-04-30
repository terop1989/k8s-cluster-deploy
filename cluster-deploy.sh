#!/bin/bash

ansible-playbook install-dependencies.yml
ansible-playbook master.yml
ansible-playbook workers.yml
