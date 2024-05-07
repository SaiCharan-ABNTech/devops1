FROM ubuntu

MAINTAINER sai charan <charanchowdary124@gmail.com>

RUN apt-get update

CMD ["echo", "Hello world...! from my first docker image"]