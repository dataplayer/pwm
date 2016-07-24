FROM tomcat:8-jre8

RUN mkdir /home/tomcat
RUN mkdir /home/tomcat/pwm-data

VOLUME /home/tomcat
