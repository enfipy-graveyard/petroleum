# https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04

apt-get install curl
apt-get install git

apt update
apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
apt update
apt-cache policy docker-ce
apt install docker-ce
systemctl status docker

systemctl start docker
systemctl enable docker
apt-get install docker-compose
apt-get install golang
apt-get install nodejs
apt-get install npm

curl -sSL http://bit.ly/2ysbOFE | bash -s 1.2.0
