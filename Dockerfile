FROM tomcat:8-jre8

RUN mkdir /home/tomcat
RUN mkdir /usr/local/tomcat/pwm-data

VOLUME /usr/local/tomcat/webapps
