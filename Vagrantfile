# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.provision :shell, :path => "bootstrap.sh"
  config.vm.box = "ubuntu/trusty64"

  config.vm.network :forwarded_port, guest: 3333, host: 3333 

  # This should be the path to the server.
  config.vm.synced_folder "../server", "/server"
end
