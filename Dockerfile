FROM openjdk:jdk

RUN mkdir /app
WORKDIR /app

RUN wget http://downloads.lightbend.com/scala/2.11.8/scala-2.11.8.tgz

RUN tar -xvzf scala-2.11.8.tgz
RUN cp scala-2.11.8/bin/* /usr/bin
RUN cp scala-2.11.8/lib/* /usr/lib

RUN rm -rf scala-2.11.8*
