# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "cosme.kuatefoko@gmail.com" 
COPY ./opt/tomcat/webapps/webapp.war /usr/local/tomcat/webapps
