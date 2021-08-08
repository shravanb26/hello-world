# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "me@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
#COPY webapp.war /usr/local/tomcat/webapps
#COPY /var/lib/jenkins/workspace/firstjob/webapp/target/webapp.war /usr/local/tomcat/webapps
