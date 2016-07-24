FROM jetty:latest

RUN mkdir -p /home/jetty
RUN mkdir -p /home/jetty/pwm-data

VOLUME /home/jetty
