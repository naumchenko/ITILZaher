#
# Author: Alex Naumchenko
#
Vagrant.configure ("2") do |config|
  config.vm.box = "hashicorp/precise32"
  config.vm.network "forwarded_port", guest: 3000, host: 3000
  config.vm.provision :shell,  path: "bootstrap.sh"
end
