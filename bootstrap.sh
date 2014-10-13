sudo apt-get install curl git nodejs -y
\curl -sSL https://get.rvm.io | sudo bash -s stable
source /etc/profile.d/rvm.sh; cd /vagrant; rvm install ruby-2.1.2;
cd /vagrant; sudo bundle install;
rake db:migrate; rails s
