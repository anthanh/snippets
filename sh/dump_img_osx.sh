# list mounted disks
diskutil list

# You Will need to unmount the disk so we can use dd to write the image.
diskutil unmountDisk /dev/disk[your-id]

# Dump
sudo dd if=path-to.img of=/dev/disk[your-id] bs=1m

# Eject disk
sudo diskutil eject /dev/disk
