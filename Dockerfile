FROM tomcat:9.0.1-jre8-alpine

RUN mkdir -p /usr/local/tomcat/webapps/app

ADD ./index.jsp /usr/local/tomcat/webapps/app

CMD ["catalina.sh", "run"]
