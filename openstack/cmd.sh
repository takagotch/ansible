ansible -m os_flavor_facts -s "cloud=production name=m1.large" location

ansible -m os_server_facts -a "cloud=production server-www1" localhost

vi $HOME/.config/openstack/clouds.yaml
openstack --os-cloud production catalog list


ansible-playbook openstack_playbook.yaml
pip2 install shade


