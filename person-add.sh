#!/bin/bash

# Create DevOps group
sudo groupadd DevOps

# Create user Andrew
sudo useradd -m -s /bin/bash Andrew

# Add user Andrew to the DevOps group
sudo usermod -aG DevOps Andrew

# Print information about the created user and group
echo "User Andrew has been created and added to the DevOps group."
echo "User Information:"
id Andrew
echo "Group Information:"
getent group DevOps

