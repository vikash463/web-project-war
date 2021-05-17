FROM tomcat:jdk8
COPY target/*war /usr/local/tomcat/webapps/

