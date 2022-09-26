FROM docker.io/library/tomcat:8-jdk11

COPY *.war /usr/local/tomcat/webapps
ENV dbuser=pay
ENV dbpwd=pay
EXPOSE 8080

CMD ["catalina.sh", "run"]
