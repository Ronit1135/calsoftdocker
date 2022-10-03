FROM tomcat:10.1.0-jdk17-temurin-jammy
LABEL maintainer=”Ronit”
RUN mkdir -p /data/script
COPY . /data/script
EXPOSE 8080
CMD ["catalina.sh", "run"]
ENTRYPOINT echo
