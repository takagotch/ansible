### ansible
---
https://github.com/ansible/ansible

https://docs.ansible.com/ansible/latest/index.html


https://www.ansible.com/

```yml
- name: test play
  hosts: webservers
  serial: "30%"

- name: test play
  hosts: webservers
  serial:
  - 1
  - 5
  - 10
  
```

```
```

```
```

