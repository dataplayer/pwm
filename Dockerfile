FROM tomcat:8-jre8

RUN mkdir -p /home/tomcat
RUN mkdir -p /home/tomcat/pwm-data
RUN chown -R tomcat:tomcat /home/tomcat
