#!/bin/bash
ansible-galaxy  install -r install-roles.yaml 
ansible-playbook main-apache_deployment.yaml
