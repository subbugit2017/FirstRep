FROM tomcat:8.0
ADD ./webapp/target/*.war /usr/locat/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]