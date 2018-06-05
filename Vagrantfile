Vagrant.configure("2") do |config|
  config.vm.box = "cbednarski/ubuntu-1604"
  config.vm.provision "shell", path: "scripts/redis.sh"
  config.vm.provision "shell", path: "app.sh", run: "always"
end
