FROM tomcat:10.1.0-jdk17-temurin-jammy
LABEL maintainer=”RONIT CHAUHAN”
ADD sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]