# use a node base image
FROM tomcat:alpine

# set maintainer
MAINTAINER Sunil Khadanga <khadanga.sunil@gmail.com>

COPY webapp-one.war /usr/local/tomcat/webapps/webapp-one.war
