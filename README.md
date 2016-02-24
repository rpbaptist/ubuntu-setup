# Ubuntu set up script

**WORK IN PROGRESS**

Steps required:

1. Install git and ansible:

  `wget -O https://github.com/rpbaptist/ubuntu-setup/blob/master/installer.sh | sh`

2. Get this ansible playbook:

  `git clone https://github.com/rpbaptist/ubuntu-setup.git ~/.ansible`

3. Run ansible:

  `cd ~/.ansible && ansible-playbook main.yml -i hosts`

