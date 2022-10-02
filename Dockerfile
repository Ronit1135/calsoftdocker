FROM tomcat:10.1.0-jdk17-temurin-jammy
LABEL maintainer=”Ronit”
EXPOSE 8080
CMD ["catalina.sh", "run"]
