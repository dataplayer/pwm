FROM tomcat:8-jre8

RUN mkdir /home/tomcat
RUN mkdir /usr/local/tomcat/pwm-data

RUN wget -O /usr/local/tomcat/webapps/pwm.war http://webadmin.lasp.colorado.edu:28080/hudson/view/Docker/job/Docker.pwm/ws/target/pwm-1.8.0-SNAPSHOT.war
