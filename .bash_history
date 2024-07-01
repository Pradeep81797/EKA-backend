yum install git -y
sudo amazon-linux-extras enable corretto8
sudo yum install java-17-amazon-corretto-devel -y
java --version
wget https://downloads.apache.org/maven/maven-3/3.9.7/binaries/apache-maven-3.9.7-bin.tar.gz
tar -xvzf apache-maven-3.9.7-bin.tar.gz
 sudo mv apache-maven-3.9.7 /opt
 sudo ln -s /opt/apache-maven-3.9.7/bin/mvn /usr/bin/mvn
mvn -v
yum install docker
docker --version
 sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
 sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
 yum install jenkins
  
jenkins --version
systemctl status jenkins
systemctl start jenkins
systemctl status jenkins
