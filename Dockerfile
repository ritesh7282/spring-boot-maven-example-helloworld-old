FROM anapsix/alpine-java
LABEL maintainer="shanem@liatrio.com"
COPY /target/SpringBootMavenExample-1.3.5.RELEASE.war /home/SpringBootMavenExample-1.3.5.RELEASE.war
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]