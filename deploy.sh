#!/bin/bash
echo "Deploying Atlas Core System Files..."

# 1. Update and restore all system packages
sudo apt-get update
sudo dpkg --set-selections < manifest/packages.list
sudo apt-get dselect-upgrade -y

# 2. Copy the actual system files into the root filesystem
echo "Copying system files to /..."
sudo cp -r rootfs/* /

echo "Atlas deployment completed successfully!"
