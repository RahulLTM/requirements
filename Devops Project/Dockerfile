FROM tomcat:8.0
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ROOT.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]