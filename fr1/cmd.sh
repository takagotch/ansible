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

curl localhost:8080
docker ps
docker exec xxx ps -ef
ansible-container stop
ansible-container build
andible-container run -d
curl localhost:8080
ansible-container push --username nhashimo
docker search docker.io/nhashimo/nginx-web
docker pull docker.io/takagotch/nginx-web:2019112100000
ansible-container push --username takagotch --push-to dockerhub

git clone https://github.com/takagotch/ansible-ci-testing.git
ansible-galaxy init -f ansible-ci-testing

cd ansible-ci-testing/
git add .
git commit . -m 'First commit'
git push -u origin master

ansible-playbook tests/test.yml -i tests/inventory --syntax-check
ansible-playbook tests/test.yml -i tests/inventory



