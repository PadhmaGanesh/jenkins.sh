#STEP-1: Installing Git and Maven 
yum install git maven -y

#STEP-2: Repo Information (jenkins.to download redhat) 
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

#STEP-3 wmloan tava 17 and tankins 
sudo yum install java-17-amazon-corretto -y
yum install jenkins -y 

#STEP 4: Start and check the JENKINS Status 
systemctl start jenkins.service
systemctl status jenkins.service
 
#STEP-5: Auto-Start Jenkins 
chkconfig jenkins on
