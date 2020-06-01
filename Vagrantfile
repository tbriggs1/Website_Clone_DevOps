
Vagrant.configure("2") do |config|
  config.vm.define "website" do |website|
    website.vagrant.plugins = ("vagrant-hostsupdater")
    website.vm.box = "ubuntu/xenial64"
    website.vm.network "private_network", ip: "192.168.10.150"
    website.hostsupdater.aliases = ["website"]
    website.vm.synced_folder "static", "/home/ubuntu/website/static"
    website.vm.provision "shell", path: "provision.sh"
  end
end
