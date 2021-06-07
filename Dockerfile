FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /root/.jenkins/workspace/docker-ansible/target/dockeransible.war  /home/ec2-user/apache-tomcat-9.0.46/webapps/dockeransible.war
