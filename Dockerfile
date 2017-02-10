FROM tomcat:7-jre8-alpine
EXPOSE 8443
COPY target/cas.war /usr/local/tomcat/webapps
