FROM ubuntu
MAINTAINER jogeswar jogeswaraws@gmail.com
RUN apt update && apt-get install apache2 -y
EXPOSE 80
CMD apache2ctl -D FOREGROUND
