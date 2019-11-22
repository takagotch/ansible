
ansible-tut
|- vagrantfile
|- hosts
|- site.yml

```
cd ansible-tut
ansible-playbook -i hosts site.yml
ansible all -i hosts -m setup
cd ansible-tut
ansible-playbook -i hosts site.yml
```



