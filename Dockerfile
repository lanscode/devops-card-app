FROM tomcat:latest

RUN chmod +x *.war
COPY *.war /usr/local/tomcat/webapp
EXPOSE 80

CMD ["catalina.sh", "run"]