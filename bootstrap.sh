#update the box
yum update -y

#Install Java JDK
cd /tmp
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u102-b14/jdk-8u102-linux-x64.rpm
rpm -Uvh jdk-8u102-linux-x64.rpm
