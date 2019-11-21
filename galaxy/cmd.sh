sudo ansible-galaxy install geerlinguy.nginx

ansible-galaxy list
ansible-galaxy list > role_dependencies.yml
ansible-galaxy -f -r role_dependencies.yml

ansible-galaxy info geerlingguy.nginx


