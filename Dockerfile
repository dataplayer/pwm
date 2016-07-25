FROM centos:latest

RUN yum -y install java-1.8.0-openjdk java-1.8.0-openjdk-headless tomcat
RUN mkdir /opt/pwm-data
RUN mkdir /home/tomcat
RUN chown tomcat:tomcat /opt/pwm-data
RUN chown tomcat:tomcat /home/tomcat
ENV CATALINA_BASE /usr/share/tomcat
VOLUME /home/tomcat
