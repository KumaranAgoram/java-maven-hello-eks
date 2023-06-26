FROM 502433561161.dkr.ecr.us-east-1.amazonaws.com/362255_bayer_ecsrepo:tomcat
#FROM tomcat
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/hello-world-war.war /usr/local/tomcat/webapps/
EXPOSE 8080
