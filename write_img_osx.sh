# since I forget this every time...
diskutil list
diskutil unmountDisk /dev/disk2
sudo dd if=/Users/stephenholtz/Downloads/pfSense-CE-memstick-2.3.3-RELEASE-i386.img of=/dev/disk2 bs=1m
diskutil eject /dev/disk2
