FROM tomcat:latest
COPY ./build/libs/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh", "run"]
