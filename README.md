# Ubuntu post install script

Steps required:

1. Set up ssh keys  

2. Install git and ansible (Not from Ubuntu PPA, because especially for ansible I need a modern version):

   1. `sudo add-apt-repository ppa:git-core/ppa`
   2. `sudo add-apt-repository ppa:ansible/ansible`
   3. `sudo apt update`
   4. `sudo apt install git ansible`

3. Get this ansible playbook:

   `git clone https://github.com/rpbaptist/ubuntu-setup.git ~/.ansible && cd ~/.ansible`

4. Set variables in `vars` directory and password in a file: `vault-pass.txt`

5. Run ansible:
  
   `ansible-playbook main.yml --vault-password-file vault-pass.txt`

6. ???

7. Profit!
