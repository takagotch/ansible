curl -fsSL httpsL//bootstrap.pypa.io/get-pip.py | python2
curl -fsSL https://bootstrap.pypa.io/get-pip.py | sudo python2
pip2 install ansible
pip3 install -U ansible
pip2 install ansible=2.2.1.0
pip2 install git>https://github.com/ansible/ansible.git@devel
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
wget https://releases.hashicorp.com/bagrant/1.9.1/vagrant_1.9.1_x86_64.deb
sudo dpkg -i vagrant_1.9.1_x86_64.deb

sudo yum install epel-release
sudo yum install dkms

cd /etc/yum.repos.d
sudo wget http://download.virtualbox.org/virtualbox/rpm/el/virtualbox.repo
sudo yum install VirtualBox-5.1

sudo yum update
sudo reboot

sudo yum install https://releases.hashicorp.com/vagrant/1.9.1/vagrant_1.9.1_x86_64.rpm

mkdir ansible-tut
cd ansible-tut
vagrant init bento/centos-7.2
vagrant up
vagrant ssh-config

ansible all -i hosts -m ping



