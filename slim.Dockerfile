FROM node:16.15-buster-slim

RUN apt-get update
RUN apt-get install -y imagemagick
