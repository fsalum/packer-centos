packer-centos
=============

Create Vagrant basebox for CentOS. Supported versions: 6.3, 6.4, 6.5

**Pre-requisites:**

1. Install VirtualBox and Oracle VM VirtualBox Extension Pack  
https://www.virtualbox.org/wiki/Downloads
1. Install Packer  
http://www.packer.io/downloads.html  
1. Install Vagrant  
http://www.vagrantup.com/downloads.html

**Build all supported versions**

```
$ packer build centos.json
```

**Build specific CentOS version**

```
packer build -only=centos63 centos.json
packer build -only=centos64 centos.json
packer build -only=centos65 centos.json
```

**Add new basebox to Vagrant**

```
$ vagrant box add centos63 centos63.box
$ vagrant box add centos64 centos64.box
$ vagrant box add centos65 centos65.box
```