# Centos 7

#install 
sudo yum install epel-release
sudo yum install certbot-nginx
sudo yum install nginx
sudo systemctl start nginx
sudo vi /etc/nginx/nginx.conf
# rename server_name => /etc/nginx/nginx.conf
server_name example.com www.example.com;

sudo nginx -t
sudo systemctl reload nginx
sudo certbot --nginx -d example.com -d www.example.com
sudo openssl dhparam -out /etc/ssl/certs/dhparam.pem 2048
# update . . .
sudo vi /etc/nginx/nginx.conf
# update  => /etc/nginx/nginx.conf
ssl_dhparam /etc/ssl/certs/dhparam.pem;

create crontab update certificate 
sudo crontab -e
. . .
15 3 * * * /usr/bin/certbot renew --quiet