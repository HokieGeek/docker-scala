FROM openjdk:jdk

RUN mkdir /app
VOLUME /app

RUN wget http://downloads.lightbend.com/scala/2.10.5/scala-2.10.5.tgz

RUN tar -xvzf scala-2.10.5.tgz
RUN cp scala-2.10.5/bin/* /usr/bin
RUN cp scala-2.10.5/lib/* /usr/lib

RUN rm -rf scala-2.10.5*

WORKDIR /app
