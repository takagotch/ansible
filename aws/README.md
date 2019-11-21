
playbook
- cf.yml
- ec2.yml
- inventories
  - staging
    - ec2.ini
    - ec.py
    - hosts
  -roles
    - cloudformation
    - files
      - cloudformation.json
    - tasks
      - cf.yml
      - main.yml
    - nginx
      - files
        - deault.d
	  - security.conf
        - handlers
	  - main.yml
	- tasks
	  - main.yml
	  - nginx.yml



