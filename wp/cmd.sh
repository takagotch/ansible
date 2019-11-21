
cd ansible-tut
ansible-galaxy init -init-path="roles" nginx

andible-playbook -i bagrant.py site.yml

ansible-playbook -i vagrant.py site.yml

roles=(common mariadb php-fpm wordpress)
for role in $role[@]; do ansible-galaxy init --init-path="roles" $role; done

ansible-playbook -i vagrant.py wordpress.yml --tags="common.mariadb"

ansible all -i vagrant.py -m selinux -a "state=disabled" --bacome
vagrant reload
ansible-playbook -i vagrant.py wordpress.yml --tags="common"

ansible-playbook -i vagrant.py wordpress.yml





