FROM node:17.9.0-buster-slim

RUN apt-get update
RUN apt-get install -y firewalld beep
RUN apt-get install -y imagemagick
