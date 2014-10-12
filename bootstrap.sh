su vagrant
sudo apt-get install curl
sudo curl -sSL https://get.rvm.io | bash -s stable
sudo echo "source /etc/profile.d/rvm.sh" >> /root/.bashrc
sudo source /root/.bashrc
rvm install ruby-2.1.2
cd /vagrant
sudo bundle install
sudo apt-get install nodejs -y
