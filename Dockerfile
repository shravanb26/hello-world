# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "me@gmail.com" 
WORKDIR /var/lib/jenkins/workspace/
#COPY /webapp.war /usr/local/tomcat/webapps
COPY target/*.war /usr/local/tomcat/webapps
#COPY target/*.war /usr/local/tomcat/webapps
#COPY webapp.war /usr/local/tomcat/webapps
#COPY target/*.war /usr/local/tomcat/webapps
