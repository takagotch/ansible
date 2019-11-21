// aws_access_key: xxx
// aws_secret_key: xxx
// region: ap-northeast-1

export AWS_ACCESS_KEY_ID=xxx
export AWS_SECRET_ACCESS_KEY=xxx
export AWS_REGION=ap-northeast-1

ansible-playbook site.yml

ansible-playbook cf.yml

./inventories/staging/ec2.py

ansible -i inventories/staging tag_env_staging -m ping

ansible-playbook -i inventories/staging ec2.yml



