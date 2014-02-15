packer-centos
=============

Create Vagrant basebox for CentOS 6.4 and 6.5

**Pre-requisites:**

1. Install VirtualBox and Oracle VM VirtualBox Extension Pack  
https://www.virtualbox.org/wiki/Downloads
1. Install Packer  
http://www.packer.io/downloads.html  
1. Install Vagrant  
http://www.vagrantup.com/downloads.html

```
$ packer build centos.json
$ vagrant box add centos64 centos64.box
$ vagrant box add centos65 centos65.box

```