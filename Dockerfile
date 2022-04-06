FROM tomcat:8.5.78-jre8-temurin
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
