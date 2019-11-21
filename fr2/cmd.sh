

cd ansible-tut
ansible-playbook -i hosts site.yml

ansible all -i hosts -m setup

cd ansilbe-tut
ansible-playbook -i hosts site.yml


// inventory
ansible all -i hosts -m ping

//

curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install
brew install python

curl -fsSL https://bootstrap.pypa.io/get-pip.py | python2
curl -fsSL https://bootstrap.pypa.io/get-pip.py | sudo python2
pip2 install ansible
pip2 install -U ansible
pip install ansible==2.2.1.0
pip2 install git+https://github.com/ansible/ansible.git@devel

ansible localhost -m ping

brew tap caskroom/cask
brew cask install virtualbox vagrant

sudo apt-get update
sudo apt-get install virtualbox

sudo /sbin/vboxconfig

sudo apt-get install linux-headers-4.4.0-22-generic

sudo apt-get update
sudo apt-get upgrade
sudo reboot

wget https://releases.hashicop.com/bagrant/1.9.1/vagrant_1.9.1_x86_64.deb
sudo dpkg -i vagrant_1.9.1_x86_64.dab

sudo yum install epel-release
sudo yum install dkms

cd /etc/yum.repos.d
sudo wget http://download.virtualbox.org/virtualbox/rpm/el/virtualbox.repo
sudo yum install VirtualBox-5.1

sudo yum update
sudo reboot

sudo yum install https://releases.hashicorp.com/vagrant/1.9.1/vagrant_1.9.1 _x86_64.rpm

mkdir ansible-tutorial
cd ansible-tut

vagrant init bento/centos-7.2
vagrant up
vagrant ssh-config


