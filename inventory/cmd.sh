cd ansible-tut
vagrant up

curl -O https://raw.githubusercontent.com/ansible/ansible/devel/contrib/
chmod a+x ./vagrant.py
./vagrant.py --list

ansible-playbook -i vagrant.py site.yml

ansible-playbook -i hosts -e 'nginx_version=1.10.2 nginx_user=nginx' site.yml
ansible-playbook -i hosts -e '{"nginx_port": 8080}' site.yml
ansible-playbook -i hosts -e '@extra-vars.yml' site.yml

ansible-playbook debug-var.yml




