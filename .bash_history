yum install java-1.8* -y
java -version
vi .bash_profile
source .bash_profile
echo $JAVA_HOME
yum install maven -y
cd /opt
ll
maven -veersion
maven -version
maven --version
wget http://www-us.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.zip
ll
tar -xvzf apache-maven-3.5.4-bin.zip
unzip apache-maven-3.5.4-bin.zip
vi /etc/profile .d/maven .sh
source /etc/profile
mvn -version
  sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
service jenkins start
yum install jenkins -y
service jenkins start
cd
service jenkins status
cat /var/lib/jenkins/secrets/initialAdminPassword
50e8430648be424a9fb64d787a93488e
yum install git -y
