FROM tomcat:8-jre8

RUN mkdir -p /home/tomcat
RUN mkdir -p /home/tomcat/pwm-data

VOLUME /usr/local/tomcat/webapps
