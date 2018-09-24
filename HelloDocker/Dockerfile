FROM ubuntu:latest

RUN add-apt-repository ppa:webupd8team/java

RUN apt-get -y update && apt-get -y upgrade

RUN apt-get -y install openjdk-8-jdk wget

RUN mkdir /usr/local/tomcat

RUN wget http://www-us.apache.org/dist/tomcat/tomcat-8/v8.0.53/bin/apache-tomcat-8.0.53.tar.gz -O /tmp/tomcat.tar.gz

RUN cd /tmp && tar xvfz tomcat.tar.gz

RUN cp -Rv /tmp/apache-tomcat-8.0.53/* /usr/local/tomcat/

COPY HelloDocker.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD /usr/local/tomcat/bin/catalina.sh run

