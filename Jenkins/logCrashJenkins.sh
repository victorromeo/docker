docker stop jenkins-master
docker cp jenkins-master:/var/log/jenkins/jenkins.log jenkins.log
cat jenkins.log
