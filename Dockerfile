FROM openjdk:20

RUN mkdir /app

COPY out/production/HelloWorld/ /app

WORKDIR /app

CMD java HelloWorld
