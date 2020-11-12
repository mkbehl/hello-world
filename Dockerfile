# Pull base image 
From tomcat:8-jre

# Maintainer 
MAINTAINER "mkbehl@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

