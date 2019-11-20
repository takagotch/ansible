sudo pip install ansible-container
ansible-container version

ansible-container init
tree ansible

cd ansible-container-ex/nginx/
mkdir ansible
for i in container.yml main.yml files/ ; $i ansible/ ; done

ansible-container build
ansible-container run -d

ansible-container run -d



