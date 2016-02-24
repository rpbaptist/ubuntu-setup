#!/bin/bash
{
    echo "This script requires superuser access to install apt packages."
    echo "You will be prompted for your password by sudo."

    # clear any previous sudo permission
    sudo -k

    # run inside sudo
    sudo sh <<SCRIPT

  # add heroku repository to apt
  add-apt-repository ppa:git-core/ppa
  add-apt-repository ppa:ansible/ansible

  # update your sources
  apt-get update

  # install git and ansible
  apt-get install git ansible

SCRIPT
}

# Get the rest of the script
git clone https://github.com/rpbaptist/ubuntu-setup.git ~/.ansible

# Run ansible
cd ~/.ansible && ansible-playbook main.yml -i hosts
