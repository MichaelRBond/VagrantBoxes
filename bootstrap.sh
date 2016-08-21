#update the box
yum update -y

# Install Docker Engine
curl -fsSL https://get.docker.com/ | sh

systemctl enable docker
systemctl start docker

# create docker group and add the vagrant user to it
groupadd docker
usermod -aG docker vagrant
