# this script is for to install jenkins on centos 7
sudo yum update -y
sudo yum install wget -y
sudo yum install java-1.8.0-openjdk-devel -y
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo  rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum update -y
sudo yum install jenkins -y
sudo systemctl start jenkins.service
sudo  systemctl enable jenkins.service

