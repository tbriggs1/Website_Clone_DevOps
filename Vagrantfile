
Vagrant.configure("2") do |config|
  config.vm.define "website" do |website|
    website.vagrant.plugins = ("vagrant-hostsupdater")
    website.vm.box = "ubuntu/xenial64"
    website.vm.network "private_network", ip: "192.168.10.150"
    website.hostsupdater.aliases = ["berri"]
    website.vm.synced_folder "images", "/home/ubuntu/website/images"
    website.vm.synced_folder "static", "/home/ubuntu/website/static"
    website.vm.provision "shell", path: "provision.sh"
  end
end
