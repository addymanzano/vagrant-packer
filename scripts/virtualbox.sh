#!/bin/sh

# Mount VirtualBox Guest Additions plug-in for enabling synced folders.
mount -o loop /home/vagrant/VBoxGuestAdditions.iso /mnt
/mnt/VBoxLinuxAdditions.run
umount /mnt
rm -rf VBoxGuestAdditions.iso