FROM tomcat:9
COPY addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD  ["catalina.sh", "run"]
