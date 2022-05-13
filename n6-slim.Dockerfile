FROM node:16.14.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
