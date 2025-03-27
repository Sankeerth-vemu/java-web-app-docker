FROM tomcat:9.0.102-jdk8-corretto-al2
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
