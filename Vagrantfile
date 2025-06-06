# Vagrantfile básico
Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.hostname = "Alexandre"

  config.vm.provision "shell", path: "provision.sh"

end