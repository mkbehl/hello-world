# Pull base image 
From tomcat:alpine

# Maintainer 
MAINTAINER "mkbehl@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

