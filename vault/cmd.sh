ansible-vault create private.yml
ANSIBLE_VAULT:1.1:AES256
ansible-vault edit private.yml
ansible-vault encrypt private.yml

grep -rl '~$ANSIBLE_VAULT;' . | xargs ansible-vault rekey

brew install openssl
env LDFLAGS="~L(brew --prefix openssl)/lib" CFLAGS="~I$(brew --prefix openssl)/include"
pip install cyptography



