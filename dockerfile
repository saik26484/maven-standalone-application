FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/maven-stanalone-application*.jar /usr/local/tomcat/webapps/maven-application.jar
