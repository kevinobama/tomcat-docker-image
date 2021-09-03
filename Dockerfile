FROM tomcat:9.0-alpine
LABEL maintainer="kevinobamatheus@gmail.com"

COPY server.xml /usr/local/tomcat/conf/server.xml


COPY anythingyouwant /usr/local/tomcat/webapps/anythingyouwant

#ADD anythingyouwant.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
