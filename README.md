# Ubuntu set up script

**WORK IN PROGRESS**

Steps required:

1. Install git and ansible:

  1. sudo add-apt-repository ppa:git-core/ppa
  2. sudo add-apt-repository ppa:ansible/ansible
  3. sudo apt-get update
  4. sudo apt-get install git ansible

2. Get this ansible playbook:

  `git clone https://github.com/rpbaptist/ubuntu-setup.git ~/.ansible`

3. Run ansible:

  `cd ~/.ansible && ansible-playbook main.yml -i hosts`

