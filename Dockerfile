FROM tomcat:10.1-jdk17

COPY target/jenkins-project.war /usr/local/tomcat/webapps/jenkins-project.war

EXPOSE 8080
