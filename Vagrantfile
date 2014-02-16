VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vbguest.auto_update = true
  config.hostmanager.enabled = true

  config.vm.define 'centos63' do |node|
      node.vm.box = "centos63"
      node.vm.hostname = "centos63.local"
      node.vm.network :private_network, ip: "192.168.200.63"
  end

  config.vm.define 'centos64' do |node|
      node.vm.box = "centos64"
      node.vm.hostname = "centos64.local"
      node.vm.network :private_network, ip: "192.168.200.64"
  end

  config.vm.define 'centos65' do |node|
      node.vm.box = "centos65"
      node.vm.hostname = "centos65.local"
      node.vm.network :private_network, ip: "192.168.200.65"
  end

end
