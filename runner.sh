#!/bin/bash
# Get the ansible script
git clone https://github.com/rpbaptist/ubuntu-setup.git ~/.ansible

# Run ansible
cd ~/.ansible && ansible-playbook main.yml -i hosts -K
