apt-get update
apt-get install software-properties-common -y
add-apt-repository ppa:certbot/certbot -y
apt-get update
apt-get install python-certbot-apache 
clear
echo "please enter your domain name"
read domain
certbot --apache -d $domain
