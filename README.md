### It's for Ubuntu 16.04
### ansible, postgresql for 1c, 1c server, apache24, nginx
____
#### ansible -i inventory/hosts all -m raw -a "hostnamectl status"
### first, run init.yml: ansible-playbook playbook.yml -i inventory.ini --user=username --extra-vars "ansible_sudo_pass=yourPassword"
