#########
#docker 
#########
sudo yum check-update
curl -fsSL https://get.docker.com/ | sh
sudo systemctl start docker
sudo systemctl status docker
sudo systemctl enable docker
# docker command without sudo
sudo usermod -aG docker $(whoami)
sudo usermod -aG docker username

##########
#docker compose
##########
#check version 
#https://github.com/docker/compose/releases
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version

## if docker-compose error when installed
#Bạn cũng có thể tạo một liên kết tượng trưng đến / usr / binor bất kỳ thư mục nào khác trong đường dẫn của bạn
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose