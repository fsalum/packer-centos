# Installing the virtualbox guest additions
cd /tmp
mount -o loop /tmp/VBoxGuestAdditions.iso /mnt
sh /mnt/VBoxLinuxAdditions.run
umount /mnt
rm -rf /tmp/VBoxGuestAdditions.iso
