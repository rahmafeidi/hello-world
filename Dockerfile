# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "rahmafeidi12@gmail.com" 
COPY ./webapp.war /usr/l@gmailocal/tomcat/webapps
