FROM docker.io/library/tomcat:8-jdk11

RUN chmod +x *.war
COPY *.war /usr/local/tomcat/webapps
EXPOSE 8080

CMD ["catalina.sh", "run"]