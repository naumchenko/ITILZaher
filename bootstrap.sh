apt-get install curl
\curl -sSL https://get.rvm.io | bash -s stable
su vagrant
echo "source /etc/profile.d/rvm.sh" >> /root/.bashrc
source /root/.bashrc
rvm install ruby-2.1.2
cd /vagrant
sudo bundle install
sudo apt-get install nodejs -y
