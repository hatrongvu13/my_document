# create 
sudo fallocate -l 1G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo vi /etc/fstab
# / swapfile swap swap defaults 0 0
# show swap 
sudo swapon --show

# remove
sudo swapoff -v /swapfile
remove etc/fstab
# / swapfile swap swap defaults 0 0
sudo rm /swapfile
