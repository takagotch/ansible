sudo systemctl stop nginx.service
sudo yum -y intall epel-release
sudo yum -y install ansible

ansilbe -version
sudo sh -o "echo \"localhost\" >> /etc/ansible/hosts"
ansible localhost -b -c local -m service -a "name=nginx state=started"

ansible localhost -b -c local -m service -a "name=nginx state=started"
systemctl status nginx.service
ansible localhost -b -c local -m service -a "name=nginx"

sudo yum -y install git
sudo clone https://github.com/devops-book/ansible-playbook-sample.git
cd ansible-playbook-sample
ansible-playbook -i development site.yml

curl localhost
ansible-playbook
curl localhost
curl localhost
ansible-playbook -i development site.yml --check --diff
ansible-playbook -i development site.yml --check --diff
ansible-playbook -i development site.yml --diff
curl localhost


