
FROM tomcat:9.0-jdk21-temurin

COPY target/hiring.war /usr/local/tomcat/webapps/hiring.war

EXPOSE 8080

CMD ["catalina.sh", "run"]

