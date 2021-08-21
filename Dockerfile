FROM tomcat:9.0-jre8-alpine
LABEL maintainer="ritesh@liatrio.com"
COPY /target/SpringBootMavenExample-1.3.5.RELEASE.war $CATALINA_HOME/webapps/SpringBootMavenExample-1.3.5.RELEASE.war
