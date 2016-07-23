FROM tomcat:8-jre8

RUN mkdir -p /home/tomcat/pwm-data \
 && chown -R tomcat:tomcat /home/tomcat
