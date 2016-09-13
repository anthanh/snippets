# list mounted disks
diskutil list

# You Will need to unmount the disk so we can use dd to write the image.
diskutil unmountDisk /dev/disk[your-id]

# Dump
sudo dd if=path-to.img of=/dev/rdisk[your-id] bs=1
