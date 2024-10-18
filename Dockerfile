FROM tomcat:8.0.20-jre8
MAINTAINER Aamir <aamir.ansari641993@gmail.com>
EXPOSE 8080
COPY target/jsp-web-app.war /usr/local/tomcat/webapps/jsp-web-app.war
