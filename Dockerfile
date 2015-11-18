FROM tomcat
MAINTAINER dietenj

ADD sample.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]

