
FROM tomcat:9.0-jdk21-temurin

ENV APP_NAME=hiring

COPY target/hiring.war /usr/local/tomcat/webapps/${APP_NAME}.war

EXPOSE 8080

CMD ["catalina.sh", "run"]

