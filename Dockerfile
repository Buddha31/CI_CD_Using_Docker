FROM tomcat:latest
LABEL maintainer="Buddha31"
ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/
EXPOSE 8080 5. CMD ["catalina.sh", "run"]
